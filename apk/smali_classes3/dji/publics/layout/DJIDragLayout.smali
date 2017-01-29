.class public Ldji/publics/layout/DJIDragLayout;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field protected k:Z

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-boolean v0, p0, Ldji/publics/layout/DJIDragLayout;->k:Z

    .line 20
    iput v0, p0, Ldji/publics/layout/DJIDragLayout;->l:I

    .line 21
    iput v0, p0, Ldji/publics/layout/DJIDragLayout;->m:I

    .line 22
    iput v0, p0, Ldji/publics/layout/DJIDragLayout;->n:I

    .line 23
    iput v0, p0, Ldji/publics/layout/DJIDragLayout;->o:I

    .line 24
    iput-boolean v0, p0, Ldji/publics/layout/DJIDragLayout;->p:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/publics/layout/DJIDragLayout;->n:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Ldji/publics/layout/DJIDragLayout;->setX(F)V

    .line 44
    iget v0, p0, Ldji/publics/layout/DJIDragLayout;->o:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p0, v0}, Ldji/publics/layout/DJIDragLayout;->setY(F)V

    .line 45
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/publics/layout/DJIDragLayout;->a(FF)V

    .line 40
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Ldji/publics/DJIUI/DJIRelativeLayout;->onSizeChanged(IIII)V

    .line 34
    iput p1, p0, Ldji/publics/layout/DJIDragLayout;->n:I

    .line 35
    iput p2, p0, Ldji/publics/layout/DJIDragLayout;->o:I

    .line 36
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    iget-boolean v0, p0, Ldji/publics/layout/DJIDragLayout;->p:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 78
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/publics/layout/DJIDragLayout;->k:Z

    return v0

    .line 53
    :pswitch_0
    iput-boolean v1, p0, Ldji/publics/layout/DJIDragLayout;->k:Z

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/publics/layout/DJIDragLayout;->l:I

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/publics/layout/DJIDragLayout;->m:I

    .line 56
    invoke-virtual {p0}, Ldji/publics/layout/DJIDragLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-boolean v0, p0, Ldji/publics/layout/DJIDragLayout;->k:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Ldji/publics/layout/DJIDragLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 67
    :pswitch_2
    iget-boolean v0, p0, Ldji/publics/layout/DJIDragLayout;->k:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/layout/DJIDragLayout;->k:Z

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
