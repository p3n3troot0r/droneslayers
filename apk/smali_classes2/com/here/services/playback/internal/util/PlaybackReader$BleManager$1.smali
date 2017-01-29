.class Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 774
    .line 775
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPendingBleMeasurements:Ljava/util/List;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->access$1400(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mParser:Lcom/here/services/playback/internal/util/IPullParser;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->access$1500(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/here/services/playback/internal/util/IPullParser;->createEmptyBleMeasurement(J)Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    move-result-object v0

    .line 780
    :goto_0
    if-nez v0, :cond_1

    .line 786
    :goto_1
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPendingBleMeasurements:Ljava/util/List;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->access$1400(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    goto :goto_0

    .line 784
    :cond_1
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    iget-object v1, v1, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;
    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v1

    new-instance v2, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    iget-object v3, v3, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {v2, v3, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 785
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->schedule()V

    goto :goto_1
.end method
