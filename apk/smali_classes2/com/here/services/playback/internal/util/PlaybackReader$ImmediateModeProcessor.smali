.class Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;
.super Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImmediateModeProcessor"
.end annotation


# instance fields
.field mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

.field private final mPendingMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 1

    .prologue
    .line 517
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    return-void
.end method

.method private fetchNextMeasurements()V
    .locals 5

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->isClosedOrNotStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/IPullParser;->isEof()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->onEof()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->close()V

    goto :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;
    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v1

    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->pullNextMeasurements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 634
    if-nez v0, :cond_3

    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 638
    :cond_3
    sget-object v3, Lcom/here/services/playback/internal/util/PlaybackReader$17;->$SwitchMap$com$here$services$playback$internal$util$IPullParser$Measurement$Type:[I

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 640
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 641
    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-virtual {v3, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->addBleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    goto :goto_1

    .line 644
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 645
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 653
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 654
    invoke-virtual {v0, p0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V

    goto :goto_2

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private scheduleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;J)Z
    .locals 4

    .prologue
    .line 659
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {v1, v2, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public cancelWifiScan()V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public closeBle()V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    .line 573
    return-void
.end method

.method onMeasurementPushed(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)V
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-ne p1, v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->fetchNextMeasurements()V

    goto :goto_0
.end method

.method onStart()V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->fetchNextMeasurements()V

    .line 596
    return-void
.end method

.method onStop()V
    .locals 0

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->closeBle()V

    .line 601
    return-void
.end method

.method public openBle()V
    .locals 6

    .prologue
    .line 563
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    if-eqz v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 566
    :cond_0
    new-instance v0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;
    invoke-static {v2}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v2

    const-wide/16 v4, 0x226

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser;J)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    goto :goto_0
.end method

.method public startBleUpdates()V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mStarted:Z
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$000(Lcom/here/services/playback/internal/util/PlaybackReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->start()V

    .line 583
    :cond_0
    return-void
.end method

.method public startCellScan()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v0

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-eq v0, v1, :cond_1

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->pushPreviousCellMeasurement()Z

    move-result v0

    .line 552
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v2, v3}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->scheduleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;J)Z

    move-result v0

    goto :goto_0
.end method

.method public startWifiScan()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->isClosedOrNotStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 538
    :goto_0
    return v0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->fetchNextMeasurements()V

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->getType()Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-result-object v0

    sget-object v2, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    if-eq v0, v2, :cond_3

    .line 536
    :cond_2
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->pushPreviousOrEmptyWifiScanResults()Z

    move-result v0

    goto :goto_0

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mPendingMeasurements:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v2, v3}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->scheduleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;J)Z

    move-result v0

    goto :goto_0
.end method

.method public stopBleUpdates()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;->mBleManager:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->stop()V

    .line 590
    :cond_0
    return-void
.end method
