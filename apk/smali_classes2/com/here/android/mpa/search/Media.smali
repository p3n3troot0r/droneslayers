.class public abstract Lcom/here/android/mpa/search/Media;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/Media$Type;
    }
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/PlacesMedia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesMedia",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/here/android/mpa/search/Media$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Media$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Media$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Media$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesMedia;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 188
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/PlacesMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMedia",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/here/android/mpa/search/Media;->a:Lcom/nokia/maps/PlacesMedia;

    .line 82
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 149
    if-ne p0, p1, :cond_1

    .line 150
    const/4 v0, 0x1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/here/android/mpa/search/Media;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesMedia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAttributionText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/search/Media;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupplier()Lcom/here/android/mpa/search/SupplierLink;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/search/Media;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->d()Lcom/here/android/mpa/search/SupplierLink;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/search/Media$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/android/mpa/search/Media;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->n()Lcom/here/android/mpa/search/Media$Type;

    move-result-object v0

    return-object v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/here/android/mpa/search/Media;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVia()Lcom/here/android/mpa/search/ViaLink;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/search/Media;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->e()Lcom/here/android/mpa/search/ViaLink;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 137
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/search/Media;->a:Lcom/nokia/maps/PlacesMedia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 140
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Media;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->hashCode()I

    move-result v0

    goto :goto_0
.end method
