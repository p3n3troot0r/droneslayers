.class public Ldji/device/widget/DJIDragLinearLayout;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v0, p0, Ldji/device/widget/DJIDragLinearLayout;->a:Z

    .line 21
    iput v0, p0, Ldji/device/widget/DJIDragLinearLayout;->b:I

    .line 22
    iput v0, p0, Ldji/device/widget/DJIDragLinearLayout;->c:I

    .line 23
    iput v0, p0, Ldji/device/widget/DJIDragLinearLayout;->d:I

    .line 24
    iput v0, p0, Ldji/device/widget/DJIDragLinearLayout;->e:I

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/widget/DJIDragLinearLayout;->f:Z

    .line 29
    return-void
.end method


# virtual methods
.method protected a(F[I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 51
    aget v0, p2, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 53
    :cond_0
    return v0
.end method

.method protected a(FF)V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/device/widget/DJIDragLinearLayout;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Ldji/device/widget/DJIDragLinearLayout;->setX(F)V

    .line 45
    iget v0, p0, Ldji/device/widget/DJIDragLinearLayout;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p0, v0}, Ldji/device/widget/DJIDragLinearLayout;->setY(F)V

    .line 46
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/device/widget/DJIDragLinearLayout;->a(FF)V

    .line 41
    return-void
.end method

.method protected b(F[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 59
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    aget v0, p2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 61
    :cond_0
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Ldji/publics/DJIUI/DJILinearLayout;->onSizeChanged(IIII)V

    .line 35
    iput p1, p0, Ldji/device/widget/DJIDragLinearLayout;->d:I

    .line 36
    iput p2, p0, Ldji/device/widget/DJIDragLinearLayout;->e:I

    .line 37
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    iget-boolean v0, p0, Ldji/device/widget/DJIDragLinearLayout;->f:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldji/device/widget/DJIDragLinearLayout;->a:Z

    return v0

    .line 70
    :pswitch_0
    iput-boolean v1, p0, Ldji/device/widget/DJIDragLinearLayout;->a:Z

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/device/widget/DJIDragLinearLayout;->b:I

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/device/widget/DJIDragLinearLayout;->c:I

    .line 73
    invoke-virtual {p0}, Ldji/device/widget/DJIDragLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-boolean v0, p0, Ldji/device/widget/DJIDragLinearLayout;->a:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Ldji/device/widget/DJIDragLinearLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-boolean v0, p0, Ldji/device/widget/DJIDragLinearLayout;->a:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/widget/DJIDragLinearLayout;->a:Z

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
