.class final Ldji/pilot/fpv/view/DJIErrorPopView$g;
.super Landroid/view/animation/LayoutAnimationController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIErrorPopView;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIErrorPopView;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 402
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    .line 403
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 399
    iput-wide v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->b:J

    .line 400
    iput-wide v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->c:J

    .line 405
    invoke-static {p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->b(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->c:J

    .line 406
    return-void
.end method


# virtual methods
.method public getAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 415
    invoke-super {p0}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method protected getDelayForView(Landroid/view/View;)J
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/view/DJIErrorPopView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->c(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 433
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->d(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    .line 444
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->f(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->h(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->b(Ldji/pilot/fpv/view/DJIErrorPopView;I)I

    .line 448
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 434
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->c(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->b(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 436
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/view/DJIErrorPopView;->a()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->e(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    .line 438
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->f(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ldji/pilot/fpv/view/DJIErrorPopView;I)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->f(Ldji/pilot/fpv/view/DJIErrorPopView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 441
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->g(Ldji/pilot/fpv/view/DJIErrorPopView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/animation/LayoutAnimationController;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected getTransformedIndex(Landroid/view/animation/LayoutAnimationController$AnimationParameters;)I
    .locals 1

    .prologue
    .line 453
    invoke-super {p0, p1}, Landroid/view/animation/LayoutAnimationController;->getTransformedIndex(Landroid/view/animation/LayoutAnimationController$AnimationParameters;)I

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 6

    .prologue
    .line 425
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->b:J

    iget-wide v4, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->c:J

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
    .line 411
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 420
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$g;->b:J

    .line 421
    return-void
.end method
