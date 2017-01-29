.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;->stopNetworkMeasurementPlayback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # invokes: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->isBinderAlive()Z
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$500(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    monitor-exit v1

    .line 328
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # getter for: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$600(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->stopNetworkMeasurementPlayback()V

    .line 321
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # getter for: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$300(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 322
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    :catch_0
    move-exception v0

    goto :goto_0
.end method
