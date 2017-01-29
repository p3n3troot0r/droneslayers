.class Ldji/pilot/gallery/previewActivity/c$16;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/gallery/previewActivity/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 670
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

    .line 671
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 653
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

    .line 654
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 658
    instance-of v1, v0, Ldji/pilot/gallery/previewActivity/d$a;

    if-eqz v1, :cond_0

    .line 659
    check-cast v0, Ldji/pilot/gallery/previewActivity/d$a;

    .line 660
    iget-object v1, v0, Ldji/pilot/gallery/previewActivity/d$a;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    invoke-virtual {v1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->getScrollX()I

    move-result v1

    iget-object v2, v0, Ldji/pilot/gallery/previewActivity/d$a;->f:Ldji/pilot/gallery/entryActivity/g;

    iget v2, v2, Ldji/pilot/gallery/entryActivity/g;->d:I

    mul-int/2addr v1, v2

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->getTotalWidth()I

    move-result v0

    div-int v0, v1, v0

    .line 661
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

    .line 662
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 666
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;I)V
    .locals 4

    .prologue
    .line 611
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

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v3}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 613
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, p1}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 614
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Z)Z

    .line 615
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->k(Ldji/pilot/gallery/previewActivity/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->j(Ldji/pilot/gallery/previewActivity/c;)V

    .line 617
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;I)V

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 620
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
    .line 626
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

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v3}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v0

    if-ne v0, p5, :cond_0

    .line 632
    :goto_0
    return-void

    .line 630
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "surfaceChanged error"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/gallery/entryActivity/g;I)V
    .locals 3

    .prologue
    .line 593
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onPhotoImageClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->m(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->m(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 596
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->m(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->n(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 597
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->o(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 598
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->o(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->p(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 599
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->q(Ldji/pilot/gallery/previewActivity/c;)V

    .line 607
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->m(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 602
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->m(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->r(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 603
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->o(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 604
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->o(Ldji/pilot/gallery/previewActivity/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->s(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 605
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->t(Ldji/pilot/gallery/previewActivity/c;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/gallery/entryActivity/g;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 525
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onVideoImageClicked mIsPlayInited="

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->i(Ldji/pilot/gallery/previewActivity/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v1}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    const-string v1, "title"

    iget-object v2, p1, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v1, "duration"

    iget v2, p1, Ldji/pilot/gallery/entryActivity/g;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    const-string v1, "path"

    iget-object v2, p1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-string v1, "width"

    iget v2, p1, Ldji/pilot/gallery/entryActivity/g;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    const-string v1, "height"

    iget v2, p1, Ldji/pilot/gallery/entryActivity/g;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 535
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v1, v0}, Ldji/pilot/gallery/previewActivity/c;->startActivity(Landroid/content/Intent;)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_7

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_6

    instance-of v1, v0, Ldji/pilot/gallery/previewActivity/d$a;

    if-eqz v1, :cond_6

    .line 542
    check-cast v0, Ldji/pilot/gallery/previewActivity/d$a;

    .line 543
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->k(Ldji/pilot/gallery/previewActivity/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 544
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    iget-object v2, p1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 546
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->l(Ldji/pilot/gallery/previewActivity/c;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    .line 547
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->k(Ldji/pilot/gallery/previewActivity/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->j(Ldji/pilot/gallery/previewActivity/c;)V

    .line 549
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, p3}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;I)V

    goto :goto_0

    .line 552
    :cond_2
    iget-object v1, v0, Ldji/pilot/gallery/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 553
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1, v3}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Z)Z

    .line 554
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    invoke-static {v1, v0}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 555
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->j(Ldji/pilot/gallery/previewActivity/c;)V

    .line 556
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, p3}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;I)V

    goto :goto_0

    .line 560
    :cond_3
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 561
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 564
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, p3}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;I)V

    goto :goto_0

    .line 566
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoImageClicked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v3}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    if-nez p3, :cond_0

    .line 568
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 569
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 570
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, p3}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;I)V

    goto/16 :goto_0

    .line 574
    :cond_5
    iget-object v1, v0, Ldji/pilot/gallery/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 575
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1, v3}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Z)Z

    .line 576
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    invoke-static {v1, v0}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 577
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->j(Ldji/pilot/gallery/previewActivity/c;)V

    .line 578
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, p3}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;I)V

    goto/16 :goto_0

    .line 583
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onVideoImageClicked bottom click o = null || o !instanceof DJIGalleryPreviewPagerAdapter.ConfigureHolder"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 586
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
    .line 675
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

    .line 676
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 636
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

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v3}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 638
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Z)Z

    .line 639
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 641
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 642
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v4}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 643
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->d(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 644
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v4}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 647
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
    .line 680
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

    .line 681
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 683
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;I)V

    .line 684
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$16;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 686
    instance-of v1, v0, Ldji/pilot/gallery/previewActivity/d$a;

    if-eqz v1, :cond_0

    .line 687
    check-cast v0, Ldji/pilot/gallery/previewActivity/d$a;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d$a;->c()V

    .line 690
    :cond_0
    return-void
.end method
