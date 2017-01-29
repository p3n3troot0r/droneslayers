.class public Lcom/here/services/playback/internal/util/LtaPullParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;,
        Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;,
        Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;
    }
.end annotation


# static fields
.field private static final A_CID:Ljava/lang/String; = "cId"

.field private static final A_ENDTIME:Ljava/lang/String; = "endTime"

.field private static final A_HACC:Ljava/lang/String; = "hAcc"

.field private static final A_ID:Ljava/lang/String; = "id"

.field private static final A_LAC:Ljava/lang/String; = "LAC"

.field private static final A_LAT:Ljava/lang/String; = "lat"

.field private static final A_LON:Ljava/lang/String; = "lon"

.field private static final A_MAC:Ljava/lang/String; = "MAC"

.field private static final A_MCC:Ljava/lang/String; = "MCC"

.field private static final A_MNC:Ljava/lang/String; = "MNC"

.field private static final A_POS:Ljava/lang/String; = "pos"

.field private static final A_RX:Ljava/lang/String; = "rx"

.field private static final A_SSID:Ljava/lang/String; = "SSID"

.field private static final A_STARTTIME:Ljava/lang/String; = "startTime"

.field private static final A_TAC:Ljava/lang/String; = "TAC"

.field private static final A_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final E_COORDINATE:Ljava/lang/String; = "coordinate"

.field private static final E_COORDINATE_ACCURACY:Ljava/lang/String; = "coordinateAccuracy"

.field private static final E_GPS:Ljava/lang/String; = "lfwGpsMeasurement"

.field private static final E_GSM:Ljava/lang/String; = "gsm"

.field private static final E_LTE:Ljava/lang/String; = "lte"

.field private static final E_ODNPMEASUREMENTS:Ljava/lang/String; = "odnpMeasurement"

.field private static final E_TDSCDMA:Ljava/lang/String; = "tdscdma"

.field private static final E_WCDMA:Ljava/lang/String; = "wcdma"

.field private static final E_WIFI:Ljava/lang/String; = "wifi"

.field public static final INVALID_RX_VALUE:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.LtaPullParser"


# instance fields
.field private final mDateFormat:Ljava/text/SimpleDateFormat;

.field private final mParser:Lorg/xmlpull/v1/XmlPullParser;

.field private final mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

.field private mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/PlaybackOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 185
    iput-object p1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 186
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 187
    return-void
.end method

.method static formatBSSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 561
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 572
    :goto_0
    return-object p0

    .line 566
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 568
    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    .line 569
    add-int/lit8 v1, v1, 0x2

    .line 570
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private isSet(II)Z
    .locals 1

    .prologue
    .line 629
    and-int v0, p2, p1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createEmptyBleMeasurement(J)Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method getAdjustedTimeSinceBoot(J)J
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Lcom/here/services/playback/internal/util/TimeCalculator;

    invoke-direct {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;-><init>(J)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v0

    return-wide v0
.end method

.method getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDoubleAttribute(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 333
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getIntAttribute(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 302
    :catch_0
    move-exception v0

    .line 306
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method getOptionalBooleanAttribute(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    if-nez v0, :cond_0

    .line 355
    :goto_0
    return p2

    .line 353
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method getOptionalIntAttribute(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 320
    :goto_0
    return p2

    .line 319
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method getOptionalLongAttribute(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 289
    :goto_0
    return-wide p2

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method getOptionalTimeAttribute(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 258
    :goto_0
    return-wide p2

    .line 257
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method getTimeAttribute(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 271
    :catch_0
    move-exception v0

    .line 275
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isBleSupported()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public isEof()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_0

    .line 218
    :goto_0
    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method pullGpsMeasurement(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 583
    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 584
    const-string v1, "endTime"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    move-result-wide v10

    move-object v1, v0

    move-object v2, v0

    .line 588
    :goto_0
    iget-object v3, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    .line 589
    iget-object v3, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 590
    const-string v3, "coordinate"

    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 591
    const-string v1, "lat"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 592
    const-string v1, "lon"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v8, v1

    move-object v6, v2

    .line 597
    :goto_1
    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 598
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    new-instance v1, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;

    invoke-virtual {p0, v10, v11}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;-><init>(JJDDF)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :cond_0
    const-string v0, "lfwGpsMeasurement"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 608
    return-void

    .line 593
    :cond_1
    :try_start_1
    const-string v3, "coordinateAccuracy"

    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 594
    const-string v0, "hAcc"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getDoubleAttribute(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v8, v1

    move-object v6, v2

    goto :goto_1

    .line 603
    :cond_2
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object v2, v6

    goto/16 :goto_0

    .line 606
    :catchall_0
    move-exception v0

    const-string v1, "lfwGpsMeasurement"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v8, v1

    move-object v6, v2

    goto :goto_1
.end method

.method pullGsmMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 500
    new-instance v1, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v1}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 501
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v0, v1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 502
    const-string v0, "MCC"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 503
    const-string v0, "MNC"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 504
    const-string v0, "LAC"

    invoke-virtual {p0, v0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 505
    iget v0, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    if-eq v0, v4, :cond_1

    move v0, v2

    :goto_0
    iput-boolean v0, v1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 506
    const-string v0, "cId"

    invoke-virtual {p0, v0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 507
    iget v0, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-eq v0, v4, :cond_0

    move v3, v2

    :cond_0
    iput-boolean v3, v1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 508
    iput-boolean v2, v1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 509
    const-string v0, "gsm"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 510
    new-instance v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    return-object v0

    :cond_1
    move v0, v3

    .line 505
    goto :goto_0
.end method

.method pullLteMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 480
    new-instance v1, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v1}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 481
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v0, v1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 482
    const-string v0, "MCC"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 483
    const-string v0, "MNC"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 484
    const-string v0, "TAC"

    invoke-virtual {p0, v0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 485
    iget v0, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    if-eq v0, v4, :cond_1

    move v0, v2

    :goto_0
    iput-boolean v0, v1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 486
    const-string v0, "cId"

    invoke-virtual {p0, v0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 487
    iget v0, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-eq v0, v4, :cond_0

    move v3, v2

    :cond_0
    iput-boolean v3, v1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 488
    iput-boolean v2, v1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 489
    const-string v0, "lte"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 490
    new-instance v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    return-object v0

    :cond_1
    move v0, v3

    .line 485
    goto :goto_0
.end method

.method public pullNextMeasurements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 195
    const-string v1, "odnpMeasurement"

    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullOdnpMeasurement(Ljava/util/List;)V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 207
    :cond_1
    return-object v0

    .line 197
    :cond_2
    const-string v1, "lfwGpsMeasurement"

    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullGpsMeasurement(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method pullOdnpMeasurement(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 383
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 384
    const-string v0, "startTime"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    move-result-wide v4

    .line 385
    const-string v0, "endTime"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getTimeAttribute(Ljava/lang/String;)J

    move-result-wide v6

    .line 386
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v9, :cond_9

    .line 390
    const-string v0, "wcdma"

    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {p0, v4, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullWcdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-result-object v0

    .line 392
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v6

    invoke-direct {p0, v6, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 393
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    :cond_2
    return-void

    .line 395
    :cond_3
    const-string v0, "lte"

    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    invoke-virtual {p0, v4, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullLteMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-result-object v0

    .line 397
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v6

    invoke-direct {p0, v6, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 398
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_4
    const-string v0, "gsm"

    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-virtual {p0, v4, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullGsmMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-result-object v0

    .line 402
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v6

    invoke-direct {p0, v6, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 403
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_5
    const-string v0, "tdscdma"

    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 406
    invoke-virtual {p0, v4, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullTdscdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-result-object v0

    .line 407
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v6

    invoke-direct {p0, v6, v8}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 408
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    :cond_6
    const-string v0, "wifi"

    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 411
    if-nez v1, :cond_b

    .line 412
    new-instance v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;

    invoke-virtual {p0, v4, v5}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;-><init>(JJ)V

    .line 413
    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v6}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v6

    invoke-direct {p0, v6, v9}, Lcom/here/services/playback/internal/util/LtaPullParser;->isSet(II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 414
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullWifiMeasurements(Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;)V

    goto/16 :goto_0

    .line 419
    :cond_8
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    .line 421
    :cond_9
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_a

    .line 422
    const-string v0, "odnpMeasurement"

    iget-object v6, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    .line 428
    :cond_a
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method pullTdscdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 461
    new-instance v1, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v1}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 462
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UTRATDD:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v0, v1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 463
    const-string v0, "MCC"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 464
    const-string v0, "MNC"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 465
    const-string v0, "LAC"

    invoke-virtual {p0, v0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 466
    iget v0, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    if-eq v0, v4, :cond_1

    move v0, v2

    :goto_0
    iput-boolean v0, v1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 467
    const-string v0, "cId"

    invoke-virtual {p0, v0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 468
    iget v0, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-eq v0, v4, :cond_0

    move v3, v2

    :cond_0
    iput-boolean v3, v1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 469
    iput-boolean v2, v1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 470
    const-string v0, "tdscdma"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    return-object v0

    :cond_1
    move v0, v3

    .line 466
    goto :goto_0
.end method

.method pullToEndTag(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    :cond_1
    return-void
.end method

.method pullWcdmaMeasurement(JJ)Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 441
    new-instance v1, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v1}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 442
    sget-object v0, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v0, v1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 443
    const-string v0, "MCC"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 444
    const-string v0, "MNC"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 445
    const-string v0, "LAC"

    invoke-virtual {p0, v0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 446
    iget v0, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    if-eq v0, v4, :cond_1

    move v0, v2

    :goto_0
    iput-boolean v0, v1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 447
    const-string v0, "cId"

    invoke-virtual {p0, v0, v4}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 448
    iget v0, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-eq v0, v4, :cond_0

    move v3, v2

    :cond_0
    iput-boolean v3, v1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 449
    iput-boolean v2, v1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    .line 450
    const-string v0, "wcdma"

    invoke-virtual {p0, v0}, Lcom/here/services/playback/internal/util/LtaPullParser;->pullToEndTag(Ljava/lang/String;)V

    .line 451
    new-instance v0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;-><init>(Lcom/here/posclient/CellMeasurement;JJ)V

    return-object v0

    :cond_1
    move v0, v3

    .line 446
    goto :goto_0
.end method

.method pullWifiMeasurements(Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 520
    :goto_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser;->isEof()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 522
    const-string v0, "wifi"

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_1
    return-void

    .line 526
    :cond_1
    const-string v0, "pos"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalBooleanAttribute(Ljava/lang/String;Z)Z

    move-result v0

    .line 527
    if-nez v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 532
    :cond_2
    new-instance v0, Lcom/here/posclient/WifiMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/WifiMeasurement;-><init>()V

    .line 533
    const-string v1, "MAC"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->formatBSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 534
    const-string v1, "SSID"

    invoke-virtual {p0, v1}, Lcom/here/services/playback/internal/util/LtaPullParser;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 535
    iget-object v1, v0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 536
    :cond_3
    iget-object v1, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 538
    :cond_4
    const-string v1, "rx"

    const v2, 0x7fffffff

    invoke-virtual {p0, v1, v2}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalIntAttribute(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 539
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 542
    const-string v1, "timestamp"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {p0, v1, v2, v3}, Lcom/here/services/playback/internal/util/LtaPullParser;->getOptionalLongAttribute(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 544
    :cond_5
    invoke-virtual {p1, v0}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaWifiScanResult;->addWifiScan(Lcom/here/posclient/WifiMeasurement;)V

    .line 550
    :cond_6
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 545
    :cond_7
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 546
    const-string v0, "wifi"

    iget-object v1, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculator;

    .line 225
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser;->mParser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 226
    return-void
.end method
