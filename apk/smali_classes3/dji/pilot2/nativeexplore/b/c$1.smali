.class Ldji/pilot2/nativeexplore/b/c$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/b/c;->a()V
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
.field final synthetic a:Ldji/pilot2/nativeexplore/b/c;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/b/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/c$1;->a:Ldji/pilot2/nativeexplore/b/c;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/b/c$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    const-class v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel;

    .line 69
    if-eqz v0, :cond_3

    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel;->status:I

    if-nez v1, :cond_3

    .line 70
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/c$1;->a:Ldji/pilot2/nativeexplore/b/c;

    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel;->banners:Ljava/util/List;

    iput-object v4, v1, Ldji/pilot2/nativeexplore/b/c;->b:Ljava/util/List;

    .line 71
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/c$1;->a:Ldji/pilot2/nativeexplore/b/c;

    iget-object v4, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel;->event_banners:Ljava/util/List;

    iput-object v4, v1, Ldji/pilot2/nativeexplore/b/c;->c:Ljava/util/List;

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;

    .line 75
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/c$1;->a:Ldji/pilot2/nativeexplore/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;

    .line 76
    if-eqz v1, :cond_1

    iget-object v7, v1, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;->url:Ljava/lang/String;

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;->url:Ljava/lang/String;

    iget-object v7, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;->target_url:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 81
    :goto_1
    if-nez v1, :cond_0

    .line 82
    new-instance v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v1, v0}, Ldji/pilot2/nativeexplore/model/ExploreItem;-><init>(Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$AdsModel;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/c$1;->a:Ldji/pilot2/nativeexplore/b/c;

    iput-object v4, v0, Ldji/pilot2/nativeexplore/b/c;->a:Ljava/util/List;

    .line 86
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/c$1;->a:Ldji/pilot2/nativeexplore/b/c;

    invoke-static {v0, v2}, Ldji/pilot2/nativeexplore/b/c;->a(Ldji/pilot2/nativeexplore/b/c;Z)Z

    .line 87
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/c$1;->a:Ldji/pilot2/nativeexplore/b/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/c;->a(Ldji/pilot2/nativeexplore/b/c;)Ldji/pilot2/nativeexplore/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/c$1;->a:Ldji/pilot2/nativeexplore/b/c;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/c;->a(Ldji/pilot2/nativeexplore/b/c;)Ldji/pilot2/nativeexplore/b/c$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/c$a;->a()V

    .line 92
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/c$1;->a:Ldji/pilot2/nativeexplore/b/c;

    invoke-static {v0, v3}, Ldji/pilot2/nativeexplore/b/c;->b(Ldji/pilot2/nativeexplore/b/c;Z)Z

    .line 93
    return-void

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/c$1;->a:Ldji/pilot2/nativeexplore/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/b/c;->b(Ldji/pilot2/nativeexplore/b/c;Z)Z

    .line 97
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
