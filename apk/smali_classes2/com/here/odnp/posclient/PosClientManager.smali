.class public Lcom/here/odnp/posclient/PosClientManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/adaptations/BatteryManager$IListener;
.implements Lcom/here/odnp/adaptations/IMeasurementResultHandler;
.implements Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
.implements Lcom/here/odnp/posclient/IPosClientManager;
.implements Lcom/here/posclient/AlarmManager$IListener;
.implements Lcom/here/posclient/IPosClientObserver;


# static fields
.field private static final DEFAULT_CLEAR_DATA_FLAGS:I = 0x49

.field private static final TAG:Ljava/lang/String; = "odnp.posclient.PosClientManager"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private final mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

.field private mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

.field private final mContext:Landroid/content/Context;

.field private mCustomerId:Ljava/lang/String;

.field private final mDataDir:Ljava/lang/String;

.field private final mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFeatures:Ljava/lang/Long;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mLogCapture:Ljava/lang/Object;

.field private final mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

.field private final mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

.field private mOfflineMode:Z

.field private mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPositioners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/posclient/pos/PositioningSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

.field private mRadioMapDir:Ljava/lang/String;

.field private final mRmDownloaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/posclient/rmm/RmDownloadSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mTesters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/posclient/test/PosClientTesterSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrafficMonitor:Lcom/here/odnp/util/TrafficMonitor;

.field private mUpdateOptions:Lcom/here/posclient/UpdateOptions;

.field private final mUsageTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/odnp/posclient/analytics/UsageTrackingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeLock:Lcom/here/odnp/util/WakeLock;

.field private final mWorkingDir:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PosClientManager.Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 153
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    .line 168
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    new-instance v0, Lcom/here/odnp/util/TrafficMonitor;

    invoke-direct {v0}, Lcom/here/odnp/util/TrafficMonitor;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTrafficMonitor:Lcom/here/odnp/util/TrafficMonitor;

    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mLogCapture:Ljava/lang/Object;

    .line 199
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 200
    new-instance v0, Lcom/here/odnp/util/WakeLock;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/here/odnp/util/WakeLock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    .line 201
    invoke-static {p1}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWorkingDir:Ljava/lang/String;

    .line 203
    invoke-static {p1}, Lcom/here/odnp/util/OdnpFileManager;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDataDir:Ljava/lang/String;

    .line 205
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider;-><init>(Lcom/here/odnp/adaptations/IMeasurementResultHandler;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 206
    new-instance v0, Lcom/here/odnp/adaptations/NetworkManager;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/NetworkManager;-><init>(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    .line 207
    new-instance v0, Lcom/here/odnp/adaptations/PowerManager;

    invoke-direct {v0}, Lcom/here/odnp/adaptations/PowerManager;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

    .line 208
    new-instance v0, Lcom/here/odnp/adaptations/BatteryManager;

    invoke-direct {v0, p1, p0}, Lcom/here/odnp/adaptations/BatteryManager;-><init>(Landroid/content/Context;Lcom/here/odnp/adaptations/BatteryManager$IListener;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager;->fetchArguments(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 212
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 213
    new-instance v0, Lcom/here/odnp/util/SafeHandler;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 214
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWorkingDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/here/odnp/posclient/PosClientManager;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mOfflineMode:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/ClientConfiguration;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/ClientConfiguration;)Lcom/here/posclient/ClientConfiguration;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/here/odnp/posclient/PosClientManager;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/odnp/posclient/PosClientManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    return-object v0
.end method

.method static synthetic access$400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRadioMapDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/here/odnp/posclient/PosClientManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mDataDir:Ljava/lang/String;

    return-object v0
.end method

.method private cancelLocationRequest()V
    .locals 0

    .prologue
    .line 1278
    return-void
.end method

.method private fetchArguments(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2016
    if-nez p2, :cond_0

    .line 2032
    :goto_0
    return-void

    .line 2019
    :cond_0
    const-string v0, "com.here.posclient.InitOptions.radioMapStorage"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/here/odnp/posclient/PosClientManager;->storageTypeToDirectoryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRadioMapDir:Ljava/lang/String;

    .line 2020
    const-string v0, "com.here.posclient.InitOptions.appId"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mAppId:Ljava/lang/String;

    .line 2021
    const-string v0, "com.here.posclient.InitOptions.customerId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mCustomerId:Ljava/lang/String;

    .line 2022
    const-string v0, "com.here.posclient.InitOptions.offlineMode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mOfflineMode:Z

    .line 2023
    const-string v0, "com.here.posclient.InitOptions.features"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.here.posclient.InitOptions.features"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mFeatures:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private initialize()Z
    .locals 2

    .prologue
    .line 716
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$11;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$11;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 787
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    :goto_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    return v0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method private final isPosclientInitialized()Z
    .locals 1

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private onUpdateOptions(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 1235
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :goto_0
    return-void

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$27;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$27;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static open(Landroid/content/Context;Landroid/os/Bundle;)Lcom/here/odnp/posclient/IPosClientManager;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 224
    invoke-direct {v0}, Lcom/here/odnp/posclient/PosClientManager;->initialize()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->close()V

    .line 228
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shutdown()V
    .locals 2

    .prologue
    .line 1932
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$49;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$49;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1950
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks()V

    .line 1951
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1954
    :cond_0
    return-void
.end method

.method private startEngines()V
    .locals 1

    .prologue
    .line 1961
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1962
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->onHandleGlobalLocationSettingChanged(Z)V

    .line 1964
    :cond_0
    return-void
.end method

.method private static storageTypeToDirectoryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2044
    sget-object v0, Lcom/here/services/common/Types$Storage;->External:Lcom/here/services/common/Types$Storage;

    .line 2047
    :try_start_0
    invoke-static {p1}, Lcom/here/services/common/Types$Storage;->valueOf(Ljava/lang/String;)Lcom/here/services/common/Types$Storage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2055
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2058
    :try_start_1
    sget-object v2, Lcom/here/services/common/Types$Storage;->External:Lcom/here/services/common/Types$Storage;

    if-ne v0, v2, :cond_2

    .line 2059
    invoke-static {}, Lcom/here/services/util/HereServicesUtil;->hasExternalWritableStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2077
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2079
    invoke-static {p0}, Lcom/here/odnp/util/OdnpFileManager;->getPrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "rmd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2065
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/here/services/util/HereServicesUtil;->hasExternalWritableStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2067
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 2070
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2048
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private uninitialize()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 808
    :try_start_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$12;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$12;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 821
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    :goto_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V

    .line 835
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$13;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$13;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 841
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 844
    return-void

    .line 825
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/NetworkManager;->close()V

    .line 826
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->close()V

    .line 827
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/PowerManager;->close()V

    .line 828
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 831
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    .line 835
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v2, Lcom/here/odnp/posclient/PosClientManager$13;

    invoke-direct {v2, p0}, Lcom/here/odnp/posclient/PosClientManager$13;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v1, v2}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 841
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized addPositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)V
    .locals 1

    .prologue
    .line 537
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    monitor-exit p0

    return-void

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addRmDownloader(Lcom/here/odnp/posclient/rmm/RmDownloadSession;)V
    .locals 1

    .prologue
    .line 561
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    monitor-exit p0

    return-void

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)V
    .locals 1

    .prologue
    .line 676
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 677
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    monitor-exit p0

    return-void

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addUsageTrackingSession(Lcom/here/odnp/posclient/analytics/UsageTrackingSession;)V
    .locals 1

    .prologue
    .line 652
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->startEngines()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    monitor-exit p0

    return-void

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public availableFeatures()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1858
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1880
    :cond_0
    :goto_0
    return v0

    .line 1862
    :cond_1
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$46;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$46;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1875
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1876
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public clearData(I)V
    .locals 2

    .prologue
    .line 1786
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1801
    :cond_0
    :goto_0
    return-void

    .line 1791
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$43;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$43;-><init>(Lcom/here/odnp/posclient/PosClientManager;I)V

    .line 1798
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->uninitialize()V

    .line 234
    return-void
.end method

.method public createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 1

    .prologue
    .line 528
    new-instance v0, Lcom/here/odnp/posclient/pos/PositioningSession;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/pos/PositioningSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    return-object v0
.end method

.method public createRmDownloaderSession(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;
    .locals 1

    .prologue
    .line 552
    new-instance v0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/rmm/RmDownloadSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    return-object v0
.end method

.method public createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;
    .locals 1

    .prologue
    .line 667
    new-instance v0, Lcom/here/odnp/posclient/test/PosClientTesterSession;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/test/PosClientTesterSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    return-object v0
.end method

.method public createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;
    .locals 1

    .prologue
    .line 576
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$10;

    invoke-direct {v0, p0, p0}, Lcom/here/odnp/posclient/PosClientManager$10;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V

    return-object v0
.end method

.method public dumpCachedData()V
    .locals 2

    .prologue
    .line 1887
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1902
    :cond_0
    :goto_0
    return-void

    .line 1892
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$47;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$47;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1899
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public dumpFingerprints()V
    .locals 0

    .prologue
    .line 1357
    return-void
.end method

.method public getActiveCollection()Z
    .locals 1

    .prologue
    .line 1383
    const/4 v0, 0x0

    .line 1409
    return v0
.end method

.method public getAutoUpload()Z
    .locals 1

    .prologue
    .line 1452
    const/4 v0, 0x0

    .line 1478
    return v0
.end method

.method public getBleManager()Lcom/here/odnp/ble/IBleManager;
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getBleManager()Lcom/here/odnp/ble/IBleManager;

    move-result-object v0

    return-object v0
.end method

.method public getCellManager()Lcom/here/odnp/cell/ICellManager;
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getCellManager()Lcom/here/odnp/cell/ICellManager;

    move-result-object v0

    return-object v0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mClientConfiguration:Lcom/here/posclient/ClientConfiguration;

    return-object v0
.end method

.method public getCollectionStatus()Z
    .locals 1

    .prologue
    .line 1311
    const/4 v0, 0x0

    .line 1337
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 1521
    const-wide/16 v0, 0x0

    .line 1547
    return-wide v0
.end method

.method public getGnssManager()Lcom/here/odnp/gnss/IGnssManager;
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getGnssManager()Lcom/here/odnp/gnss/IGnssManager;

    move-result-object v0

    return-object v0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 1555
    const-wide/16 v0, 0x0

    .line 1581
    return-wide v0
.end method

.method public getWifiManager()Lcom/here/odnp/wifi/IWifiManager;
    .locals 1

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->getWifiManager()Lcom/here/odnp/wifi/IWifiManager;

    move-result-object v0

    return-object v0
.end method

.method public handleBleScanResult(J[Lcom/here/posclient/BleMeasurement;Z)V
    .locals 7

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v6, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$6;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/odnp/posclient/PosClientManager$6;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/BleMeasurement;Z)V

    invoke-virtual {v6, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleCellularScanResult(Lcom/here/posclient/CellMeasurement;Z)V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$2;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/CellMeasurement;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleCellularStatusChange(Lcom/here/posclient/CellularStatus;)V
    .locals 2

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$9;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$9;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/CellularStatus;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleGlobalLocationSettingChanged(Z)V
    .locals 2

    .prologue
    .line 1909
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1925
    :cond_0
    :goto_0
    return-void

    .line 1914
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$48;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$48;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    .line 1922
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$5;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleGnssStatus(Lcom/here/posclient/GnssStatus;)V
    .locals 2

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$1;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$1;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/GnssStatus;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
    .locals 2

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$7;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V
    .locals 9

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v7, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$3;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/here/odnp/posclient/PosClientManager$3;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    invoke-virtual {v7, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$4;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$4;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/WifiStatus;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public isOfflineModeSet()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 961
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 982
    :cond_0
    :goto_0
    return v0

    .line 965
    :cond_1
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$19;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$19;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 977
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public onBatteryLevelChanged(I)V
    .locals 2

    .prologue
    .line 1986
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 1991
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$51;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$51;-><init>(Lcom/here/odnp/posclient/PosClientManager;I)V

    .line 1997
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 2

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$8;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onGetLastLocation()Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 990
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1011
    :goto_0
    return-object v0

    .line 994
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->acquire()V

    .line 996
    :try_start_0
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$20;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$20;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1004
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1011
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    goto :goto_0

    .line 1009
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1011
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    throw v0
.end method

.method public onGetUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method public onHandleGlobalLocationSettingChanged(Z)V
    .locals 2

    .prologue
    .line 853
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    :goto_0
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$14;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$14;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onNetworkLocationDisabled(Z)V
    .locals 2

    .prologue
    .line 893
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$16;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$16;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onNetworkLocationEnabled()V
    .locals 2

    .prologue
    .line 874
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$15;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$15;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onRequestLastPosition()V
    .locals 2

    .prologue
    .line 1020
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$21;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$21;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1032
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->acquire()V

    goto :goto_0
.end method

.method public onRequestPosition()V
    .locals 2

    .prologue
    .line 1253
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    :goto_0
    return-void

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$28;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$28;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onResetMeasurements()V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    if-nez v0, :cond_0

    .line 1114
    :goto_0
    return-void

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->reset()V

    goto :goto_0
.end method

.method onSetRadioMapPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 922
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    :goto_0
    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$17;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$17;-><init>(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSetUpdateOptions(Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 1103
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->onUpdateOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 1104
    return-void
.end method

.method public onStartPositionUpdates()Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 1046
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 1065
    :goto_0
    return-object v0

    .line 1051
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$22;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$22;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1060
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1062
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_0

    .line 1065
    :cond_1
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public onStartRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 8

    .prologue
    .line 1178
    if-nez p4, :cond_0

    .line 1179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "areas is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1182
    :cond_0
    if-nez p6, :cond_1

    .line 1183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$25;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/here/odnp/posclient/PosClientManager$25;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    .line 1199
    const/4 v1, 0x0

    .line 1201
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1202
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1209
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onStopPositionUpdates()V
    .locals 2

    .prologue
    .line 1074
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :goto_0
    return-void

    .line 1079
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->cancelLocationRequest()V

    .line 1080
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$23;

    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/PosClientManager$23;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onStopRadioMapUpdate(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 2

    .prologue
    .line 1218
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$26;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$26;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    .line 1225
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    :cond_0
    return-void
.end method

.method public onTimerExpired(J)V
    .locals 3

    .prologue
    .line 1971
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$50;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$50;-><init>(Lcom/here/odnp/posclient/PosClientManager;J)V

    .line 1977
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1980
    :cond_0
    return-void
.end method

.method public onUpdateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 8

    .prologue
    .line 1130
    if-nez p4, :cond_0

    .line 1131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "areas is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1134
    :cond_0
    if-nez p6, :cond_1

    .line 1135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1138
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$24;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/here/odnp/posclient/PosClientManager$24;-><init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    .line 1151
    const/4 v1, 0x0

    .line 1153
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1154
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1161
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized positionUpdate(Lcom/here/posclient/PositionEstimate;)V
    .locals 4

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    :goto_0
    monitor-exit p0

    return-void

    .line 458
    :cond_0
    if-nez p1, :cond_1

    .line 510
    :try_start_2
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 463
    :cond_1
    :try_start_3
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-wide v2, v2, Lcom/here/posclient/UpdateOptions;->allowedSources:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 510
    :try_start_4
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 470
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 471
    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mContext:Landroid/content/Context;

    .line 472
    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 510
    :try_start_6
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 477
    :cond_3
    :try_start_7
    invoke-static {p1}, Lcom/here/posclient/PositionEstimate;->toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    .line 479
    if-nez v1, :cond_4

    .line 510
    :try_start_8
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 484
    :cond_4
    :try_start_9
    const-string v0, ""

    .line 485
    const-string v0, ""

    .line 486
    const-string v0, ""

    .line 502
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/pos/PositioningSession;

    .line 503
    invoke-virtual {v0, v1}, Lcom/here/odnp/posclient/pos/PositioningSession;->locationChanged(Landroid/location/Location;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 510
    :catchall_1
    move-exception v0

    :try_start_a
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0
.end method

.method public positioningConsentRevoked()V
    .locals 2

    .prologue
    .line 695
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V

    .line 696
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 697
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->shutdown()V

    .line 698
    return-void
.end method

.method public declared-synchronized positioningError(Lcom/here/posclient/Status;)V
    .locals 2

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/pos/PositioningSession;

    .line 519
    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/pos/PositioningSession;->locationCalculationFailed(Lcom/here/posclient/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 522
    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v1}, Lcom/here/odnp/util/WakeLock;->release()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 518
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 522
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mWakeLock:Lcom/here/odnp/util/WakeLock;

    invoke-virtual {v0}, Lcom/here/odnp/util/WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 524
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized removePositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)Z
    .locals 1

    .prologue
    .line 547
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mPositioners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRmDownloader(Lcom/here/odnp/posclient/rmm/RmDownloadSession;)Z
    .locals 1

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mRmDownloaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeTesterSession(Lcom/here/odnp/posclient/test/PosClientTesterSession;)Z
    .locals 1

    .prologue
    .line 686
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mTesters:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeUsageTrackingSession(Lcom/here/odnp/posclient/analytics/UsageTrackingSession;)Z
    .locals 1

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager;->mUsageTrackers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetPositioningFilter()V
    .locals 2

    .prologue
    .line 1284
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$29;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$29;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 1299
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1300
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    goto :goto_0
.end method

.method public sendFingerprints()V
    .locals 0

    .prologue
    .line 1376
    return-void
.end method

.method public setActiveCollection(Z)Z
    .locals 1

    .prologue
    .line 1418
    const/4 v0, 0x0

    .line 1444
    return v0
.end method

.method public setAutoUpload(Z)Z
    .locals 1

    .prologue
    .line 1487
    const/4 v0, 0x0

    .line 1513
    return v0
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1741
    if-nez p1, :cond_0

    .line 1742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bleManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1745
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1770
    :cond_1
    :goto_0
    return v0

    .line 1749
    :cond_2
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$42;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$42;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/ble/IBleManager;)V

    .line 1766
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1770
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1646
    if-nez p1, :cond_0

    .line 1647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cellManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1650
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1675
    :cond_1
    :goto_0
    return v0

    .line 1654
    :cond_2
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$40;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$40;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/cell/ICellManager;)V

    .line 1671
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1675
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1693
    if-nez p1, :cond_0

    .line 1694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gnssManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1697
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1722
    :cond_1
    :goto_0
    return v0

    .line 1701
    :cond_2
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$41;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$41;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/gnss/IGnssManager;)V

    .line 1718
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1722
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public setOfflineMode(Z)V
    .locals 2

    .prologue
    .line 940
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 954
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$18;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$18;-><init>(Lcom/here/odnp/posclient/PosClientManager;Z)V

    .line 951
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public setRadioMapPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1589
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onSetRadioMapPath(Ljava/lang/String;)V

    .line 1590
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1824
    return-void
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1599
    if-nez p1, :cond_0

    .line 1600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wifiManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1603
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1628
    :cond_1
    :goto_0
    return v0

    .line 1607
    :cond_2
    new-instance v1, Lcom/here/odnp/posclient/PosClientManager$39;

    invoke-direct {v1, p0, p1}, Lcom/here/odnp/posclient/PosClientManager$39;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/wifi/IWifiManager;)V

    .line 1624
    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1628
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    .locals 2

    .prologue
    .line 1833
    invoke-direct {p0}, Lcom/here/odnp/posclient/PosClientManager;->isPosclientInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1840
    :cond_1
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$45;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$45;-><init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositioningFeature;Z)V

    .line 1848
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public updateOptions(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 238
    const-string v0, "com.here.posclient.InitOptions.offlineMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "com.here.posclient.InitOptions.offlineMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager;->setOfflineMode(Z)V

    .line 241
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
