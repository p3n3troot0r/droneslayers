.class public Lcom/nokia/maps/MapBuildingObjectImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            "Lcom/nokia/maps/MapBuildingObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingObject;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>()V

    .line 58
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(I)V

    .line 63
    return-void
.end method

.method static a(Lcom/nokia/maps/MapBuildingObjectImpl;)Lcom/here/android/mpa/mapping/MapBuildingObject;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    sget-object v0, Lcom/nokia/maps/MapBuildingObjectImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapBuildingObject;

    .line 37
    :cond_0
    return-object v0
.end method

.method static a([Lcom/nokia/maps/MapBuildingObjectImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/MapBuildingObjectImpl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    array-length v1, p0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 44
    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/nokia/maps/MapBuildingObjectImpl;->a(Lcom/nokia/maps/MapBuildingObjectImpl;)Lcom/here/android/mpa/mapping/MapBuildingObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-object v2
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            "Lcom/nokia/maps/MapBuildingObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    sput-object p0, Lcom/nokia/maps/MapBuildingObjectImpl;->a:Lcom/nokia/maps/am;

    .line 30
    return-void
.end method

.method private native getIdentifierNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method public b()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nokia/maps/MapBuildingObjectImpl;->getIdentifierNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/nokia/maps/MapBuildingObjectImpl;->getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public native getHeight()F
.end method

.method public native getLROId()Ljava/lang/String;
.end method

.method public native getPlaceName()Ljava/lang/String;
.end method
