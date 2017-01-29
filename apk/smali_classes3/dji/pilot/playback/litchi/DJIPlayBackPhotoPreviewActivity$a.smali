.class final Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 868
    iput-object p2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->b:Landroid/view/LayoutInflater;

    .line 869
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x8

    .line 891
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    array-length v0, v0

    rem-int v6, p2, v0

    .line 892
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 893
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 895
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 899
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;

    .line 900
    iget-object v7, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->a:Landroid/widget/ProgressBar;

    .line 901
    invoke-virtual {v7, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 902
    iget-object v1, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->b:Landroid/widget/ProgressBar;

    .line 905
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    .line 906
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 908
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0401fc

    invoke-virtual {v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ortiz/touch/TouchImageView;

    iput-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    .line 912
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v5}, Lcom/ortiz/touch/TouchImageView;->setSoundEffectsEnabled(Z)V

    .line 913
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$1;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;)V

    invoke-virtual {v0, v3}, Lcom/ortiz/touch/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 924
    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 925
    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v3}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v3

    aget-object v3, v3, v6

    iget-object v4, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 927
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v11}, Lcom/ortiz/touch/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 928
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->i(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)I

    move-result v0

    if-ne v0, v12, :cond_4

    .line 930
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    .line 931
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v3}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    new-instance v4, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;

    invoke-direct {v4, p0, v7}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;Landroid/widget/ProgressBar;)V

    new-instance v5, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$3;

    invoke-direct {v5, p0, v7}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$3;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;Landroid/widget/ProgressBar;)V

    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 1033
    :cond_3
    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1034
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->b(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot2/media/view/DJIPhotoViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, p2}, Ldji/pilot2/media/view/DJIPhotoViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 1035
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v6

    return-object v0

    .line 967
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 968
    new-instance v3, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    .line 970
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    iput-wide v4, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    .line 971
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    iput-wide v4, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    .line 972
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    invoke-static {v0}, Ldji/logic/album/a/b/f;->find(I)Ldji/logic/album/a/b/f;

    move-result-object v0

    iput-object v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    .line 973
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    iput v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 974
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget-wide v4, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    iput-wide v4, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 975
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    iput v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    .line 976
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    iput-object v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    .line 977
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->x:I

    iput v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    .line 978
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    iget-object v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v4, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-ne v0, v4, :cond_6

    .line 982
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/DJIPANO_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v7, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v7}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7, v11}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 983
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1025
    :goto_1
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    if-eqz v0, :cond_3

    .line 1026
    iget v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    if-ne v0, v12, :cond_11

    iget-object v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq v0, v1, :cond_5

    iget-object v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-ne v0, v1, :cond_11

    .line 1027
    :cond_5
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setRotation(F)V

    goto/16 :goto_0

    .line 984
    :cond_6
    iget-object v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v4, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-eq v0, v4, :cond_7

    iget-object v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v4, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-ne v0, v4, :cond_d

    .line 985
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v4, :cond_a

    .line 986
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v0

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 987
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v4}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v4

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 988
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 989
    :cond_8
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v0

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 990
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v4}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v4

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/logic/album/a/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 991
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 993
    :cond_9
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-virtual {v4}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 994
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v4, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-virtual {v5}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v3, v5}, Ldji/pilot/playback/litchi/h;->a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 997
    :cond_a
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v0

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 998
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v4}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v4

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 999
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1000
    :cond_b
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v0

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1001
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v4}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v4

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/logic/album/a/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1002
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1004
    :cond_c
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v4, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v4, v1, v3}, Ldji/pilot/playback/litchi/h;->a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto/16 :goto_1

    .line 1009
    :cond_d
    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1010
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->y(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v7, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v7}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->x(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v7, v11}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 1011
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1012
    :cond_e
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v0

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1013
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v4}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v4

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1014
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1015
    :cond_f
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v0

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1016
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v4}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->z(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/logic/album/a/b;

    move-result-object v4

    invoke-virtual {v3}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/logic/album/a/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1017
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1019
    :cond_10
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-virtual {v4}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1020
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->A(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;)Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v4, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    iget-object v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->a:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-virtual {v5}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v3, v5}, Ldji/pilot/playback/litchi/h;->a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1029
    :cond_11
    iget-object v0, v2, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$b;->c:Lcom/ortiz/touch/TouchImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setRotation(F)V

    goto/16 :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 878
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
