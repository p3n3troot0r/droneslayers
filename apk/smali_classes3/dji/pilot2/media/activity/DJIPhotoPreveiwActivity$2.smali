.class Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 892
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 828
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getShowList()Ljava/util/ArrayList;

    move-result-object v1

    .line 830
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 832
    iget v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 834
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->y(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 835
    add-int/lit8 v0, p1, 0x1

    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 837
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->y(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 888
    :goto_0
    return-void

    .line 840
    :cond_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 845
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 846
    if-gez v0, :cond_2

    .line 847
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->y(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 850
    :cond_2
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 856
    :cond_3
    if-eqz v0, :cond_5

    .line 857
    iget-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v1, :cond_6

    .line 858
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    :goto_1
    iget v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-nez v1, :cond_7

    .line 863
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1, v5}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 868
    :goto_2
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    .line 869
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 870
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    const v2, 0x7f020e72

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 871
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1, v5}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    .line 876
    :goto_3
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    iget-boolean v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    iget-object v3, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;ZLjava/lang/String;)V

    .line 877
    invoke-static {v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setCurrentPreviewAlbum(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 878
    iget v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 879
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 881
    :cond_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v0

    array-length v0, v0

    rem-int v0, p1, v0

    .line 887
    :cond_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0, p1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;I)I

    goto/16 :goto_0

    .line 860
    :cond_6
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    iget-object v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 865
    :cond_7
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1, v4}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    goto :goto_2

    .line 873
    :cond_8
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    const v2, 0x7f020e73

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 874
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1, v4}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Z)Z

    goto :goto_3
.end method
