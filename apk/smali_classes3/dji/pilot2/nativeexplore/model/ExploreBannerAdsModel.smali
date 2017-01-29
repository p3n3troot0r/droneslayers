.class public Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;,
        Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;,
        Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;
    }
.end annotation


# instance fields
.field public activities_count:I

.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;",
            ">;"
        }
    .end annotation
.end field

.field public ads_count:I

.field public banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;",
            ">;"
        }
    .end annotation
.end field

.field public banners_count:I

.field public event_banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;",
            ">;"
        }
    .end annotation
.end field

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
