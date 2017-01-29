.class public Lcom/nokia/maps/GeoCoordinateImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->a:Lcom/nokia/maps/cq;

    .line 89
    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->createInvalidGeoCoordinateNative()V

    .line 90
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 9
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->a:Lcom/nokia/maps/cq;

    .line 117
    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;->createGeoCoordinateNative(DDD)V

    .line 118
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->a:Lcom/nokia/maps/cq;

    .line 104
    invoke-direct/range {p0 .. p6}, Lcom/nokia/maps/GeoCoordinateImpl;->createGeoCoordinateNative(DDD)V

    .line 105
    return-void
.end method

.method constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->a:Lcom/nokia/maps/cq;

    .line 81
    iput p1, p0, Lcom/nokia/maps/GeoCoordinateImpl;->nativeptr:I

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->a:Lcom/nokia/maps/cq;

    .line 128
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->createGeoCoordinateNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 133
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sput-object p0, Lcom/nokia/maps/GeoCoordinateImpl;->b:Lcom/nokia/maps/k;

    .line 32
    sput-object p1, Lcom/nokia/maps/GeoCoordinateImpl;->c:Lcom/nokia/maps/am;

    .line 33
    return-void
.end method

.method static a(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)[",
            "Lcom/nokia/maps/GeoCoordinateImpl;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/nokia/maps/GeoCoordinateImpl;

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    aput-object v0, v2, v1

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    return-object v2
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/GeoCoordinateImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoCoordinateImpl;

    .line 68
    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    return-object v1
.end method

.method static create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    sget-object v0, Lcom/nokia/maps/GeoCoordinateImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 62
    :cond_0
    return-object v0
.end method

.method private native createGeoCoordinateNative(DDD)V
.end method

.method private native createGeoCoordinateNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native createInvalidGeoCoordinateNative()V
.end method

.method private native destroyGeoCoordinateNative()V
.end method

.method private native distanceToNative(Lcom/nokia/maps/GeoCoordinateImpl;)D
.end method

.method static get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    sget-object v1, Lcom/nokia/maps/GeoCoordinateImpl;->b:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 39
    sget-object v0, Lcom/nokia/maps/GeoCoordinateImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoCoordinateImpl;

    .line 41
    :cond_0
    return-object v0
.end method

.method private native getHeadingNative(Lcom/nokia/maps/GeoCoordinateImpl;)D
.end method

.method private native getNativeAltitude()D
.end method

.method private native getNativeLatitude()D
.end method

.method private native getNativeLongitude()D
.end method

.method private native isEqual(Lcom/nokia/maps/GeoCoordinateImpl;)Z
.end method

.method private native isValidNative()Z
.end method

.method private native setNativeAltitude(D)V
.end method

.method private native setNativeLatitude(D)V
.end method

.method private native setNativeLongitude(D)V
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)D
    .locals 2

    .prologue
    .line 315
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/nokia/maps/GeoCoordinateImpl;)D
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->distanceToNative(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->setNativeLatitude(D)V

    .line 155
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/nokia/maps/GeoCoordinateImpl;)D
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->getHeadingNative(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->setNativeLongitude(D)V

    .line 177
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeAltitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->setNativeAltitude(D)V

    .line 200
    return-void
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->isValidNative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 226
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 238
    if-nez p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    if-ne p0, p1, :cond_2

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 247
    :cond_2
    const-class v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    check-cast p1, Lcom/nokia/maps/GeoCoordinateImpl;

    .line 257
    :goto_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->isEqual(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v0

    goto :goto_0

    .line 249
    :cond_3
    const-class v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    check-cast p1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/nokia/maps/GeoCoordinateImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->destroyGeoCoordinateNative()V

    .line 284
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeLatitude()D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeLongitude()D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->getNativeAltitude()D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v0, v1

    .line 277
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 268
    const-string v0, "GeoCoordinate [Latitude=%f Longitude=%f Altitude=%f Valid=%B]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 268
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
