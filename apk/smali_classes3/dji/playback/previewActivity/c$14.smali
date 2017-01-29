.class Ldji/playback/previewActivity/c$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c;->b(Landroid/view/View;)V
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
    .line 474
    iput-object p1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 477
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bottom click mIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v3}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->h(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/d;->b()Landroid/view/View;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_7

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_6

    instance-of v1, v0, Ldji/playback/previewActivity/d$a;

    if-eqz v1, :cond_6

    .line 483
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->j(Ldji/playback/previewActivity/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 484
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 485
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v2}, Ldji/playback/previewActivity/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    const-string v2, "title"

    iget-object v3, v0, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string v2, "duration"

    iget v3, v0, Ldji/playback/entryActivity/h;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    const-string v2, "path"

    iget-object v3, v0, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v2, "width"

    iget v3, v0, Ldji/playback/entryActivity/h;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    const-string v2, "height"

    iget v0, v0, Ldji/playback/entryActivity/h;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/c;->startActivity(Landroid/content/Intent;)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    check-cast v0, Ldji/playback/previewActivity/d$a;

    .line 495
    invoke-virtual {v0}, Ldji/playback/previewActivity/d$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 497
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "bottom click !holder.isSurfaceInit()"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v2}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 500
    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/d$a;->a(Ldji/playback/entryActivity/h;)V

    .line 501
    iget-object v2, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    iget-object v1, v1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 503
    iget-object v1, v0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 504
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1, v6}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Z)Z

    .line 505
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    invoke-static {v1, v0}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 506
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->k(Ldji/playback/previewActivity/c;)V

    .line 507
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v5}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;I)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->l(Ldji/playback/previewActivity/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 513
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom click mPath==null mIsSurfaceCreated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v4}, Ldji/playback/previewActivity/c;->m(Ldji/playback/previewActivity/c;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v2}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/playback/entryActivity/h;

    .line 515
    iget-object v2, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    iget-object v1, v1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 517
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->m(Ldji/playback/previewActivity/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 518
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->k(Ldji/playback/previewActivity/c;)V

    .line 519
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v5}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;I)V

    goto/16 :goto_0

    .line 522
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom click mPath==null holder.mHolder= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v1, v0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 524
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1, v6}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Z)Z

    .line 525
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    iget-object v2, v0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    invoke-static {v1, v2}, Ldji/playback/previewActivity/c;->a(Ldji/playback/previewActivity/c;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 526
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->k(Ldji/playback/previewActivity/c;)V

    .line 527
    invoke-virtual {v0}, Ldji/playback/previewActivity/d$a;->d()V

    .line 528
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 529
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v5}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;I)V

    goto/16 :goto_0

    .line 534
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom click mPath!=null  mMediaPlayer= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v4}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 537
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 539
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom click isPlaying mMediaPlayer.isPlaying()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v4}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 541
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 542
    invoke-virtual {v0}, Ldji/playback/previewActivity/d$a;->c()V

    .line 543
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v5}, Ldji/playback/previewActivity/c;->b(Ldji/playback/previewActivity/c;I)V

    goto/16 :goto_0

    .line 547
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bottom click pause mMediaPlayer.isPlaying()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v4}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v1, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v1}, Ldji/playback/previewActivity/c;->d(Ldji/playback/previewActivity/c;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 549
    invoke-virtual {v0}, Ldji/playback/previewActivity/d$a;->d()V

    .line 550
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->f(Ldji/playback/previewActivity/c;)Ldji/playback/previewActivity/widget/HackyViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/playback/previewActivity/widget/HackyViewPager;->setPagingEnabled(Z)V

    .line 551
    iget-object v0, p0, Ldji/playback/previewActivity/c$14;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0, v5}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;I)V

    goto/16 :goto_0

    .line 559
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "bottom click o = null || o !instanceof DJIPlaybackPreviewPagerAdapter.ConfigureHolder"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 562
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "bottom click v = null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
