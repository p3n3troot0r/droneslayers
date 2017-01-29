.class Ldji/pilot2/main/fragment/DJIPhantomFragment$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIPhantomFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ldji/pilot2/main/fragment/DJIPhantomFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iput-object p2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 640
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "***************VIEW_BEGIN********************"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 641
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 643
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 644
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)I

    .line 645
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->d(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->f(Ldji/pilot2/main/fragment/DJIPhantomFragment;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)V

    .line 650
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)V

    .line 651
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->g(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phantomname"

    const-string v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 655
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v4, v2, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;ZJ)V

    .line 681
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 682
    return-void

    .line 656
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v4}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 658
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 659
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)I

    .line 660
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phantomname"

    const-string v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 662
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->d(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->g(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 669
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v4}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 670
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v4}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Z)Z

    .line 671
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)I

    .line 672
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phantomname"

    const-string v2, "INSPIRE"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ldji/pilot2/main/fragment/DJIPhantomFragment;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/widget/DJIPhantomScrollView;->gotoPage(I)Z

    .line 674
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->b(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->d(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->g(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$11;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->e(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
