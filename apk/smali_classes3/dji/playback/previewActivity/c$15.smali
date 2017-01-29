.class Ldji/playback/previewActivity/c$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/previewActivity/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/c;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 728
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActionMove scrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 711
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollChanged scrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 716
    instance-of v1, v0, Ldji/playback/previewActivity/d$a;

    if-eqz v1, :cond_0

    .line 717
    check-cast v0, Ldji/playback/previewActivity/d$a;

    .line 718
    iget-object v1, v0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getScrollX()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, v0, Ldji/playback/previewActivity/d$a;->f:Ldji/playback/entryActivity/h;

    iget v1, v1, Ldji/playback/entryActivity/h;->d:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getTotalWidth()I

    move-result v0

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 719
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScrollChanged seekD = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 724
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;I)V
    .locals 4

    .prologue
    .line 665
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener surfaceCreated position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v3}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 667
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, p1}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 668
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Z)Z

    .line 669
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->l(Ldji/playback/previewActivity/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->k(Ldji/playback/previewActivity/c;)V

    .line 672
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;I)V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "surfacecreated error"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;IIII)V
    .locals 4

    .prologue
    .line 682
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener surfaceChanged position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v3}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v0

    if-ne v0, p5, :cond_0

    .line 689
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "surfaceChanged error"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/h;I)V
    .locals 3

    .prologue
    .line 646
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onPhotoImageClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->n(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->n(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 649
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->n(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->o(Ldji/playback/previewActivity/c;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 650
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->p(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 651
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->p(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->q(Ldji/playback/previewActivity/c;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 652
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->r(Ldji/playback/previewActivity/c;)V

    .line 661
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->n(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 656
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->n(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->s(Ldji/playback/previewActivity/c;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 657
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->p(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 658
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->p(Ldji/playback/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->t(Ldji/playback/previewActivity/c;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 659
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->u(Ldji/playback/previewActivity/c;)V

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/h;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 572
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onVideoImageClicked mIsPlayInited="

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->j(Ldji/playback/previewActivity/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v1}, Ldji/playback/previewActivity/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    const-string v1, "title"

    iget-object v2, p1, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string v1, "duration"

    iget v2, p1, Ldji/playback/entryActivity/h;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    const-string v1, "path"

    iget-object v2, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string v1, "width"

    iget v2, p1, Ldji/playback/entryActivity/h;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    const-string v1, "height"

    iget v2, p1, Ldji/playback/entryActivity/h;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v1, v0}, Ldji/playback/previewActivity/c;->startActivity(Landroid/content/Intent;)V

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_7

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_6

    instance-of v1, v0, Ldji/playback/previewActivity/d$a;

    if-eqz v1, :cond_6

    .line 590
    check-cast v0, Ldji/playback/previewActivity/d$a;

    .line 591
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->l(Ldji/playback/previewActivity/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 592
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 594
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->m(Ldji/playback/previewActivity/c;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    .line 595
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->l(Ldji/playback/previewActivity/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->k(Ldji/playback/previewActivity/c;)V

    .line 597
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;I)V

    goto :goto_0

    .line 601
    :cond_2
    iget-object v1, v0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 602
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1, v3}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Z)Z

    .line 603
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    invoke-static {v1, v0}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 604
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->k(Ldji/playback/previewActivity/c;)V

    .line 605
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;I)V

    goto :goto_0

    .line 610
    :cond_3
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 611
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;I)V

    goto :goto_0

    .line 616
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoImageClicked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v3}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    if-nez p3, :cond_0

    .line 618
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 619
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 620
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;I)V

    goto/16 :goto_0

    .line 625
    :cond_5
    iget-object v1, v0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 626
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1, v3}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Z)Z

    .line 627
    iget-object v1, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    invoke-static {v1, v0}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 628
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->k(Ldji/playback/previewActivity/c;)V

    .line 629
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, p3}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;I)V

    goto/16 :goto_0

    .line 634
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onVideoImageClicked bottom click o = null || o !instanceof DJIPlaybackPreviewPagerAdapter.ConfigureHolder"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 639
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onVideoImageClicked bottom click v = null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 733
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActionUp scrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 693
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener surfaceDestroyed position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v3}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 695
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Z)Z

    .line 696
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 698
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 699
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v4}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 700
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->e(Ldji/playback/previewActivity/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 701
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v4}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "surfaceDestroyed else"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 738
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActionDown scrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 741
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;I)V

    .line 742
    iget-object v0, p0, Ldji/playback/previewActivity/c$15;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 744
    instance-of v1, v0, Ldji/playback/previewActivity/d$a;

    if-eqz v1, :cond_0

    .line 745
    check-cast v0, Ldji/playback/previewActivity/d$a;

    invoke-virtual {v0}, Ldji/playback/previewActivity/d$a;->c()V

    .line 748
    :cond_0
    return-void
.end method
