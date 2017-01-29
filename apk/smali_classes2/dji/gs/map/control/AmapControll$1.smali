.class Ldji/gs/map/control/AmapControll$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/map/control/AmapControll;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 236
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "nfz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 239
    return-void
.end method
