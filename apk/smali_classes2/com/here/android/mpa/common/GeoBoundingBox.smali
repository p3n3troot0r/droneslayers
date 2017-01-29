.class public final Lcom/here/android/mpa/common/GeoBoundingBox;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/GeoBoundingBoxImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoBoundingBox$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/GeoBoundingBox$2;

    invoke-direct {v1}, Lcom/here/android/mpa/common/GeoBoundingBox$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 322
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;FF)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/GeoBoundingBoxImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;FF)V

    iput-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object v1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p2, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V

    iput-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/GeoBoundingBoxImpl;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/common/GeoBoundingBox$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/nokia/maps/GeoBoundingBoxImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    return-object v0
.end method

.method public static getBoundingBoxContainingGeoCoordinates(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Lcom/here/android/mpa/common/GeoBoundingBox;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public static mergeBoxes(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ">;)",
            "Lcom/here/android/mpa/common/GeoBoundingBox;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contains(Lcom/here/android/mpa/common/GeoBoundingBox;)Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object v1, p1, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;)Z

    move-result v0

    return v0
.end method

.method public contains(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object v1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 282
    if-ne p0, p1, :cond_0

    .line 283
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    .line 286
    :cond_0
    const-class v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    check-cast p1, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)Z

    move-result v0

    goto :goto_0
.end method

.method public expand(FF)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(FF)V

    .line 275
    return-void
.end method

.method public getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-object v0
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getCenter()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 298
    .line 299
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 300
    return v0
.end method

.method public intersects(Lcom/here/android/mpa/common/GeoBoundingBox;)Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object v1, p1, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Lcom/nokia/maps/GeoBoundingBoxImpl;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e()Z

    move-result v0

    return v0
.end method

.method public merge(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    iget-object v1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object v2, p1, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-static {v1, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/nokia/maps/GeoBoundingBoxImpl;)V

    return-object v0
.end method

.method public resizeToCenter(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object v1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->d(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 263
    return-void
.end method

.method public setBottomRight(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    return v0
.end method

.method public setCoordinates(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    return v0
.end method

.method public setTopLeft(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 331
    const-string v0, "%f,%f;%f,%f"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 332
    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    .line 331
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
