.class Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListenerProxy"
.end annotation


# instance fields
.field final mFilename:Ljava/lang/String;

.field final mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;


# direct methods
.method constructor <init>(Lcom/here/services/playback/MeasurementPlaybackApi$Listener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    .line 53
    iput-object p2, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mFilename:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public onPlaybackFinished(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    invoke-interface {v0}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackFinished()V

    goto :goto_0
.end method

.method public onPlaybackStarted(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    invoke-interface {v0}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackStarted()V

    goto :goto_0
.end method
