.class public Lcom/nokia/maps/PanoramaBuilding;
.super Lcom/nokia/maps/ViewObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;",
            "Lcom/nokia/maps/PanoramaBuilding;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;",
            "Lcom/nokia/maps/PanoramaBuilding;",
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

    .line 24
    sput-object v0, Lcom/nokia/maps/PanoramaBuilding;->b:Lcom/nokia/maps/k;

    .line 25
    sput-object v0, Lcom/nokia/maps/PanoramaBuilding;->c:Lcom/nokia/maps/am;

    .line 47
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 48
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/nokia/maps/ViewObjectImpl;-><init>(I)V

    .line 22
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaBuilding;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaBuilding;->a:Lcom/nokia/maps/cq;

    .line 56
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;",
            "Lcom/nokia/maps/PanoramaBuilding;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;",
            "Lcom/nokia/maps/PanoramaBuilding;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    sput-object p0, Lcom/nokia/maps/PanoramaBuilding;->b:Lcom/nokia/maps/k;

    .line 31
    sput-object p1, Lcom/nokia/maps/PanoramaBuilding;->c:Lcom/nokia/maps/am;

    .line 32
    return-void
.end method

.method private native getId()J
.end method

.method private native getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native setHighlightNative(F)Z
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->BUILDING_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    return-object v0
.end method

.method public a(F)Z
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "intensity arguement is not [0..1]"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/nokia/maps/PanoramaBuilding;->setHighlightNative(F)Z

    move-result v0

    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/here/android/mpa/common/Identifier;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lcom/nokia/maps/IdentifierImpl;

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->c:Lcom/nokia/maps/IdentifierImpl$a;

    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaBuilding;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public c()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaBuilding;->getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public native getHighlight()F
.end method

.method public k()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method
