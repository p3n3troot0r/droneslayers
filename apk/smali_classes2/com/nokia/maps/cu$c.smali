.class Lcom/nokia/maps/cu$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cu;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/cu;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/cu;Lcom/nokia/maps/cu$1;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu$c;-><init>(Lcom/nokia/maps/cu;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 401
    const/4 v0, 0x0

    .line 402
    iget-object v1, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    invoke-static {v1}, Lcom/nokia/maps/cu;->e(Lcom/nokia/maps/cu;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    iget-object v0, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    invoke-static {v0}, Lcom/nokia/maps/cu;->c(Lcom/nokia/maps/cu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 406
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    invoke-static {v0}, Lcom/nokia/maps/cu;->c(Lcom/nokia/maps/cu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    iget-object v0, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    invoke-static {v0}, Lcom/nokia/maps/cu;->b(Lcom/nokia/maps/cu;)Lcom/nokia/maps/cu$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    invoke-static {v0}, Lcom/nokia/maps/cu;->b(Lcom/nokia/maps/cu;)Lcom/nokia/maps/cu$a;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/nokia/maps/cu$a;->b(Landroid/graphics/PointF;)V

    .line 414
    :cond_1
    const/4 v0, 0x1

    .line 416
    :cond_2
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    invoke-static {v0}, Lcom/nokia/maps/cu;->b(Lcom/nokia/maps/cu;)Lcom/nokia/maps/cu$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    invoke-static {v0}, Lcom/nokia/maps/cu;->b(Lcom/nokia/maps/cu;)Lcom/nokia/maps/cu$a;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/nokia/maps/cu$a;->c(Landroid/graphics/PointF;)V

    .line 424
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 390
    iget-object v0, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    invoke-static {v0}, Lcom/nokia/maps/cu;->d(Lcom/nokia/maps/cu;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    .line 393
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 394
    new-instance v1, Lcom/nokia/maps/cu$b;

    iget-object v2, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3, v0}, Lcom/nokia/maps/cu$b;-><init>(Lcom/nokia/maps/cu;Landroid/graphics/PointF;Ljava/util/Timer;)V

    invoke-static {}, Lcom/nokia/maps/cu;->u()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 395
    iget-object v1, p0, Lcom/nokia/maps/cu$c;->a:Lcom/nokia/maps/cu;

    invoke-static {v1}, Lcom/nokia/maps/cu;->c(Lcom/nokia/maps/cu;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_0
    return v6
.end method
