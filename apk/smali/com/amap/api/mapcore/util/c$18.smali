.class Lcom/amap/api/mapcore/util/c$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
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
    .line 1012
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->l(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->m(Lcom/amap/api/mapcore/util/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setMapType(I)V

    .line 1023
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setIndoorBuildingInfo(Lcom/amap/api/mapcore/indoor/IndoorBuilding;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->o(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o;->a(Z)V

    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method
