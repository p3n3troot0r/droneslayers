.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$filename:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    iput-object p2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    iget-object v1, v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    iget-object v0, v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # getter for: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$300(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;

    .line 163
    monitor-exit v1

    .line 164
    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_1
    const-string v1, "com.here.odnp.test.playback-begin"

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;->onPlaybackStarted(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    const-string v1, "com.here.odnp.test.playback-end"

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :try_start_1
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;->onPlaybackFinished(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    iget-object v0, v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # getter for: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$300(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->this$1:Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    iget-object v1, v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # getter for: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;
    invoke-static {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$300(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;->val$filename:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
