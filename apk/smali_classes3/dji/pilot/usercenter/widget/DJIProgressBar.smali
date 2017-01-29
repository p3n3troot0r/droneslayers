.class public Ldji/pilot/usercenter/widget/DJIProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const v0, 0x7f0f0175

    iput v0, p0, Ldji/pilot/usercenter/widget/DJIProgressBar;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIProgressBar;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot/usercenter/widget/DJIProgressBar;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/widget/DJIProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/widget/DJIProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020be2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/widget/DJIProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMaxColor(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/pilot/usercenter/widget/DJIProgressBar;->a:I

    .line 22
    return-void
.end method
