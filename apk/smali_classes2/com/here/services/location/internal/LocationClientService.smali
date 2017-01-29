.class public Lcom/here/services/location/internal/LocationClientService;
.super Lcom/here/services/location/internal/IPositioningClient$Stub;

# interfaces
.implements Lcom/here/services/internal/IBoundService;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.location.internal.LocationClientService"


# instance fields
.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private final mLocationListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

.field private final mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

.field private mPositionListener:Lcom/here/services/location/internal/PositionListener;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/here/services/location/internal/IPositioningClient$Stub;-><init>()V

    .line 45
    new-instance v0, Lcom/here/odnp/util/SafeHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 48
    new-instance v0, Lcom/here/services/location/internal/LocationClientService$1;

    invoke-direct {v0, p0}, Lcom/here/services/location/internal/LocationClientService$1;-><init>(Lcom/here/services/location/internal/LocationClientService;)V

    iput-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mLocationListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "posClientManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mLocationListener:Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;

    invoke-static {p1, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/services/location/internal/ISdkPosClientManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;

    return-object v0
.end method

.method static synthetic access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;

    return-object p1
.end method

.method static synthetic access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    return-object v0
.end method


# virtual methods
.method public clearPositioningData()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    invoke-interface {v0}, Lcom/here/services/location/internal/ISdkPosClientManager;->positioningConsentRevoked()V

    .line 186
    :cond_0
    return-void
.end method

.method public getLastPosition()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    if-eqz v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;

    invoke-interface {v0}, Lcom/here/services/location/internal/ISdkPosClientManager;->getLastPosition()Landroid/location/Location;

    move-result-object v0

    .line 178
    :cond_0
    return-object v0
.end method

.method public startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p1}, Lcom/here/posclient/UpdateOptions;->fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/here/services/location/internal/LocationClientService$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/here/services/location/internal/LocationClientService$2;-><init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;Lcom/here/posclient/UpdateOptions;)V

    .line 151
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v1}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/location/internal/LocationClientService$3;

    invoke-direct {v1, p0}, Lcom/here/services/location/internal/LocationClientService$3;-><init>(Lcom/here/services/location/internal/LocationClientService;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method public unBind()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/LocationClientService;->stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0
.end method
