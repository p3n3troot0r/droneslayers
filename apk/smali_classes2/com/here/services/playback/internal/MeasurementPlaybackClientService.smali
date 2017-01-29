.class public Lcom/here/services/playback/internal/MeasurementPlaybackClientService;
.super Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.MeasurementPlaybackClientService"


# instance fields
.field private final mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/playback/internal/PosClientPlaybackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    .line 41
    return-void
.end method


# virtual methods
.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    .line 52
    return-void
.end method

.method public unBind()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClientService;->mPosClientPlaybackManager:Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->close()V

    .line 58
    return-void
.end method
