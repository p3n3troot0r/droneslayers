.class Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IstBleScanResult"
.end annotation


# instance fields
.field private final mBleTagTypes:I

.field private final mResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJI)V
    .locals 7

    .prologue
    .line 109
    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJ)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->mResult:Ljava/util/List;

    .line 111
    iput p5, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->mBleTagTypes:I

    .line 112
    return-void
.end method


# virtual methods
.method addBleScanResult(Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;)V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->mBleTagTypes:I

    iget v1, p1, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->tagType:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->mResult:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    return-void
.end method

.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 5

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->getId()J

    move-result-wide v2

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->mResult:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;-><init>(JZLjava/util/List;)V

    invoke-interface {p1, v0}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushBle(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V

    goto :goto_0
.end method
