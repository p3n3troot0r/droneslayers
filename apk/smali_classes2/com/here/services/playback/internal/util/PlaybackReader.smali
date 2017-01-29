.class public Lcom/here/services/playback/internal/util/PlaybackReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser$IListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;,
        Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;,
        Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;,
        Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$IListener;
    }
.end annotation


# static fields
.field private static final GL3_TYPE_VALUE_LAC:Ljava/lang/String; = "lac"

.field private static final GL3_TYPE_VALUE_TAC:Ljava/lang/String; = "tac"

.field private static final KEY_GL1:Ljava/lang/String; = "GL1"

.field private static final KEY_GL2:Ljava/lang/String; = "GL2"

.field private static final KEY_GL3:Ljava/lang/String; = "GL3"

.field private static final KEY_GL3_TYPE:Ljava/lang/String; = "GL3TYPE"

.field private static final KEY_GL4:Ljava/lang/String; = "GL4"

.field private static final KEY_RAN_TYPE:Ljava/lang/String; = "rantype"

.field private static final PLAYBACK_CELL_LOCATION_AVAILABLE_ACTION:Ljava/lang/String; = "com.here.odnp.util.tst.PLAYBACK_CELL_LOCATION"

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.PlaybackReader"


# instance fields
.field protected final mBleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/ble/IBleManager$IBleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCellListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/cell/ICellManager$ICellListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private final mGnssListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/here/odnp/util/SafeHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mLastCellScanResult:Lcom/here/posclient/CellMeasurement;

.field private volatile mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

.field private final mListener:Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

.field private final mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

.field private final mParser:Lcom/here/services/playback/internal/util/IPullParser;

.field private final mPlaybackFile:Ljava/io/File;

.field private final mRandom:Ljava/util/Random;

.field private mRepeat:Z

.field private final mScheduledMeasurements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStarted:Z

.field private final mWifiListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/wifi/IWifiManager$IWifiListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRandom:Ljava/util/Random;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mGnssListeners:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mBleListeners:Ljava/util/Set;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    .line 876
    if-nez p3, :cond_0

    .line 877
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 879
    :cond_0
    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 880
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlaybackReader@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 883
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 884
    new-instance v0, Lcom/here/odnp/util/SafeHandler;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 885
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mContext:Landroid/content/Context;

    .line 886
    iput-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mListener:Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

    .line 887
    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mPlaybackFile:Ljava/io/File;

    .line 888
    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getRepeat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRepeat:Z

    .line 889
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 890
    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser;

    invoke-direct {v0, p2}, Lcom/here/services/playback/internal/util/IstPullParser;-><init>(Lcom/here/services/playback/internal/PlaybackOptions;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 894
    :goto_0
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->initializeParser()V

    .line 896
    sget-object v0, Lcom/here/services/playback/internal/util/PlaybackReader$17;->$SwitchMap$com$here$services$playback$internal$PlaybackOptions$Mode:[I

    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getMode()Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 903
    new-instance v0, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    .line 906
    :goto_1
    return-void

    .line 892
    :cond_2
    new-instance v0, Lcom/here/services/playback/internal/util/LtaPullParser;

    invoke-direct {v0, p2}, Lcom/here/services/playback/internal/util/LtaPullParser;-><init>(Lcom/here/services/playback/internal/PlaybackOptions;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    goto :goto_0

    .line 899
    :pswitch_0
    new-instance v0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    goto :goto_1

    .line 896
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/here/services/playback/internal/util/PlaybackReader;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mStarted:Z

    return v0
.end method

.method static synthetic access$002(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mStarted:Z

    return p1
.end method

.method static synthetic access$100(Lcom/here/services/playback/internal/util/PlaybackReader;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mClosed:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$102(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mClosed:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->scheduledMeasurementsContains(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mListener:Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->closeIfNoListeners()V

    return-void
.end method

.method static synthetic access$1800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mGnssListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$500(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRandom:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/posclient/CellMeasurement;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastCellScanResult:Lcom/here/posclient/CellMeasurement;

    return-object v0
.end method

.method static synthetic access$802(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Lcom/here/posclient/CellMeasurement;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastCellScanResult:Lcom/here/posclient/CellMeasurement;

    return-object p1
.end method

.method static synthetic access$900(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->createCellLocationIntent(Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private closeIfNoListeners()V
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mGnssListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mBleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->close()V

    .line 1344
    :cond_0
    return-void
.end method

.method private createCellLocationIntent(Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 1313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.here.odnp.util.tst.PLAYBACK_CELL_LOCATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1314
    if-nez p1, :cond_0

    .line 1333
    :goto_0
    return-object v0

    .line 1317
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1318
    const-string v2, "rantype"

    new-instance v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    invoke-virtual {v4}, Lcom/here/posclient/CellMeasurement$RANType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    const-string v2, "GL1"

    iget v3, p1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1320
    const-string v2, "GL2"

    iget v3, p1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1321
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    if-eqz v2, :cond_1

    .line 1322
    const-string v2, "GL3"

    iget v3, p1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1323
    iget-object v2, p1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-ne v2, v3, :cond_3

    .line 1324
    const-string v2, "GL3TYPE"

    const-string v3, "tac"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    :cond_1
    :goto_1
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    if-eqz v2, :cond_2

    .line 1330
    const-string v2, "GL4"

    iget v3, p1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1332
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 1326
    :cond_3
    const-string v2, "GL3TYPE"

    const-string v3, "lac"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private initializeParser()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 959
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mPlaybackFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lcom/here/services/playback/internal/util/IPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 970
    :goto_0
    return-void

    .line 960
    :catch_0
    move-exception v0

    .line 961
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->onFileNotFound()V

    .line 962
    throw v0

    .line 963
    :catch_1
    move-exception v0

    .line 964
    throw v0

    .line 965
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static open(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)Lcom/here/services/playback/internal/util/PlaybackReader;
    .locals 2

    .prologue
    .line 916
    const/4 v1, 0x0

    .line 918
    :try_start_0
    new-instance v0, Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/playback/internal/util/PlaybackReader;-><init>(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 932
    :goto_0
    return-object v0

    .line 919
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 931
    goto :goto_0

    .line 923
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 931
    goto :goto_0

    .line 927
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private scheduledMeasurementsContains(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1352
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1376
    :goto_0
    return v0

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    .line 1356
    sget-object v4, Lcom/here/services/playback/internal/util/PlaybackReader$17;->$SwitchMap$com$here$services$playback$internal$util$IPullParser$Measurement$Type:[I

    invoke-virtual {p1}, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1358
    :pswitch_1
    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->isBleMeasurement()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1359
    goto :goto_0

    .line 1363
    :pswitch_2
    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->isWifiMeasurement()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1364
    goto :goto_0

    .line 1368
    :pswitch_3
    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->isCellMeasurement()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1369
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1376
    goto :goto_0

    .line 1356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public addBleListener(Lcom/here/odnp/ble/IBleManager$IBleListener;)V
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$12;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$12;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/ble/IBleManager$IBleListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1202
    return-void
.end method

.method public addCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$8;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$8;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1145
    return-void
.end method

.method public addGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$10;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$10;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1172
    return-void
.end method

.method public addWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$2;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$2;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1035
    return-void
.end method

.method public cancelCellScan()V
    .locals 2

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$15;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$15;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1280
    return-void
.end method

.method public cancelWifiScan()V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$5;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$5;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1079
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1286
    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mStarted:Z

    if-nez v0, :cond_0

    .line 1305
    :goto_0
    return-void

    .line 1291
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 1292
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$16;

    invoke-direct {v1, p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$16;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Landroid/os/ConditionVariable;)V

    .line 1300
    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1301
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    goto :goto_0
.end method

.method public getLastWifiScanResult()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    iget-object v1, v1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public getPlaybackFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getRandomTimeStamp(J)J
    .locals 5

    .prologue
    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1018
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 1021
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    rem-long/2addr v2, p1

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public isBluetoothEnabled()Z
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/IPullParser;->isBleSupported()Z

    move-result v0

    return v0
.end method

.method onEof()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 979
    iget-boolean v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRepeat:Z

    if-eqz v1, :cond_0

    .line 982
    :try_start_0
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->initializeParser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->start()Z

    move-result v0

    .line 993
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v2, Lcom/here/services/playback/internal/util/PlaybackReader$1;

    invoke-direct {v2, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$1;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v1, v2, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;Z)Z

    move-result v0

    goto :goto_0

    .line 983
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method onFileNotFound()V
    .locals 0

    .prologue
    .line 1009
    return-void
.end method

.method public pushBle(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    .locals 1

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    invoke-interface {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->pushBle(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V

    .line 1385
    return-void
.end method

.method public pushCell(Lcom/here/posclient/CellMeasurement;)V
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    invoke-interface {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->pushCell(Lcom/here/posclient/CellMeasurement;)V

    .line 1391
    return-void
.end method

.method pushCellScanError()V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 1255
    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellScanFailed()V

    goto :goto_0

    .line 1257
    :cond_0
    return-void
.end method

.method public pushGnss(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    invoke-interface {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->pushGnss(Landroid/location/Location;)V

    .line 1397
    return-void
.end method

.method public pushWifi(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    invoke-interface {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->pushWifi(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V

    .line 1403
    return-void
.end method

.method pushWifiScanError()V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 1265
    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onWifiScanFailed()V

    goto :goto_0

    .line 1267
    :cond_0
    return-void
.end method

.method public removeBleListener(Lcom/here/odnp/ble/IBleManager$IBleListener;)V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$13;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$13;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/ble/IBleManager$IBleListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1219
    return-void
.end method

.method public removeCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$9;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$9;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1159
    return-void
.end method

.method public removeGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$11;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$11;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1186
    return-void
.end method

.method public removeWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$3;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$3;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1049
    return-void
.end method

.method public start()Z
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->start()V

    .line 949
    const/4 v0, 0x1

    return v0
.end method

.method public startBleScan()Z
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$6;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$6;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public startCellScan()Z
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$14;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$14;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public startGnss()Z
    .locals 1

    .prologue
    .line 1115
    const/4 v0, 0x1

    return v0
.end method

.method public startWifiScan()Z
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$4;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$4;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public stopBleScan()V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$7;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$7;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 1106
    return-void
.end method

.method public stopGnss()V
    .locals 0

    .prologue
    .line 1124
    return-void
.end method
