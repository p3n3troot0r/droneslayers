.class public Lcom/nokia/maps/ARBuildingInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/ar/ARBuildingInfo;",
            "Lcom/nokia/maps/ARBuildingInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARBuildingInfo;",
            "Lcom/nokia/maps/ARBuildingInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/nokia/maps/ARBuildingInfoImpl;->a:Lcom/nokia/maps/am;

    .line 32
    sput-object v0, Lcom/nokia/maps/ARBuildingInfoImpl;->b:Lcom/nokia/maps/k;

    .line 49
    const-class v0, Lcom/here/android/mpa/ar/ARBuildingInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 54
    iput p1, p0, Lcom/nokia/maps/ARBuildingInfoImpl;->nativeptr:I

    .line 55
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARBuildingInfo;",
            "Lcom/nokia/maps/ARBuildingInfoImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/ar/ARBuildingInfo;",
            "Lcom/nokia/maps/ARBuildingInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    sput-object p0, Lcom/nokia/maps/ARBuildingInfoImpl;->b:Lcom/nokia/maps/k;

    .line 37
    sput-object p1, Lcom/nokia/maps/ARBuildingInfoImpl;->a:Lcom/nokia/maps/am;

    .line 38
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getIdentifierNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getLocationNative()Lcom/nokia/maps/LocationImpl;
.end method

.method private native getMeshNative()Lcom/nokia/maps/LocalMeshImpl;
.end method

.method private native getMeshOriginNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getSelectedFacadeNormalOriginNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getIdentifierNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/mapping/Location;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getLocationNative()Lcom/nokia/maps/LocationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocationImpl;->a(Lcom/nokia/maps/LocationImpl;)Lcom/here/android/mpa/mapping/Location;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getSelectedFacadeNormalOriginNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getMeshOriginNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getMeshNative()Lcom/nokia/maps/LocalMeshImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/nokia/maps/LocalMeshImpl;)Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/nokia/maps/ARBuildingInfoImpl;->destroyNative()V

    .line 114
    return-void
.end method

.method public native getHeight()F
.end method

.method public native getLROId()Ljava/lang/String;
.end method

.method public native getPlaceName()Ljava/lang/String;
.end method

.method public native getSelectedFacadeNormalNative()Lcom/here/android/mpa/common/Vector3f;
.end method
