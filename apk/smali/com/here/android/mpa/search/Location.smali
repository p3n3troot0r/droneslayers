.class public Lcom/here/android/mpa/search/Location;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/nokia/maps/PlacesLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/here/android/mpa/search/Location$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Location$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Location$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Location$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesLocation;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 208
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/nokia/maps/PlacesLocation;

    invoke-direct {v0, p1}, Lcom/nokia/maps/PlacesLocation;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesLocation;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesLocation;Lcom/here/android/mpa/search/Location$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Location;-><init>(Lcom/nokia/maps/PlacesLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/Location;)Lcom/nokia/maps/PlacesLocation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 184
    if-ne p0, p1, :cond_1

    .line 185
    const/4 v0, 0x1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAccessPoints()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/NavigationPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Lcom/here/android/mpa/search/Address;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->a()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->c()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationPosition()Lcom/here/android/mpa/search/NavigationPosition;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->f()Lcom/here/android/mpa/search/NavigationPosition;

    move-result-object v0

    return-object v0
.end method

.method public getReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 105
    const-string v0, "Name argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Name argument is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLocation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 175
    .line 177
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 178
    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Location;->a:Lcom/nokia/maps/PlacesLocation;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLocation;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Location;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/search/Address;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCoordinate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Location;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
