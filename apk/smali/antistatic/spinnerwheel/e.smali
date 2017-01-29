.class public Lantistatic/spinnerwheel/e;
.super Lantistatic/spinnerwheel/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lantistatic/spinnerwheel/g$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lantistatic/spinnerwheel/g;-><init>(Landroid/content/Context;Lantistatic/spinnerwheel/g$a;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lantistatic/spinnerwheel/e;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method protected a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lantistatic/spinnerwheel/e;->b:Landroid/widget/Scroller;

    move v2, v1

    move v3, p1

    move v4, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 60
    return-void
.end method

.method protected a(III)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 64
    .line 66
    iget-object v0, p0, Lantistatic/spinnerwheel/e;->b:Landroid/widget/Scroller;

    neg-int v3, p2

    const v5, -0x7fffffff

    const v6, 0x7fffffff

    move v1, p1

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lantistatic/spinnerwheel/e;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    return v0
.end method
