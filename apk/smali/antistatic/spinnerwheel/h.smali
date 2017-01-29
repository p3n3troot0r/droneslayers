.class public Lantistatic/spinnerwheel/h;
.super Lantistatic/spinnerwheel/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lantistatic/spinnerwheel/g$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lantistatic/spinnerwheel/g;-><init>(Landroid/content/Context;Lantistatic/spinnerwheel/g$a;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lantistatic/spinnerwheel/h;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method protected a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lantistatic/spinnerwheel/h;->b:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 63
    return-void
.end method

.method protected a(III)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 69
    iget-object v0, p0, Lantistatic/spinnerwheel/h;->b:Landroid/widget/Scroller;

    neg-int v4, p3

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move v2, p1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lantistatic/spinnerwheel/h;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    return v0
.end method
