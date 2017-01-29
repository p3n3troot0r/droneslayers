.class public final Lcom/here/android/mpa/mapping/MapBuildingObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/MapBuildingObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapBuildingObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->a(Lcom/nokia/maps/am;)V

    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapBuildingObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    .line 39
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapBuildingObject;->b:Lcom/nokia/maps/MapBuildingObjectImpl;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/MapBuildingObjectImpl;Lcom/here/android/mpa/mapping/MapBuildingObject$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapBuildingObject;-><init>(Lcom/nokia/maps/MapBuildingObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingObject;->b:Lcom/nokia/maps/MapBuildingObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->getHeight()F

    move-result v0

    return v0
.end method

.method public getIdentifier()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingObject;->b:Lcom/nokia/maps/MapBuildingObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->b()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingObject;->b:Lcom/nokia/maps/MapBuildingObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingObject;->b:Lcom/nokia/maps/MapBuildingObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->c()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
