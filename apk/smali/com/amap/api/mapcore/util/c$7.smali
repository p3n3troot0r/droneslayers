.class Lcom/amap/api/mapcore/util/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->showInfoWindow(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
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
    .line 2850
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$7;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2855
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$7;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$7;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->G(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->showInfoWindow(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2862
    :goto_0
    return-void

    .line 2856
    :catch_0
    move-exception v0

    .line 2857
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "showInfoWindow postDelayed"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2860
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
