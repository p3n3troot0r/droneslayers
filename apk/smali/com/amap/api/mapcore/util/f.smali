.class Lcom/amap/api/mapcore/util/f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
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
    .line 4205
    iput-object p1, p0, Lcom/amap/api/mapcore/util/f;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 4208
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4210
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->ai(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4211
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->ai(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Lcom/amap/api/maps/AMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4218
    :cond_0
    :goto_0
    return-void

    .line 4213
    :catch_0
    move-exception v0

    .line 4214
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "onTouchHandler"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
