.class Lcom/amap/api/mapcore/util/c$1;
.super Lcom/amap/api/mapcore/util/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0, p2, p3}, Lcom/amap/api/mapcore/util/ah;-><init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0}, Lcom/amap/api/mapcore/util/ah;->a()V

    .line 358
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/mapcore/util/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/mapcore/util/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->c(Lcom/amap/api/mapcore/util/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method
