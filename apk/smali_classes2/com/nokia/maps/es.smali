.class public Lcom/nokia/maps/es;
.super Lcom/nokia/maps/RouteElementsImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private b:Lcom/here/android/mpa/common/GeoPolyline;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/here/android/mpa/routing/Maneuver;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteElementsImpl;-><init>(Lcom/nokia/maps/RouteImpl$a;)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/es;->b:Lcom/here/android/mpa/common/GeoPolyline;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/es;->c:Ljava/util/List;

    .line 41
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Maneuver;->getManeuverGeometry()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v1, v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/nokia/maps/es;->b:Lcom/here/android/mpa/common/GeoPolyline;

    .line 40
    :goto_1
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Maneuver;->getRouteElements()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/es;->c:Ljava/util/List;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/es;->b:Lcom/here/android/mpa/common/GeoPolyline;

    goto :goto_1
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteElementsImpl;-><init>(Lcom/nokia/maps/RouteImpl$a;)V

    .line 46
    if-nez p1, :cond_1

    .line 47
    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/es;->b:Lcom/here/android/mpa/common/GeoPolyline;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/es;->c:Ljava/util/List;

    .line 57
    :cond_0
    return-void

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/es;->c:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/es;->b:Lcom/here/android/mpa/common/GeoPolyline;

    .line 54
    iget-object v0, p0, Lcom/nokia/maps/es;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    .line 55
    iget-object v2, p0, Lcom/nokia/maps/es;->b:Lcom/here/android/mpa/common/GeoPolyline;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteElement;->getGeometry()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/common/GeoPolyline;->add(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public b()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/es;->b:Lcom/here/android/mpa/common/GeoPolyline;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/es;->c:Ljava/util/List;

    return-object v0
.end method

.method protected isValid()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nokia/maps/es;->b:Lcom/here/android/mpa/common/GeoPolyline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/es;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
