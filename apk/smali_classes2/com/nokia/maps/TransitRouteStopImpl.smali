.class public Lcom/nokia/maps/TransitRouteStopImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteStop;",
            "Lcom/nokia/maps/TransitRouteStopImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteStop;",
            "Lcom/nokia/maps/TransitRouteStopImpl;",
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

    .line 29
    sput-object v0, Lcom/nokia/maps/TransitRouteStopImpl;->b:Lcom/nokia/maps/k;

    .line 30
    sput-object v0, Lcom/nokia/maps/TransitRouteStopImpl;->c:Lcom/nokia/maps/am;

    .line 51
    const-class v0, Lcom/here/android/mpa/routing/TransitRouteStop;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitRouteStopImpl;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitRouteStopImpl;->a:Lcom/nokia/maps/cq;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/TransitRouteStopImpl;->nativeptr:I

    .line 57
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitRouteStopImpl;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitRouteStopImpl;->a:Lcom/nokia/maps/cq;

    .line 61
    iput p1, p0, Lcom/nokia/maps/TransitRouteStopImpl;->nativeptr:I

    .line 62
    return-void
.end method

.method static a(Lcom/nokia/maps/TransitRouteStopImpl;)Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/TransitRouteStopImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/TransitRouteStop;

    .line 47
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteStop;",
            "Lcom/nokia/maps/TransitRouteStopImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteStop;",
            "Lcom/nokia/maps/TransitRouteStopImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    sput-object p0, Lcom/nokia/maps/TransitRouteStopImpl;->b:Lcom/nokia/maps/k;

    .line 35
    sput-object p1, Lcom/nokia/maps/TransitRouteStopImpl;->c:Lcom/nokia/maps/am;

    .line 36
    return-void
.end method

.method private native destroyTransitRouteStopNative()V
.end method

.method private native getAttributesNative()[I
.end method

.method private native getEgressCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private final native getIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getPlatformCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteStopImpl;->getPlatformCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteStopImpl;->getIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    const-class v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 88
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteStopImpl;->getAttributesNative()[I

    move-result-object v2

    .line 89
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 90
    invoke-static {}, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;->values()[Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-object v1
.end method

.method public d()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteStopImpl;->getPlatformCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteStopImpl;->getPlatformCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteStopImpl;->destroyTransitRouteStopNative()V

    .line 67
    return-void
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native getPlatformLevel()I
.end method
