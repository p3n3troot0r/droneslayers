.class Ldji/pilot/fpv/control/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/k;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/k;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/k;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Ldji/pilot/fpv/control/k$5;->a:Ldji/pilot/fpv/control/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 1275
    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1278
    iget-object v0, p0, Ldji/pilot/fpv/control/k$5;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->r(Ldji/pilot/fpv/control/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Ldji/pilot/fpv/control/k$5;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;Z)Z

    .line 1281
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k$5;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/k;->c(Ldji/pilot/fpv/control/k;Z)Z

    .line 1282
    iget-object v0, p0, Ldji/pilot/fpv/control/k$5;->a:Ldji/pilot/fpv/control/k;

    invoke-static {v0}, Ldji/pilot/fpv/control/k;->b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;

    move-result-object v0

    iget v1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-interface {v0, v1}, Ldji/gs/c/e;->c(F)V

    .line 1283
    return-void
.end method
