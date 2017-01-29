.class final Ldji/device/widget/popview/DJIErrorPopViewCompat$g;
.super Landroid/view/animation/LayoutAnimationController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/widget/popview/DJIErrorPopViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ldji/device/widget/popview/DJIErrorPopViewCompat;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 390
    iput-object p1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    .line 391
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 387
    iput-wide v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->b:J

    .line 388
    iput-wide v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->c:J

    .line 393
    invoke-static {p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->b(Ldji/device/widget/popview/DJIErrorPopViewCompat;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->c:J

    .line 394
    return-void
.end method


# virtual methods
.method public getAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method protected getDelayForView(Landroid/view/View;)J
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 420
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->c(Ldji/device/widget/popview/DJIErrorPopViewCompat;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 421
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->d(Ldji/device/widget/popview/DJIErrorPopViewCompat;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    .line 432
    :goto_0
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f(Ldji/device/widget/popview/DJIErrorPopViewCompat;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->h(Ldji/device/widget/popview/DJIErrorPopViewCompat;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->b(Ldji/device/widget/popview/DJIErrorPopViewCompat;I)I

    .line 436
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 422
    :cond_1
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->c(Ldji/device/widget/popview/DJIErrorPopViewCompat;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 423
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->b(Ldji/device/widget/popview/DJIErrorPopViewCompat;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 424
    :cond_2
    invoke-static {}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    .line 425
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->e(Ldji/device/widget/popview/DJIErrorPopViewCompat;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    .line 426
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f(Ldji/device/widget/popview/DJIErrorPopViewCompat;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(Ldji/device/widget/popview/DJIErrorPopViewCompat;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->f(Ldji/device/widget/popview/DJIErrorPopViewCompat;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 429
    :cond_4
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->g(Ldji/device/widget/popview/DJIErrorPopViewCompat;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected getTransformedIndex(Landroid/view/animation/LayoutAnimationController$AnimationParameters;)I
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1}, Landroid/view/animation/LayoutAnimationController;->getTransformedIndex(Landroid/view/animation/LayoutAnimationController$AnimationParameters;)I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 6

    .prologue
    .line 413
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->b:J

    iget-wide v4, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$g;->b:J

    .line 409
    return-void
.end method
