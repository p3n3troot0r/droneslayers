.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlaybackReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;


# direct methods
.method private constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 155
    const-string v0, "filename"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    # getter for: Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver$1;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method
