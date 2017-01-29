.class final Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;


# direct methods
.method public constructor <init>(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)V
    .locals 1

    .prologue
    .line 1020
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 1017
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getShowList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->a:Ljava/util/ArrayList;

    .line 1021
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1038
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const/4 v0, 0x1

    .line 1028
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1042
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v0

    array-length v0, v0

    rem-int v0, p2, v0

    .line 1043
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->r(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    .line 1045
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1063
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/library/MixAlbumSyncManager;->getShowList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->a:Ljava/util/ArrayList;

    .line 1051
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1052
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1053
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v1

    new-instance v2, Lcom/ortiz/touch/TouchImageView;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-direct {v2, v3}, Lcom/ortiz/touch/TouchImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 1054
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1056
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1057
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/ortiz/touch/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    :cond_1
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v3}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v1, v2, v3, p2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Ljava/util/ArrayList;Landroid/widget/ImageView;I)V

    .line 1060
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1061
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 1063
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity$a;->b:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;->z(Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;)[Lcom/ortiz/touch/TouchImageView;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1033
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
