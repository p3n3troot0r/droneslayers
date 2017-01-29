.class public Ldji/pilot2/nativeexplore/model/ExploreItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;
    }
.end annotation


# static fields
.field private static final EXPLORE_TYPE_PHOTO:Ljava/lang/String; = "photos"

.field private static final EXPLORE_TYPE_VIDEO:Ljava/lang/String; = "videos"


# instance fields
.field public adsImageUrl:Ljava/lang/String;

.field public adsName:Ljava/lang/String;

.field public adsPosition:I

.field public adsRedirectUrl:Ljava/lang/String;

.field public commentCount:I

.field public created_at:J

.field public description:Ljava/lang/String;

.field public displayImageUrl:Ljava/lang/String;

.field public duration:I

.field public embedUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public image_status:Ljava/lang/String;

.field public isAdsVisible:Z

.field public isFavorite:Z

.field public isFollowed:Z

.field public isLiked:Z

.field public is_360:Z

.field public likeCount:I

.field public orignalImageUrl:Ljava/lang/String;

.field public page_link:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

.field public updated_at:J

.field public userAvatarUrl:Ljava/lang/String;

.field public userCountry:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public videoStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ArtworkDetail;I)V
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->type:Ljava/lang/String;

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->image_url:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/e/a$b;->b:Ldji/pilot2/mine/e/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->mobile_share_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->full_screen_image:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->videoStatus:Ljava/lang/String;

    .line 150
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayImageUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orignalImageUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFollowed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->is_follow:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->account:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;->name:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    .line 155
    iput p2, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->duration:I

    .line 156
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->account:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;->avatar:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->location:Ldji/pilot2/nativeexplore/model/ArtworkDetail$LocationInfo;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ArtworkDetail$LocationInfo;->country:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    .line 158
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->likes_count:I

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 159
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->tags:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    .line 160
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->is_liked:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 161
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->is_follow:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isAdsVisible:Z

    .line 163
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->id:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->title:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->title:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->description:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->description:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->account:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;->id:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    .line 167
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->is_favorited:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 168
    return-void

    .line 139
    :cond_0
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->type:Ljava/lang/String;

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->image_url:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/e/a$b;->b:Ldji/pilot2/mine/e/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->full_screen_image:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->mobile_share_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ArtworkDetail;->play_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->embedUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :cond_1
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->unknown:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    goto/16 :goto_0
.end method

.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 116
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    .line 117
    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->pad_img:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsImageUrl:Ljava/lang/String;

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->target_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsRedirectUrl:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->name:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsName:Ljava/lang/String;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isAdsVisible:Z

    .line 125
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->position:I

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsPosition:I

    .line 126
    return-void

    .line 119
    :cond_1
    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->mobile_img:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsImageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_name:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_id:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_avatar:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->account_country:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    .line 79
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_follow:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 82
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 85
    const-string v0, "photo"

    iget-object v1, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->thumb_l_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->original_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    .line 98
    :goto_0
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_360:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->is_360:Z

    .line 99
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->page_link:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->image_status:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->image_status:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->title:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->title:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->description:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->description:Ljava/lang/String;

    .line 104
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->duration:I

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->duration:I

    .line 105
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 106
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->likes_count:I

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 107
    iget v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->comment_count:I

    iput v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->commentCount:I

    .line 108
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->tags:Ljava/util/List;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    .line 109
    iget-boolean v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_favorited:Z

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 110
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->created_at:J

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->created_at:J

    .line 111
    iget-wide v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->updated_at:J

    iput-wide v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->updated_at:J

    .line 112
    return-void

    .line 88
    :cond_0
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->type:Ljava/lang/String;

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    .line 90
    const-string v0, "video"

    iget-object v1, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->thumbnail_large_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->embed_url:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;->appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->embedUrl:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->video_status:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->videoStatus:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->unknown:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    goto :goto_0
.end method

.method private appendHttpIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-object p1

    .line 175
    :cond_1
    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
