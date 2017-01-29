.class Lcom/nokia/maps/bp$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/bp$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bp;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/nokia/maps/bp;)V
    .locals 1

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1031
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bp$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/bp;Lcom/nokia/maps/bp$1;)V
    .locals 0

    .prologue
    .line 1029
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp$a;-><init>(Lcom/nokia/maps/bp;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bp$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/nokia/maps/bp$a;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 1066
    iget-object v0, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v0}, Lcom/nokia/maps/bp;->d(Lcom/nokia/maps/bp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/nokia/maps/bp$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1069
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bp$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1076
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1077
    iget-object v1, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v1, v0}, Lcom/nokia/maps/bp;->b(Lcom/nokia/maps/bp;Landroid/graphics/PointF;)Z

    move-result v1

    .line 1078
    if-nez v1, :cond_1

    .line 1079
    iget-object v1, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v1}, Lcom/nokia/maps/bp;->c(Lcom/nokia/maps/bp;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v2}, Lcom/nokia/maps/bp;->c(Lcom/nokia/maps/bp;)Lcom/nokia/maps/MapImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nokia/maps/MapImpl;->b(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    iget-object v0, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    .line 1080
    invoke-static {v0}, Lcom/nokia/maps/bp;->c(Lcom/nokia/maps/bp;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v4

    invoke-static {}, Lcom/nokia/maps/bp;->s()D

    move-result-wide v8

    add-double/2addr v4, v8

    move v7, v6

    .line 1079
    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 1082
    iget-object v0, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v0, v10}, Lcom/nokia/maps/bp;->a(Lcom/nokia/maps/bp;Z)Z

    .line 1085
    :cond_1
    return v10
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v0}, Lcom/nokia/maps/bp;->e(Lcom/nokia/maps/bp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v0}, Lcom/nokia/maps/bp;->a(Lcom/nokia/maps/bp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v0}, Lcom/nokia/maps/bp;->b(Lcom/nokia/maps/bp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1105
    iget-object v1, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v1, v0}, Lcom/nokia/maps/bp;->c(Lcom/nokia/maps/bp;Landroid/graphics/PointF;)Z

    .line 1106
    iget-object v0, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/bp;->b(Lcom/nokia/maps/bp;Z)Z

    .line 1107
    iget-object v0, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-virtual {v0}, Lcom/nokia/maps/bp;->a()V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1113
    iget-object v0, p0, Lcom/nokia/maps/bp$a;->a:Lcom/nokia/maps/bp;

    invoke-static {v0}, Lcom/nokia/maps/bp;->f(Lcom/nokia/maps/bp;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    .line 1116
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1117
    new-instance v1, Lcom/nokia/maps/bp$a$a;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, p0, v2, v0}, Lcom/nokia/maps/bp$a$a;-><init>(Lcom/nokia/maps/bp$a;Landroid/graphics/PointF;Ljava/util/Timer;)V

    invoke-static {}, Lcom/nokia/maps/bp;->t()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1118
    iget-object v1, p0, Lcom/nokia/maps/bp$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_0
    return v5
.end method
