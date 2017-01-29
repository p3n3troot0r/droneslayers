.class Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 609
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 617
    const-string v0, "DJINotificationExploreFragment"

    const-string v1, "data onsuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->j(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 620
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 621
    const-string v1, "notices"

    .line 622
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 623
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v2, v3

    .line 624
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 625
    new-instance v4, Ldji/pilot2/explore/model/DJINoticeBean;

    invoke-direct {v4}, Ldji/pilot2/explore/model/DJINoticeBean;-><init>()V

    .line 627
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 628
    const-string v5, "title"

    .line 629
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot2/explore/model/DJINoticeBean;->mTitle:Ljava/lang/String;

    .line 630
    const-string v5, "zc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "title :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Ldji/pilot2/explore/model/DJINoticeBean;->mTitle:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    const-string v5, "subtitle"

    .line 632
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot2/explore/model/DJINoticeBean;->mSubTitle:Ljava/lang/String;

    .line 633
    const-string v5, "target_url"

    .line 634
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot2/explore/model/DJINoticeBean;->mTargetUrl:Ljava/lang/String;

    .line 635
    const-string v5, "avatar_img"

    .line 636
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot2/explore/model/DJINoticeBean;->mHeadImgLink:Ljava/lang/String;

    .line 637
    const-string v5, "thumbnail_img"

    .line 638
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot2/explore/model/DJINoticeBean;->mThumbnailImgLink:Ljava/lang/String;

    .line 639
    const-string v5, "avatar_md5"

    .line 640
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot2/explore/model/DJINoticeBean;->mHeadMd5:Ljava/lang/String;

    .line 641
    const-string v5, "thumbnail_md5"

    .line 642
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot2/explore/model/DJINoticeBean;->mThumbnailMd5:Ljava/lang/String;

    .line 643
    const-string v5, "created_at"

    .line 644
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Ldji/pilot2/explore/model/DJINoticeBean;->mCreatTime:I

    .line 645
    const-string v5, "updated_at"

    .line 646
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Ldji/pilot2/explore/model/DJINoticeBean;->mUpdatetime:I

    .line 647
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v1, v1, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->j(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 649
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->u(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$c;->notifyDataSetChanged()V

    .line 650
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->v(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->onRefreshComplete()V

    .line 651
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_1
    :goto_1
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 655
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->v(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->onRefreshComplete()V

    .line 656
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0, v3}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 664
    const-string v0, "DJINotificationExploreFragment"

    const-string v1, "onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->v(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJIDragListView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJIDragListView;->onRefreshComplete()V

    .line 666
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z

    .line 667
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method
