.class public Lcom/here/android/mpa/search/Category;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/Category$Global;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlacesCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcom/here/android/mpa/search/Category$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Category$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Category$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Category$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 232
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesCategory;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesCategory;Lcom/here/android/mpa/search/Category$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Category;-><init>(Lcom/nokia/maps/PlacesCategory;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/Category;)Lcom/nokia/maps/PlacesCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    return-object v0
.end method

.method public static globalCategories()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/nokia/maps/PlacesCategory;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static globalCategory(Lcom/here/android/mpa/search/Category$Global;)Lcom/here/android/mpa/search/Category;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Lcom/nokia/maps/PlacesCategory;->a(Lcom/here/android/mpa/search/Category$Global;)Lcom/here/android/mpa/search/Category;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    if-ne p0, p1, :cond_1

    .line 209
    const/4 v0, 0x1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesCategory;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/here/android/mpa/search/Category;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->f()Lcom/here/android/mpa/search/Category;

    move-result-object v0

    return-object v0
.end method

.method public getSubCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 197
    .line 199
    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 200
    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Category;->a:Lcom/nokia/maps/PlacesCategory;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategory;->hashCode()I

    move-result v0

    goto :goto_0
.end method
