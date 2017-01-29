.class Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;
.super Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BleMeasurementParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;
    }
.end annotation


# instance fields
.field private final mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

.field final synthetic this$0:Lcom/here/services/playback/internal/util/IstPullParser;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;JJ)V
    .locals 8

    .prologue
    .line 285
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;Lcom/here/services/playback/internal/util/IstPullParser$1;)V

    .line 287
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    const-wide/16 v2, 0x226

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 288
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 291
    :cond_0
    new-instance v1, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    # getter for: Lcom/here/services/playback/internal/util/IstPullParser;->mBleTagTypes:I
    invoke-static {p1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$200(Lcom/here/services/playback/internal/util/IstPullParser;)I

    move-result v6

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;-><init>(JJI)V

    iput-object v1, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    .line 292
    return-void
.end method

.method private parseBleAp(Ljava/lang/String;)Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v3, 0x1

    .line 321
    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;-><init>(Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;)V

    .line 322
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 323
    array-length v2, v1

    if-ge v2, v7, :cond_0

    .line 325
    const-string v1, "0000000000000000"

    iput-object v1, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->deviceAddress:Ljava/lang/String;

    .line 339
    :goto_0
    return-object v0

    .line 328
    :cond_0
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/services/playback/internal/util/IstPullParser;->formatBSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/posclient/BleMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->deviceAddress:Ljava/lang/String;

    .line 329
    const/4 v2, 0x2

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->deviceName:Ljava/lang/String;

    .line 330
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->rssi:I

    .line 331
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    aget-object v3, v1, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedCurrentTimeMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->timestamp:J

    .line 332
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    aget-object v3, v1, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->elapsedRealtimeTimestamp:J

    .line 333
    array-length v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 335
    const/16 v1, 0x10

    iput v1, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->tagType:I

    goto :goto_0

    .line 337
    :cond_1
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    aget-object v1, v1, v7

    # invokes: Lcom/here/services/playback/internal/util/IstPullParser;->getBleTagType(Ljava/lang/String;)I
    invoke-static {v2, v1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$300(Lcom/here/services/playback/internal/util/IstPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->tagType:I

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
    .line 296
    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->tryAddGnssMeasurement(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 307
    :goto_0
    return v0

    .line 300
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->parseBleAp(Ljava/lang/String;)Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;->addBleScanResult(Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    const/4 v0, 0x1

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 305
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;->mResult:Lcom/here/services/playback/internal/util/IstPullParser$IstBleScanResult;

    return-object v0
.end method
