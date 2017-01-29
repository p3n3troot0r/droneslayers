.class public Lcom/here/services/playback/MeasurementPlaybackProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/MeasurementPlaybackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.MeasurementPlaybackProvider"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

.field final mProvider:Lcom/here/services/internal/ServiceController$Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/here/services/internal/ServiceController$Provider",
            "<",
            "Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mHandler:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method private getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mProvider:Lcom/here/services/internal/ServiceController$Provider;

    invoke-interface {v0, p1}, Lcom/here/services/internal/ServiceController$Provider;->getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;

    .line 150
    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->getMeasurementPlaybackClient()Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public playback(Lcom/here/services/HereLocationApiClient;Lcom/here/services/playback/MeasurementPlaybackApi$Options;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V
    .locals 3

    .prologue
    .line 91
    if-nez p2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "options are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    if-nez p3, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/here/services/playback/MeasurementPlaybackProvider;->getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "playbackClient is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 113
    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/playback/MeasurementPlaybackProvider$1;

    invoke-direct {v1, p0, p3}, Lcom/here/services/playback/MeasurementPlaybackProvider$1;-><init>(Lcom/here/services/playback/MeasurementPlaybackProvider;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 122
    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->General:Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    invoke-interface {p3, v0}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackError(Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;)V

    .line 125
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    .line 127
    :goto_0
    return-void

    .line 104
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {p0, p1}, Lcom/here/services/playback/MeasurementPlaybackProvider;->stop(Lcom/here/services/HereLocationApiClient;)V

    .line 107
    :cond_4
    new-instance v1, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    iget-object v2, p2, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;-><init>(Lcom/here/services/playback/MeasurementPlaybackApi$Listener;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    .line 108
    iget-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    invoke-virtual {p2}, Lcom/here/services/playback/MeasurementPlaybackApi$Options;->asPlaybackOptions()Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public stop(Lcom/here/services/HereLocationApiClient;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-direct {p0, p1}, Lcom/here/services/playback/MeasurementPlaybackProvider;->getPlaybackClient(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 139
    iput-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->stopNetworkMeasurementPlayback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    iput-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider;->mListenerProxy:Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;

    throw v0
.end method
