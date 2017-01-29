.class public final Lcom/nokia/maps/ae;
.super Lcom/nokia/maps/MapProxyObjectImpl;


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/cluster/ClusterViewObject;",
            "Lcom/nokia/maps/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/Cluster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ae;->b:Lcom/nokia/maps/am;

    .line 97
    const-class v0, Lcom/here/android/mpa/cluster/ClusterViewObject;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 98
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/Cluster;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/nokia/maps/ae;->a:Lcom/nokia/maps/Cluster;

    .line 27
    return-void
.end method

.method static a(Lcom/nokia/maps/ae;)Lcom/here/android/mpa/cluster/ClusterViewObject;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    sget-object v0, Lcom/nokia/maps/ae;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/cluster/ClusterViewObject;

    .line 87
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/cluster/ClusterViewObject;",
            "Lcom/nokia/maps/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    sput-object p0, Lcom/nokia/maps/ae;->b:Lcom/nokia/maps/am;

    .line 94
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->CLUSTER_MARKER:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ae;->a:Lcom/nokia/maps/Cluster;

    invoke-virtual {v0}, Lcom/nokia/maps/Cluster;->getBoundBox()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    .line 38
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 40
    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    .line 41
    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    .line 42
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 44
    new-instance v2, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v2, v1, v0}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-object v2
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nokia/maps/ae;->a:Lcom/nokia/maps/Cluster;

    invoke-virtual {v0}, Lcom/nokia/maps/Cluster;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, Lcom/nokia/maps/ae;

    .line 71
    iget-object v2, p0, Lcom/nokia/maps/ae;->a:Lcom/nokia/maps/Cluster;

    if-nez v2, :cond_4

    .line 72
    iget-object v2, p1, Lcom/nokia/maps/ae;->a:Lcom/nokia/maps/Cluster;

    if-eqz v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/ae;->a:Lcom/nokia/maps/Cluster;

    iget-object v3, p1, Lcom/nokia/maps/ae;->a:Lcom/nokia/maps/Cluster;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/Cluster;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/ae;->a:Lcom/nokia/maps/Cluster;

    invoke-virtual {v0}, Lcom/nokia/maps/Cluster;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    return v0
.end method
