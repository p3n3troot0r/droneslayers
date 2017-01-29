.class public Ldji/pilot2/nativeexplore/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/b/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$BannerModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ClosedAdsModel;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Z

.field private w:Ldji/pilot2/nativeexplore/b/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/c;->t:Landroid/content/Context;

    .line 45
    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/b/c;->u:Z

    .line 46
    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/b/c;->v:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/b/c;->w:Ldji/pilot2/nativeexplore/b/c$a;

    .line 48
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/b/c;->d:Ljava/util/List;

    .line 49
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/b/c;)Ldji/pilot2/nativeexplore/b/c$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/c;->w:Ldji/pilot2/nativeexplore/b/c$a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/b/c;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/b/c;->u:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/b/c;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/b/c;->v:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/b/c;->v:Z

    .line 53
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 54
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/c;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "lang"

    const-string v2, "cn"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/c;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    const-string v2, "https://www.skypixel.com/api/mobile/explore/banners_and_ads"

    new-instance v3, Ldji/pilot2/nativeexplore/b/c$1;

    invoke-direct {v3, p0}, Ldji/pilot2/nativeexplore/b/c$1;-><init>(Ldji/pilot2/nativeexplore/b/c;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 99
    return-void

    .line 57
    :cond_0
    const-string v1, "lang"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/nativeexplore/b/c$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/c;->w:Ldji/pilot2/nativeexplore/b/c$a;

    .line 103
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/c;->u:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/c;->v:Z

    return v0
.end method
