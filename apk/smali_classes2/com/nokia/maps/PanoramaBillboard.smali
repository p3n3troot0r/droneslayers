.class public Lcom/nokia/maps/PanoramaBillboard;
.super Lcom/nokia/maps/PanoramaIconBase;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static e:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;",
            "Lcom/nokia/maps/PanoramaBillboard;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;",
            "Lcom/nokia/maps/PanoramaBillboard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nokia/maps/cq;

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const-class v0, Lcom/nokia/maps/PanoramaBillboard;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PanoramaBillboard;->a:Ljava/lang/String;

    .line 33
    sput-object v1, Lcom/nokia/maps/PanoramaBillboard;->e:Lcom/nokia/maps/k;

    .line 34
    sput-object v1, Lcom/nokia/maps/PanoramaBillboard;->f:Lcom/nokia/maps/am;

    .line 56
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaIconBase;-><init>(I)V

    .line 26
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaBillboard;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaBillboard;->b:Lcom/nokia/maps/cq;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaIconBase;-><init>()V

    .line 26
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaBillboard;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaBillboard;->b:Lcom/nokia/maps/cq;

    .line 66
    const-string v0, "coordinate arguement is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v0, "image arguement is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "coordinate arguement is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    const-string v1, "image arguement is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 71
    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PanoramaBillboard;->createPanoramaBillboardNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V

    .line 72
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;",
            "Lcom/nokia/maps/PanoramaBillboard;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;",
            "Lcom/nokia/maps/PanoramaBillboard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    sput-object p0, Lcom/nokia/maps/PanoramaBillboard;->e:Lcom/nokia/maps/k;

    .line 40
    sput-object p1, Lcom/nokia/maps/PanoramaBillboard;->f:Lcom/nokia/maps/am;

    .line 41
    return-void
.end method

.method private native createPanoramaBillboardNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native getOrientationNative()[F
.end method

.method private native getSize()[F
.end method

.method private native setFacadePlacementSizeNative(FFFF)Z
.end method

.method private native setOrientationNative(IFFFFFF)Z
.end method

.method private native setSizeNative(FF)Z
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->BILLBOARD_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    return-object v0
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/PanoramaBillboard;->setFacadePlacementSizeNative(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iput p1, p0, Lcom/nokia/maps/PanoramaBillboard;->c:F

    .line 149
    iput p2, p0, Lcom/nokia/maps/PanoramaBillboard;->d:F

    .line 150
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaBillboard;->h()V

    .line 152
    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/nokia/maps/PanoramaBillboard;->d:F

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/PanoramaBillboard;->setSizeNative(FF)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iput p1, p0, Lcom/nokia/maps/PanoramaBillboard;->c:F

    .line 168
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaBillboard;->h()V

    .line 170
    :cond_0
    return v0
.end method

.method public a(FF)Z
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/PanoramaBillboard;->setSizeNative(FF)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iput p1, p0, Lcom/nokia/maps/PanoramaBillboard;->c:F

    .line 192
    iput p2, p0, Lcom/nokia/maps/PanoramaBillboard;->d:F

    .line 193
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaBillboard;->h()V

    .line 195
    :cond_0
    return v0
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->getOrientation()Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/cr;->a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->getNormalVector()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->getNormalVector()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->getNormalVector()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getZ()F

    move-result v4

    .line 92
    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->getUpVector()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getX()F

    move-result v5

    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->getUpVector()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getY()F

    move-result v6

    .line 93
    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;->getUpVector()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Vector3f;->getZ()F

    move-result v7

    move-object v0, p0

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/nokia/maps/PanoramaBillboard;->setOrientationNative(IFFFFFF)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaBillboard;->h()V

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    sget-object v2, Lcom/nokia/maps/PanoramaBillboard;->a:Ljava/lang/String;

    const-string v3, "Exception \n%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 102
    .line 104
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaBillboard;->getOrientationNative()[F

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    array-length v0, v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 106
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;->BILLBOARD:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    .line 108
    const/4 v0, 0x0

    :try_start_0
    aget v0, v1, v0

    float-to-int v0, v0

    .line 109
    invoke-static {v0}, Lcom/nokia/maps/cr;->a(I)Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    new-instance v2, Lcom/here/android/mpa/common/Vector3f;

    aget v3, v1, v6

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v5, v1, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/here/android/mpa/common/Vector3f;-><init>(FFF)V

    .line 115
    new-instance v3, Lcom/here/android/mpa/common/Vector3f;

    const/4 v4, 0x4

    aget v4, v1, v4

    const/4 v5, 0x5

    aget v5, v1, v5

    const/4 v6, 0x6

    aget v1, v1, v6

    invoke-direct {v3, v4, v5, v1}, Lcom/here/android/mpa/common/Vector3f;-><init>(FFF)V

    .line 116
    new-instance v1, Lcom/nokia/maps/cr;

    invoke-direct {v1, v0, v2, v3}, Lcom/nokia/maps/cr;-><init>(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/Vector3f;)V

    move-object v0, v1

    .line 122
    :goto_1
    invoke-static {v0}, Lcom/nokia/maps/cr;->a(Lcom/nokia/maps/cr;)Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;

    move-result-object v0

    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v2, Lcom/nokia/maps/PanoramaBillboard;->a:Ljava/lang/String;

    const-string v3, "Exception \n%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;->BILLBOARD:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Lcom/here/android/mpa/common/Vector3f;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Vector3f;-><init>()V

    .line 119
    new-instance v0, Lcom/nokia/maps/cr;

    sget-object v2, Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;->BILLBOARD:Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;

    invoke-direct {v0, v2, v1, v1}, Lcom/nokia/maps/cr;-><init>(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation$Orientation;Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/Vector3f;)V

    goto :goto_1
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/nokia/maps/PanoramaBillboard;->c:F

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/PanoramaBillboard;->setSizeNative(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iput p1, p0, Lcom/nokia/maps/PanoramaBillboard;->d:F

    .line 180
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaBillboard;->h()V

    .line 182
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/nokia/maps/PanoramaBillboard;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/nokia/maps/PanoramaBillboard;->d:F

    return v0
.end method
