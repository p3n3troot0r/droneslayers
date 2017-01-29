.class public Lcom/here/services/location/internal/ListenerProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/location/internal/IPositioning$IPositionListener;


# instance fields
.field final mHandler:Landroid/os/Handler;

.field final mListener:Lcom/here/services/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/here/services/location/LocationListener;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/here/services/location/internal/ListenerProxy;->mListener:Lcom/here/services/location/LocationListener;

    .line 41
    return-void
.end method


# virtual methods
.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/here/services/location/OptionsChangedEvent;

    invoke-direct {v0, p1, p2}, Lcom/here/services/location/OptionsChangedEvent;-><init>(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 60
    invoke-virtual {v0}, Lcom/here/services/location/OptionsChangedEvent;->hasChanged()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/here/services/location/internal/ListenerProxy$2;

    invoke-direct {v2, p0, v0}, Lcom/here/services/location/internal/ListenerProxy$2;-><init>(Lcom/here/services/location/internal/ListenerProxy;Lcom/here/services/location/OptionsChangedEvent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/services/location/internal/ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/location/internal/ListenerProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/location/internal/ListenerProxy$1;-><init>(Lcom/here/services/location/internal/ListenerProxy;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method

.method public onSessionClosed()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
