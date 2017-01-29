.class Lcom/amap/api/mapcore/util/c$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c$c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

.field final synthetic b:Lcom/amap/api/mapcore/util/c$c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c$c;Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    .locals 0

    .prologue
    .line 3088
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$c$1;->b:Lcom/amap/api/mapcore/util/c$c;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$c$1;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3093
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c$1;->b:Lcom/amap/api/mapcore/util/c$c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c$1;->a:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->showInfoWindow(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3100
    :goto_0
    return-void

    .line 3094
    :catch_0
    move-exception v0

    .line 3095
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "onSingleTapUp showInfoWindow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
