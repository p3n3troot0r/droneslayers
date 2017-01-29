.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

.field final synthetic val$listener:Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

.field final synthetic val$options:Lcom/here/services/playback/internal/PlaybackOptions;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    iput-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    iput-object p3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$listener:Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # invokes: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->isBinderAlive()Z
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$500(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    monitor-exit v1

    .line 257
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # getter for: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$300(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$listener:Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # getter for: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$600(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    move-result-object v0

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->asBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z

    .line 250
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

    .line 251
    :catch_0
    move-exception v0

    .line 255
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # getter for: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$300(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;->val$options:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
