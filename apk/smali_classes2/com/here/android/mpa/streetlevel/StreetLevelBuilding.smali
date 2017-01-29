.class public final Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;
.super Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject;


# instance fields
.field private a:Lcom/nokia/maps/PanoramaBuilding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PanoramaBuilding;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PanoramaBuilding;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject;-><init>(Lcom/nokia/maps/ViewObjectImpl;)V

    .line 31
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;->a:Lcom/nokia/maps/PanoramaBuilding;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PanoramaBuilding;Lcom/here/android/mpa/streetlevel/StreetLevelBuilding$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;-><init>(Lcom/nokia/maps/PanoramaBuilding;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)Lcom/nokia/maps/PanoramaBuilding;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;->a:Lcom/nokia/maps/PanoramaBuilding;

    return-object v0
.end method


# virtual methods
.method public getHighlight()F
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;->a:Lcom/nokia/maps/PanoramaBuilding;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaBuilding;->getHighlight()F

    move-result v0

    return v0
.end method

.method public getIdentifier()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;->a:Lcom/nokia/maps/PanoramaBuilding;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaBuilding;->b()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;->a:Lcom/nokia/maps/PanoramaBuilding;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaBuilding;->c()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;->a:Lcom/nokia/maps/PanoramaBuilding;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaBuilding;->a()Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public setHighlight(F)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;->a:Lcom/nokia/maps/PanoramaBuilding;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaBuilding;->a(F)Z

    move-result v0

    return v0
.end method
