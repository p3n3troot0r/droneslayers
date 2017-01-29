.class Lcom/amap/api/mapcore/util/c$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)V

    .line 504
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;)V

    .line 506
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->f(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->f(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->onResume(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 508
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->d()V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->h(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/aj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$14;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->h(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aj;->a()V

    .line 517
    :cond_2
    return-void
.end method
