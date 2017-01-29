.class Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v1, 0x7f020e72

    const-wide/16 v6, 0x9c4

    const/16 v2, 0x1000

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 760
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 635
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    goto :goto_0

    .line 638
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->o(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto :goto_0

    .line 643
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->p(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 647
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->h:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 648
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    .line 649
    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->q(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 652
    new-array v1, v5, [I

    .line 653
    aget-object v2, v0, v3

    invoke-static {v2}, Ldji/pilot2/multimoment/videolib/d;->a(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v3

    .line 655
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    const-class v4, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 656
    const-string v3, "duration"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 657
    const-string v1, "moments"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {v0, v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->startActivity(Landroid/content/Intent;)V

    .line 659
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->finish()V

    .line 660
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v5}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    goto :goto_0

    .line 663
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 665
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 667
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 668
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 669
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 670
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 674
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 676
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 677
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 679
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 680
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 681
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 682
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 686
    :pswitch_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 688
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 689
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 693
    :pswitch_7
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 695
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 696
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 697
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->t(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 701
    :pswitch_8
    invoke-static {}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b()Ldji/pilot2/library/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 702
    invoke-static {}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b()Ldji/pilot2/library/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/library/h;->a(Z)V

    .line 704
    :cond_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a()V

    goto/16 :goto_0

    .line 708
    :pswitch_9
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->w(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 709
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 710
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->x(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f020e73

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 711
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f020e73

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 712
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->b:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 717
    :cond_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v5}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 718
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->x(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 719
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->y(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 720
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->a:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 727
    :pswitch_a
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {v0, v3}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->setRequestedOrientation(I)V

    .line 729
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v5}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 730
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v5}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)V

    .line 731
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->A(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->B(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 735
    if-gtz v0, :cond_5

    .line 736
    const/16 v0, 0x64

    .line 739
    :cond_5
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)V

    .line 740
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 741
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 742
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 743
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 744
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 745
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->s(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v7}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 751
    :goto_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    goto/16 :goto_0

    .line 747
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->C(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    .line 748
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->u(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 749
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->v(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto :goto_1

    .line 757
    :pswitch_b
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->D(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto/16 :goto_0

    .line 632
    :pswitch_data_0
    .packed-switch 0x7f0a1001
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
