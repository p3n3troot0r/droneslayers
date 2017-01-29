.class public Ldji/setting/ui/widget/DJIVerticalProgressBar;
.super Landroid/widget/ProgressBar;

# interfaces
.implements Ldji/publics/d/c;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v0, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->a:I

    .line 24
    iput v0, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->b:I

    .line 25
    iput v0, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->c:I

    .line 26
    iput v0, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->d:I

    .line 30
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 80
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 81
    invoke-virtual {p0, v1}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setVisibility(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 73
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 74
    invoke-virtual {p0, v1}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setVisibility(I)V

    .line 76
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 59
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 60
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 34
    iput p2, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->a:I

    .line 35
    iput p1, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->b:I

    .line 36
    iput p4, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->c:I

    .line 37
    iput p3, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->d:I

    .line 38
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    iget v0, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->b:I

    iget v1, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->a:I

    iget v2, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->d:I

    iget v3, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget v0, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->b:I

    iget v1, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->a:I

    iget v2, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->d:I

    iget v3, p0, Ldji/setting/ui/widget/DJIVerticalProgressBar;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->onSizeChanged(IIII)V

    .line 44
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setVisibility(I)V

    .line 69
    :cond_0
    return-void
.end method
