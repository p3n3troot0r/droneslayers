.class Ldji/gs/map/control/AmapControll$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/AmapControll;->a(Lcom/amap/api/maps/model/Marker;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;

.field final synthetic val$h:I

.field final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$marker:Lcom/amap/api/maps/model/Marker;

.field final synthetic val$pointEnd:Landroid/graphics/Point;

.field final synthetic val$start:J

.field final synthetic val$temp:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;JLandroid/view/animation/Interpolator;Landroid/graphics/Point;ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .prologue
    .line 2021
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    iput-wide p2, p0, Ldji/gs/map/control/AmapControll$3;->val$start:J

    iput-object p4, p0, Ldji/gs/map/control/AmapControll$3;->val$interpolator:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Ldji/gs/map/control/AmapControll$3;->val$pointEnd:Landroid/graphics/Point;

    iput p6, p0, Ldji/gs/map/control/AmapControll$3;->val$h:I

    iput-object p7, p0, Ldji/gs/map/control/AmapControll$3;->val$temp:Lcom/amap/api/maps/model/LatLng;

    iput-object p8, p0, Ldji/gs/map/control/AmapControll$3;->val$marker:Lcom/amap/api/maps/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2024
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/gs/map/control/AmapControll$3;->val$start:J

    sub-long/2addr v0, v2

    .line 2025
    iget-object v2, p0, Ldji/gs/map/control/AmapControll$3;->val$interpolator:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2026
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->b(Ldji/gs/map/control/AmapControll;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Ldji/gs/map/control/AmapControll$3;->val$pointEnd:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Ldji/gs/map/control/AmapControll$3;->val$h:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 2027
    cmpl-float v2, v1, v5

    if-nez v2, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/AmapControll$3;->val$temp:Lcom/amap/api/maps/model/LatLng;

    .line 2028
    :cond_0
    iget-object v2, p0, Ldji/gs/map/control/AmapControll$3;->val$marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 2030
    cmpg-float v0, v1, v5

    if-gez v0, :cond_1

    .line 2032
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->c(Ldji/gs/map/control/AmapControll;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2038
    :goto_0
    return-void

    .line 2034
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->c(Ldji/gs/map/control/AmapControll;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2035
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/gs/map/control/AmapControll;->b(Ldji/gs/map/control/AmapControll;Z)Z

    .line 2036
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$3;->this$0:Ldji/gs/map/control/AmapControll;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/gs/map/control/AmapControll;->j:Z

    goto :goto_0
.end method
