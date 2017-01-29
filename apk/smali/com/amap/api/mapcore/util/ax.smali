.class Lcom/amap/api/mapcore/util/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->c:Z

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->d:Z

    .line 14
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->e:Z

    .line 15
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ax;->f:Z

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->g:Z

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Z

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Z

    .line 19
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ax;->j:Z

    .line 20
    iput v1, p0, Lcom/amap/api/mapcore/util/ax;->k:I

    .line 21
    iput v0, p0, Lcom/amap/api/mapcore/util/ax;->l:I

    .line 22
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Z

    .line 30
    new-instance v0, Lcom/amap/api/mapcore/util/ay;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ay;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Landroid/os/Handler;

    .line 63
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ax;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ax;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ax;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ax;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/ax;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/ax;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Z

    return v0
.end method


# virtual methods
.method public getLogoPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 190
    iget v0, p0, Lcom/amap/api/mapcore/util/ax;->k:I

    return v0
.end method

.method public getZoomPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 195
    iget v0, p0, Lcom/amap/api/mapcore/util/ax;->l:I

    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Z

    return v0
.end method

.method public isIndoorSwitchEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->m:Z

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->c:Z

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->j:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->d:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->e:Z

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->g:Z

    return v0
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ax;->setRotateGesturesEnabled(Z)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ax;->setTiltGesturesEnabled(Z)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ax;->setZoomGesturesEnabled(Z)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ax;->setScrollGesturesEnabled(Z)V

    .line 134
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->i:Z

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    return-void
.end method

.method public setIndoorSwitchEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->m:Z

    .line 74
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 138
    iput p1, p0, Lcom/amap/api/mapcore/util/ax;->k:I

    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setLogoPosition(I)V

    .line 140
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->f:Z

    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->c:Z

    .line 126
    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->j:Z

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->d:Z

    .line 110
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->e:Z

    .line 120
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->h:Z

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 89
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->g:Z

    .line 115
    return-void
.end method

.method public setZoomPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 144
    iput p1, p0, Lcom/amap/api/mapcore/util/ax;->l:I

    .line 145
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setZoomPosition(I)V

    .line 146
    return-void
.end method
