.class Ldji/gs/map/control/AmapControll$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/AmapControll;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;

.field final synthetic val$bounds:Lcom/amap/api/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 2273
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$5;->this$0:Ldji/gs/map/control/AmapControll;

    iput-object p2, p0, Ldji/gs/map/control/AmapControll$5;->val$bounds:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 2283
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$5;->this$0:Ldji/gs/map/control/AmapControll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/gs/map/control/AmapControll;->c(Ldji/gs/map/control/AmapControll;Z)Z

    .line 2284
    return-void
.end method

.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2277
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$5;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v0, v3}, Ldji/gs/map/control/AmapControll;->c(Ldji/gs/map/control/AmapControll;Z)Z

    .line 2278
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$5;->this$0:Ldji/gs/map/control/AmapControll;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll$5;->this$0:Ldji/gs/map/control/AmapControll;

    iget-object v2, p0, Ldji/gs/map/control/AmapControll$5;->val$bounds:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-static {v1, v2}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/map/control/AmapControll;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/map/control/AmapControll;Lcom/amap/api/maps/model/LatLng;Z)V

    .line 2279
    return-void
.end method
