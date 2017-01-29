.class Ldji/pilot/gallery/previewActivity/c$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/c;->b(Landroid/view/View;)V
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
    .line 439
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 442
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottom click mIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v3}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->g(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/gallery/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_7

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_6

    instance-of v1, v0, Ldji/pilot/gallery/previewActivity/d$a;

    if-eqz v1, :cond_6

    .line 448
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->i(Ldji/pilot/gallery/previewActivity/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 449
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 450
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v2}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    const-string v2, "title"

    iget-object v3, v0, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v2, "duration"

    iget v3, v0, Ldji/pilot/gallery/entryActivity/g;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-string v2, "path"

    iget-object v3, v0, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string v2, "width"

    iget v3, v0, Ldji/pilot/gallery/entryActivity/g;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string v2, "height"

    iget v0, v0, Ldji/pilot/gallery/entryActivity/g;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/previewActivity/c;->startActivity(Landroid/content/Intent;)V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    check-cast v0, Ldji/pilot/gallery/previewActivity/d$a;

    .line 459
    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 460
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "bottom click !holder.isSurfaceInit()"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v2}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    .line 463
    invoke-virtual {v0, v1}, Ldji/pilot/gallery/previewActivity/d$a;->a(Ldji/pilot/gallery/entryActivity/g;)V

    .line 464
    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 466
    iget-object v1, v0, Ldji/pilot/gallery/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1, v6}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Z)Z

    .line 468
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    invoke-static {v1, v0}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 469
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->j(Ldji/pilot/gallery/previewActivity/c;)V

    .line 470
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v5}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;I)V

    goto :goto_0

    .line 473
    :cond_2
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->k(Ldji/pilot/gallery/previewActivity/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 474
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom click mPath==null mIsSurfaceCreated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v4}, Ldji/pilot/gallery/previewActivity/c;->l(Ldji/pilot/gallery/previewActivity/c;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v2}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/gallery/entryActivity/g;

    .line 476
    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 478
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->l(Ldji/pilot/gallery/previewActivity/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 479
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->j(Ldji/pilot/gallery/previewActivity/c;)V

    .line 480
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v5}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;I)V

    goto/16 :goto_0

    .line 482
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom click mPath==null holder.mHolder= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot/gallery/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, v0, Ldji/pilot/gallery/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1, v6}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Z)Z

    .line 485
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    iget-object v2, v0, Ldji/pilot/gallery/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    invoke-static {v1, v2}, Ldji/pilot/gallery/previewActivity/c;->a(Ldji/pilot/gallery/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 486
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->j(Ldji/pilot/gallery/previewActivity/c;)V

    .line 487
    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d$a;->d()V

    .line 488
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 489
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v5}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;I)V

    goto/16 :goto_0

    .line 493
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom click mPath!=null  mMediaPlayer= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v4}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 496
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom click isPlaying mMediaPlayer.isPlaying()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v4}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 498
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 499
    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d$a;->c()V

    .line 500
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v5}, Ldji/pilot/gallery/previewActivity/c;->b(Ldji/pilot/gallery/previewActivity/c;I)V

    goto/16 :goto_0

    .line 502
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom click pause mMediaPlayer.isPlaying()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v4}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v1}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 504
    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/d$a;->d()V

    .line 505
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->e(Ldji/pilot/gallery/previewActivity/c;)Ldji/pilot/support/DJINonViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 506
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$15;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0, v5}, Ldji/pilot/gallery/previewActivity/c;->c(Ldji/pilot/gallery/previewActivity/c;I)V

    goto/16 :goto_0

    .line 513
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "bottom click o = null || o !instanceof DJIGalleryPreviewPagerAdapter.ConfigureHolder"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "bottom click v = null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
