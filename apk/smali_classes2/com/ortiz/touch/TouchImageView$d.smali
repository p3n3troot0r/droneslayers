.class Lcom/ortiz/touch/TouchImageView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView$d;-><init>(Lcom/ortiz/touch/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 785
    .line 786
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 787
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 789
    :goto_0
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->c(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$h;

    move-result-object v1

    sget-object v2, Lcom/ortiz/touch/TouchImageView$h;->a:Lcom/ortiz/touch/TouchImageView$h;

    if-ne v1, v2, :cond_0

    .line 790
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->d(Lcom/ortiz/touch/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->e(Lcom/ortiz/touch/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->f(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    .line 791
    :goto_1
    new-instance v0, Lcom/ortiz/touch/TouchImageView$b;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/ortiz/touch/TouchImageView$b;-><init>(Lcom/ortiz/touch/TouchImageView;FFFZ)V

    .line 792
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1, v0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    .line 793
    const/4 v0, 0x1

    .line 795
    :cond_0
    return v0

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->e(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 803
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 771
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->b(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->b(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView$c;->a()V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    new-instance v1, Lcom/ortiz/touch/TouchImageView$c;

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/ortiz/touch/TouchImageView$c;-><init>(Lcom/ortiz/touch/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$c;)Lcom/ortiz/touch/TouchImageView$c;

    .line 779
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->b(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    .line 780
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView;->performLongClick()Z

    .line 766
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 759
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$d;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView;->performClick()Z

    move-result v0

    goto :goto_0
.end method
