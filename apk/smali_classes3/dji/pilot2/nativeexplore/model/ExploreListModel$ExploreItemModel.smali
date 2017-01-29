.class public Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/model/ExploreListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExploreItemModel"
.end annotation


# instance fields
.field public account_avatar:Ljava/lang/String;

.field public account_city:Ljava/lang/String;

.field public account_country:Ljava/lang/String;

.field public account_id:Ljava/lang/String;

.field public account_location:Ljava/lang/String;

.field public account_name:Ljava/lang/String;

.field public camera:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public comment_count:I

.field public country:Ljava/lang/String;

.field public created_at:J

.field public description:Ljava/lang/String;

.field public duration:I

.field public embed_url:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public image_status:Ljava/lang/String;

.field public is_360:Z

.field public is_favorited:Z

.field public is_follow:Z

.field public is_liked:Z

.field public is_public:Z

.field public lat:D

.field public likes_count:I

.field public lng:D

.field public original_url:Ljava/lang/String;

.field public page_link:Ljava/lang/String;

.field public province:Ljava/lang/String;

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

.field public tags_count:I

.field public thumb_h_url:Ljava/lang/String;

.field public thumb_l_url:Ljava/lang/String;

.field public thumb_s_url:Ljava/lang/String;

.field public thumbnail_large_url:Ljava/lang/String;

.field public thumbnail_medium_url:Ljava/lang/String;

.field public thumbnail_small_url:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public updated_at:J

.field public video_status:Ljava/lang/String;

.field public views_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
