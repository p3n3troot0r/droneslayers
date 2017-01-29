.class Ldji/gs/map/control/GmapControll$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/GmapControll;->a(Lcom/google/android/gms/maps/model/Marker;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/GmapControll;

.field final synthetic val$h:I

.field final synthetic val$interpolator:Landroid/animation/TimeInterpolator;

.field final synthetic val$marker:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic val$pointEnd:Landroid/graphics/Point;

.field final synthetic val$runnable:Ljava/lang/Runnable;

.field final synthetic val$start:J

.field final synthetic val$temp:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Ldji/gs/map/control/GmapControll;JLandroid/animation/TimeInterpolator;Landroid/graphics/Point;ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1987
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$4;->this$0:Ldji/gs/map/control/GmapControll;

    iput-wide p2, p0, Ldji/gs/map/control/GmapControll$4;->val$start:J

    iput-object p4, p0, Ldji/gs/map/control/GmapControll$4;->val$interpolator:Landroid/animation/TimeInterpolator;

    iput-object p5, p0, Ldji/gs/map/control/GmapControll$4;->val$pointEnd:Landroid/graphics/Point;

    iput p6, p0, Ldji/gs/map/control/GmapControll$4;->val$h:I

    iput-object p7, p0, Ldji/gs/map/control/GmapControll$4;->val$temp:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p8, p0, Ldji/gs/map/control/GmapControll$4;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    iput-object p9, p0, Ldji/gs/map/control/GmapControll$4;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1990
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/gs/map/control/GmapControll$4;->val$start:J

    sub-long/2addr v0, v2

    .line 1991
    iget-object v2, p0, Ldji/gs/map/control/GmapControll$4;->val$interpolator:Landroid/animation/TimeInterpolator;

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1992
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$4;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->b(Ldji/gs/map/control/GmapControll;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Ldji/gs/map/control/GmapControll$4;->val$pointEnd:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Ldji/gs/map/control/GmapControll$4;->val$h:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 1993
    cmpl-float v2, v1, v5

    if-nez v2, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/GmapControll$4;->val$temp:Lcom/google/android/gms/maps/model/LatLng;

    .line 1994
    :cond_0
    iget-object v2, p0, Ldji/gs/map/control/GmapControll$4;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1995
    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    .line 1997
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$4;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v0}, Ldji/gs/map/control/GmapControll;->c(Ldji/gs/map/control/GmapControll;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2003
    :cond_1
    :goto_0
    return-void

    .line 1999
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$4;->this$0:Ldji/gs/map/control/GmapControll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/gs/map/control/GmapControll;->b(Ldji/gs/map/control/GmapControll;Z)Z

    .line 2000
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$4;->this$0:Ldji/gs/map/control/GmapControll;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/gs/map/control/GmapControll;->j:Z

    .line 2001
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$4;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/gs/map/control/GmapControll$4;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
