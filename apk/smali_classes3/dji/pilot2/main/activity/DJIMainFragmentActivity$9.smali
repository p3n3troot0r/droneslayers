.class Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/activity/DJIMainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 625
    .line 627
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    iget-object v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->d(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    .line 642
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    iget-object v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->e(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->e(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->e(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    .line 643
    invoke-static {v4}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->e(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-virtual {v2, v4}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 642
    invoke-static {v0, v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;Landroid/app/FragmentTransaction;)Landroid/app/FragmentTransaction;

    .line 645
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 646
    :goto_0
    iget-object v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 647
    iget-object v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_4

    move v2, v0

    .line 653
    :goto_1
    if-eq v2, v3, :cond_3

    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 654
    if-eq v2, v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-float v0, v4

    iget-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->i(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)F

    move-result v3

    sub-float/2addr v0, v3

    const v3, 0x459c4000    # 5000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 655
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-float v3, v4

    invoke-static {v0, v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;F)F

    .line 658
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 659
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->g(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 660
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0, v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->a(Ldji/pilot2/main/activity/DJIMainFragmentActivity;I)I

    .line 661
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-nez v0, :cond_5

    .line 662
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0206

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 663
    iget-object v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->j(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ldji/publics/DJIUI/DJIOriLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    .line 672
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->f(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->e(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v3}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 673
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->c(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot2/utils/l;->a(Landroid/content/Context;)V

    .line 676
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {}, Ldji/pilot2/widget/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    invoke-static {v1}, Ldji/pilot2/widget/a;->a(Z)V

    .line 678
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->e(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)[Landroid/app/Fragment;

    move-result-object v0

    aget-object v0, v0, v6

    check-cast v0, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 679
    if-eqz v0, :cond_6

    iget-object v1, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    iget-object v1, v1, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    if-eqz v1, :cond_6

    .line 681
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryVideoView;->showTipLibrary()V

    .line 686
    :cond_2
    :goto_3
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-nez v0, :cond_7

    .line 687
    const-string v0, "v2_equipment"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 696
    :cond_3
    :goto_4
    return-void

    .line 646
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 665
    :cond_5
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0206

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 666
    iget-object v2, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v2}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->j(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Ldji/publics/DJIUI/DJIOriLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIOriLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 683
    :cond_6
    const-string v0, "DJIFirstTipDialog"

    const-string v1, "null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 688
    :cond_7
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 689
    const-string v0, "v2_library"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 690
    :cond_8
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 691
    const-string v0, "v2_discovery"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 692
    :cond_9
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$9;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->h(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 693
    const-string v0, "v2_me"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method
