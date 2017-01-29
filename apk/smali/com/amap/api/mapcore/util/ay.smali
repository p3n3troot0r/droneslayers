.class Lcom/amap/api/mapcore/util/ay;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ax;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ax;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 35
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/ax;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->showZoomControlsEnabled(Z)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ax;->c(Lcom/amap/api/mapcore/util/ax;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->showScaleEnabled(Z)V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ax;->d(Lcom/amap/api/mapcore/util/ax;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->showCompassEnabled(Z)V

    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ax;->e(Lcom/amap/api/mapcore/util/ax;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->showMyLocationButtonEnabled(Z)V

    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ax;->f(Lcom/amap/api/mapcore/util/ax;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->showIndoorSwitchControlsEnabled(Z)V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
