.class public Lcom/here/odnp/posclient/pos/PositioningSession;
.super Lcom/here/odnp/posclient/CloseableSession;

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.PositioningSession"


# instance fields
.field private final mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 44
    if-nez p2, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p2, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 48
    return-void
.end method


# virtual methods
.method public getLastPosition()Landroid/location/Location;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onGetLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onGetUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    return-object v0
.end method

.method public handleGlobalLocationSettingChanged(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onHandleGlobalLocationSettingChanged(Z)V

    .line 127
    return-void
.end method

.method public isOfflineModeSet()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->isOfflineModeSet()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    return v0
.end method

.method public locationCalculationFailed(Lcom/here/posclient/Status;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationResolvingFailed(Lcom/here/posclient/Status;)V

    .line 66
    return-void
.end method

.method public locationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 160
    return-void
.end method

.method protected onClose()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removePositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;->onClosed()V

    .line 61
    return-void
.end method

.method public onNetworkLocationDisabled(Z)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationDisabled(Z)V

    .line 137
    return-void
.end method

.method public onNetworkLocationEnabled()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationEnabled()V

    .line 132
    return-void
.end method

.method protected onOpen()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addPositioner(Lcom/here/odnp/posclient/pos/PositioningSession;)V

    .line 53
    return-void
.end method

.method public positioningConsentRevoked()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->positioningConsentRevoked()V

    .line 152
    return-void
.end method

.method public requestLastPosition()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onRequestLastPosition()V

    .line 107
    return-void
.end method

.method public requestPosition()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onRequestPosition()V

    .line 112
    return-void
.end method

.method public resetMeasurements()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onResetMeasurements()V

    .line 97
    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setOfflineMode(Z)V

    .line 142
    return-void
.end method

.method public setUpdateOptions(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {p1}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/posclient/PosClientManager;->onSetUpdateOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 122
    return-void
.end method

.method public startPositionUpdates()Z
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onStartPositionUpdates()Lcom/here/posclient/Status;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/here/odnp/posclient/pos/PositioningSession$1;->$SwitchMap$com$here$posclient$Status:[I

    invoke-virtual {v0}, Lcom/here/posclient/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    return v0

    .line 74
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public stopPositionUpdates()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mStarted:Z

    .line 90
    iget-object v0, p0, Lcom/here/odnp/posclient/pos/PositioningSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0}, Lcom/here/odnp/posclient/PosClientManager;->onStopPositionUpdates()V

    .line 92
    :cond_0
    return-void
.end method
