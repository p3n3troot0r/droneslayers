.class public Ldji/pilot/usercenter/widget/DJICircleProgressBar;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-boolean v3, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->b:Z

    .line 26
    iput v3, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->c:I

    .line 27
    iput v4, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->d:I

    .line 32
    sget-object v0, Ldji/pilot/R$styleable;->CirclePgb:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    const/4 v1, 0x3

    iget-boolean v2, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->b:Z

    .line 34
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    iget v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->c:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->c:I

    .line 36
    iget v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->d:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->d:I

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p0, v3}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->setWillNotDraw(Z)V

    .line 40
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 66
    iget v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->c:I

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 67
    :goto_0
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 68
    iget-object v1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    :cond_0
    return-void

    .line 66
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 61
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->a(II)V

    .line 62
    return-void
.end method

.method public setMax(I)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->d:I

    if-eq v0, p1, :cond_0

    .line 44
    iput p1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->d:I

    .line 45
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->a(II)V

    .line 46
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->postInvalidate()V

    .line 48
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->c:I

    if-eq v0, p1, :cond_0

    .line 52
    iput p1, p0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->c:I

    .line 53
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->a(II)V

    .line 54
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->postInvalidate()V

    .line 56
    :cond_0
    return-void
.end method
