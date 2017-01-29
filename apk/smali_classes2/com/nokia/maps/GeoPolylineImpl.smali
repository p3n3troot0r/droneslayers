.class public Lcom/nokia/maps/GeoPolylineImpl;
.super Lcom/nokia/maps/GeoArea;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/GeoPolylineImpl;->a:Ljava/lang/String;

    .line 43
    const-class v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoArea;-><init>(I)V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->createGeoPolyline([Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 54
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoArea;-><init>(I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoArea;-><init>(I)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate[] points is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->createGeoPolyline([Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 65
    return-void
.end method

.method static a(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    sget-object v0, Lcom/nokia/maps/GeoPolylineImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoPolyline;

    .line 39
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    sget-object v1, Lcom/nokia/maps/GeoPolylineImpl;->b:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 29
    sget-object v0, Lcom/nokia/maps/GeoPolylineImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoPolylineImpl;

    .line 31
    :cond_0
    return-object v0
.end method

.method private native addNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native addNative([Ljava/lang/Object;)V
.end method

.method public static b(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/GeoPolyline;",
            "Lcom/nokia/maps/GeoPolylineImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    sput-object p0, Lcom/nokia/maps/GeoPolylineImpl;->b:Lcom/nokia/maps/k;

    .line 48
    sput-object p1, Lcom/nokia/maps/GeoPolylineImpl;->c:Lcom/nokia/maps/am;

    .line 49
    return-void
.end method

.method private native createGeoPolyline([Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native getPointNative(I)Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native insertNative(Lcom/nokia/maps/GeoCoordinateImpl;I)V
.end method


# virtual methods
.method public a(I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate point is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/GeoPolylineImpl;->insertNative(Lcom/nokia/maps/GeoCoordinateImpl;I)V

    .line 115
    return-void
.end method

.method public a(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate point is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->addNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 100
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate[] points is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->addNative([Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public b(I)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 2

    .prologue
    .line 132
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->getPointNative(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 93
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate[] points is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->addNative([Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public c(Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 7

    .prologue
    .line 150
    const/4 v1, -0x1

    .line 151
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate point is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 156
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 157
    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v4

    .line 158
    cmpg-double v6, v4, v2

    if-gez v6, :cond_1

    move-wide v2, v4

    move v1, v0

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    return v1
.end method

.method public native clear()V
.end method

.method public d(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->c(Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result v0

    .line 176
    if-gez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->c(Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 227
    :cond_0
    :goto_0
    return v1

    .line 200
    :cond_1
    const-class v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    check-cast p1, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object p1

    .line 213
    :goto_1
    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 221
    :goto_2
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 222
    invoke-virtual {p1, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_2
    const-class v0, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    check-cast p1, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object p1

    goto :goto_1

    .line 206
    :cond_3
    const-class v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Lcom/nokia/maps/GeoPolylineImpl;

    goto :goto_1

    :cond_4
    move v1, v2

    .line 227
    goto :goto_0
.end method

.method public native getNumberOfPoints()I
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 183
    .line 185
    iget v0, p0, Lcom/nokia/maps/GeoPolylineImpl;->nativeptr:I

    add-int/lit16 v1, v0, 0x24d

    .line 186
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return v1
.end method

.method public native length()D
.end method

.method public native remove(I)V
.end method
