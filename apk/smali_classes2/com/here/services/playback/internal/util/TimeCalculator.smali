.class Lcom/here/services/playback/internal/util/TimeCalculator;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.TimeCalculator"


# instance fields
.field private final FAST_FORWARD_INTERVAL_LIMIT:J

.field private final mCurrentTimeMillis:J

.field private mFastForwardAdjustment:J

.field private mFfCumulativeCount:J

.field private mFfCumulativeMovingAverage:J

.field private mFfLastMeasurementTime:J

.field private final mReferenceTime:J

.field private final mTimeSinceBoot:J


# direct methods
.method constructor <init>(J)V
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->FAST_FORWARD_INTERVAL_LIMIT:J

    .line 57
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mCurrentTimeMillis:J

    .line 58
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mTimeSinceBoot:J

    .line 59
    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mReferenceTime:J

    .line 60
    return-void
.end method

.method public static timeSinceBootDiff(J)J
    .locals 4

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v2

    sub-long v2, p0, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public doFastForwardAdjustments(J)V
    .locals 9

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfLastMeasurementTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfLastMeasurementTime:J

    .line 117
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfLastMeasurementTime:J

    sub-long v0, p1, v0

    .line 106
    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->FAST_FORWARD_INTERVAL_LIMIT:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 110
    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    iget-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    .line 116
    :goto_1
    iput-wide p1, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfLastMeasurementTime:J

    goto :goto_0

    .line 114
    :cond_1
    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    iget-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeCount:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeCount:J

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFfCumulativeMovingAverage:J

    goto :goto_1
.end method

.method public getAdjustedCurrentTimeMillis(J)J
    .locals 5

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mCurrentTimeMillis:J

    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mReferenceTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getAdjustedTimeSinceBoot(J)J
    .locals 5

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mTimeSinceBoot:J

    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mReferenceTime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/here/services/playback/internal/util/TimeCalculator;->mFastForwardAdjustment:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
