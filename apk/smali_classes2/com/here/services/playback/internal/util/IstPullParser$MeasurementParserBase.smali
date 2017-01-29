.class abstract Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "MeasurementParserBase"
.end annotation


# instance fields
.field mAddGnnsTried:Z

.field final synthetic this$0:Lcom/here/services/playback/internal/util/IstPullParser;


# direct methods
.method private constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;Lcom/here/services/playback/internal/util/IstPullParser$1;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;)V

    return-void
.end method


# virtual methods
.method public getResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->mAddGnnsTried:Z

    .line 208
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    move-result-object v0

    return-object v0
.end method

.method abstract onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.end method

.method tryAddGnssMeasurement(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
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
    const/4 v0, 0x1

    .line 189
    iget-boolean v1, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->mAddGnnsTried:Z

    if-eqz v1, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    .line 193
    :cond_0
    :try_start_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    # getter for: Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;
    invoke-static {v3}, Lcom/here/services/playback/internal/util/IstPullParser;->access$000(Lcom/here/services/playback/internal/util/IstPullParser;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedTimeSinceBoot(J)J

    move-result-wide v2

    .line 195
    iget-object v4, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    invoke-virtual {v4, p2, v1, v2, v3}, Lcom/here/services/playback/internal/util/IstPullParser;->addGnssMeasurement(Ljava/util/List;[Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->mAddGnnsTried:Z

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 201
    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->mAddGnnsTried:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->mAddGnnsTried:Z

    throw v1
.end method
