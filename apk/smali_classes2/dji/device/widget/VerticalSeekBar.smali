.class public Ldji/device/widget/VerticalSeekBar;
.super Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 34
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 35
    invoke-virtual {p0}, Ldji/device/widget/VerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 30
    invoke-virtual {p0}, Ldji/device/widget/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Ldji/device/widget/VerticalSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/device/widget/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ldji/device/widget/VerticalSeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 43
    invoke-virtual {p0}, Ldji/device/widget/VerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/device/widget/VerticalSeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/device/widget/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
