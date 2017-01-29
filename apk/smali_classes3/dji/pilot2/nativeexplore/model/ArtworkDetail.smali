.class public Ldji/pilot2/nativeexplore/model/ArtworkDetail;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/model/ArtworkDetail$ListInfo;,
        Ldji/pilot2/nativeexplore/model/ArtworkDetail$CommentsInfo;,
        Ldji/pilot2/nativeexplore/model/ArtworkDetail$RelatedRecommende;,
        Ldji/pilot2/nativeexplore/model/ArtworkDetail$AuthorRecommendeInfo;,
        Ldji/pilot2/nativeexplore/model/ArtworkDetail$LocationInfo;
    }
.end annotation


# instance fields
.field public account:Ldji/pilot2/mine/jsonbean/NewArtworkListModel$AccountModel;

.field public author_recommende:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ArtworkDetail$AuthorRecommendeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public category:Ljava/lang/String;

.field public comments:Ldji/pilot2/nativeexplore/model/ArtworkDetail$CommentsInfo;

.field public created_at:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public equipment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public favorites_count:I

.field public full_screen_image:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public image_url:Ljava/lang/String;

.field public is_favorited:Z

.field public is_follow:Z

.field public is_liked:Z

.field public is_transcoding:Z

.field public latitude:Ljava/lang/String;

.field public license:Ljava/lang/String;

.field public likes_count:I

.field public links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public location:Ldji/pilot2/nativeexplore/model/ArtworkDetail$LocationInfo;

.field public longitude:Ljava/lang/String;

.field public mobile_share_url:Ljava/lang/String;

.field public play_url:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public related_recommende:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ArtworkDetail$RelatedRecommende;",
            ">;"
        }
    .end annotation
.end field

.field public score:D

.field public share_url:Ljava/lang/String;

.field public status:I

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

.field public type:Ljava/lang/String;

.field public updated_at:Ljava/lang/String;

.field public video_status:Ljava/lang/String;

.field public views_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
