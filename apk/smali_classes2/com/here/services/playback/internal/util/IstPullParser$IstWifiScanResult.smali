.class Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IstWifiScanResult"
.end annotation


# instance fields
.field private final mResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJ)V
    .locals 7

    .prologue
    .line 75
    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJ)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;->mResult:Ljava/util/List;

    .line 77
    return-void
.end method


# virtual methods
.method addWifiScanResult(Lcom/here/posclient/WifiMeasurement;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;->mResult:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 5

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 87
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;->getId()J

    move-result-wide v2

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;->mResult:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(JZLjava/util/List;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushWifi(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V

    goto :goto_0
.end method
