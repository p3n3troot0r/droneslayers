.class Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;
.super Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiMeasurementParser"
.end annotation


# instance fields
.field private final mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

.field final synthetic this$0:Lcom/here/services/playback/internal/util/IstPullParser;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;JJ)V
    .locals 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;Lcom/here/services/playback/internal/util/IstPullParser$1;)V

    .line 223
    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;-><init>(JJ)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    .line 224
    return-void
.end method

.method private parseWifiAp(Ljava/lang/String;)Lcom/here/posclient/WifiMeasurement;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 253
    new-instance v0, Lcom/here/posclient/WifiMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/WifiMeasurement;-><init>()V

    .line 254
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 255
    array-length v2, v1

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 257
    const-string v1, "00:00:00:00:00:00"

    invoke-static {v1}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 265
    :goto_0
    return-object v0

    .line 260
    :cond_0
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/services/playback/internal/util/IstPullParser;->formatBSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 261
    const/4 v2, 0x2

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 262
    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/here/posclient/WifiMeasurement;->setFrequency(I)V

    .line 263
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 264
    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    goto :goto_0
.end method


# virtual methods
.method public appendLine(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 228
    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->tryAddGnssMeasurement(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 232
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->parseWifiAp(Ljava/lang/String;)Lcom/here/posclient/WifiMeasurement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;->addWifiScanResult(Lcom/here/posclient/WifiMeasurement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 237
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;

    return-object v0
.end method
