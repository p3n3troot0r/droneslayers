.class public Lcom/nokia/maps/PanoramaIcon;
.super Lcom/nokia/maps/PanoramaIconBase;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIcon;",
            "Lcom/nokia/maps/PanoramaIcon;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIcon;",
            "Lcom/nokia/maps/PanoramaIcon;",
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
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/nokia/maps/PanoramaIcon;->b:Lcom/nokia/maps/k;

    .line 26
    sput-object v0, Lcom/nokia/maps/PanoramaIcon;->c:Lcom/nokia/maps/am;

    .line 47
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelIcon;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 48
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaIconBase;-><init>(I)V

    .line 23
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaIcon;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaIcon;->a:Lcom/nokia/maps/cq;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaIconBase;-><init>()V

    .line 23
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaIcon;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaIcon;->a:Lcom/nokia/maps/cq;

    .line 57
    const-string v0, "position argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "image argument is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "position is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    const-string v1, "image is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PanoramaIcon;->createPanoramaIconNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V

    .line 63
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIcon;",
            "Lcom/nokia/maps/PanoramaIcon;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelIcon;",
            "Lcom/nokia/maps/PanoramaIcon;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    sput-object p0, Lcom/nokia/maps/PanoramaIcon;->b:Lcom/nokia/maps/k;

    .line 31
    sput-object p1, Lcom/nokia/maps/PanoramaIcon;->c:Lcom/nokia/maps/am;

    .line 32
    return-void
.end method

.method private native createPanoramaIconNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native getSizeNative()[F
.end method

.method private native setSizeNative(IIIFFFF)Z
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->ICON_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;)V
    .locals 8

    .prologue
    .line 70
    const-string v0, "size argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->getScalePolicy()Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->ordinal()I

    move-result v3

    .line 72
    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->getNearScale()F

    move-result v4

    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->getNearDistance()F

    move-result v5

    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->getFarScale()F

    move-result v6

    .line 73
    invoke-virtual {p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;->getFarDistance()F

    move-result v7

    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/nokia/maps/PanoramaIcon;->setSizeNative(IIIFFFF)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaIcon;->h()V

    .line 77
    :cond_0
    return-void
.end method

.method public b()Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    new-instance v0, Lcom/nokia/maps/cw;

    invoke-direct {v0, v4, v4}, Lcom/nokia/maps/cw;-><init>(II)V

    .line 84
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaIcon;->getSizeNative()[F

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    array-length v2, v1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 86
    aget v2, v1, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cw;->a(I)V

    .line 87
    const/4 v2, 0x1

    aget v2, v1, v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cw;->b(I)V

    .line 88
    invoke-static {}, Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;->values()[Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, v1, v3

    float-to-int v3, v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cw;->a(Lcom/here/android/mpa/streetlevel/StreetLevelIconSize$ScalePolicy;)V

    .line 89
    const/4 v2, 0x3

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cw;->a(F)V

    .line 90
    const/4 v2, 0x4

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cw;->b(F)V

    .line 91
    const/4 v2, 0x5

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cw;->c(F)V

    .line 92
    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cw;->d(F)V

    .line 94
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/cw;->a(Lcom/nokia/maps/cw;)Lcom/here/android/mpa/streetlevel/StreetLevelIconSize;

    move-result-object v0

    return-object v0
.end method
