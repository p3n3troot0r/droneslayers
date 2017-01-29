.class Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MeasurementPushTask"
.end annotation


# instance fields
.field final mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V
    .locals 6

    .prologue
    .line 674
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    const-wide/16 v0, 0x0

    invoke-virtual {p2}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    move-result-wide v2

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 679
    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 680
    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;
    invoke-static {p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 681
    return-void
.end method


# virtual methods
.method public isBleMeasurement()Z
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v0

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCellMeasurement()Z
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v0

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDueBefore(J)Z
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getDueAt()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifiMeasurement()Z
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v0

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 689
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->mMeasurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V

    .line 690
    return-void
.end method
