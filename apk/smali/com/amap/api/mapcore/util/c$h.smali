.class Lcom/amap/api/mapcore/util/c$h;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/c;

.field final synthetic b:Lcom/amap/api/mapcore/util/c;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 4263
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$h;->b:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4264
    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$h;->a:Lcom/amap/api/mapcore/util/c;

    .line 4265
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4269
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$h;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->aj(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$h;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->k(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$h;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    .line 4270
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4271
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$h;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;->requestRender()V

    .line 4277
    :cond_1
    :goto_0
    return-void

    .line 4273
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$h;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4274
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$h;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;->requestRender()V

    goto :goto_0
.end method
