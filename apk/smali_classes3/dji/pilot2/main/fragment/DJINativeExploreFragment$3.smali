.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldji/pilot2/main/fragment/DJINativeExploreFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->b:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->a:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 387
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->a:I

    if-eq v0, p1, :cond_1

    .line 388
    iput p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->a:I

    .line 389
    if-nez p1, :cond_2

    .line 390
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->b:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->b:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->b:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    if-ne p1, v1, :cond_1

    .line 395
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->b:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->b:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->b:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->c(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;->b:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/a/a;->a()I

    move-result v1

    rem-int v1, p1, v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setSelectedIndex(I)V

    .line 379
    return-void
.end method
