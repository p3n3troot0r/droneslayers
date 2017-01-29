.class public Lcom/nokia/maps/eb;
.super Lcom/nokia/maps/RouteElementImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Ljava/lang/Double;

.field b:Ljava/lang/Double;

.field private c:Lcom/here/android/mpa/routing/RouteElement$Type;

.field private d:Lcom/here/android/mpa/common/RoadElement;

.field private e:Lcom/here/android/mpa/routing/TransitRouteElement;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/here/android/mpa/common/RoadElement;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteElementImpl;-><init>(Lcom/nokia/maps/RouteImpl$a;)V

    .line 32
    sget-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->ROAD:Lcom/here/android/mpa/routing/RouteElement$Type;

    iput-object v0, p0, Lcom/nokia/maps/eb;->c:Lcom/here/android/mpa/routing/RouteElement$Type;

    .line 33
    iput-object p1, p0, Lcom/nokia/maps/eb;->d:Lcom/here/android/mpa/common/RoadElement;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ea;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/nokia/maps/ea;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/eb;->f:Ljava/util/List;

    .line 39
    invoke-virtual {v0}, Lcom/nokia/maps/ea;->f()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/eb;->a:Ljava/lang/Double;

    .line 40
    invoke-virtual {v0}, Lcom/nokia/maps/ea;->g()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eb;->b:Ljava/lang/Double;

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eb;->f:Ljava/util/List;

    goto :goto_0
.end method

.method constructor <init>(Lcom/here/android/mpa/routing/TransitRouteElement;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteElementImpl;-><init>(Lcom/nokia/maps/RouteImpl$a;)V

    .line 49
    sget-object v0, Lcom/here/android/mpa/routing/RouteElement$Type;->TRANSIT:Lcom/here/android/mpa/routing/RouteElement$Type;

    iput-object v0, p0, Lcom/nokia/maps/eb;->c:Lcom/here/android/mpa/routing/RouteElement$Type;

    .line 50
    iput-object p1, p0, Lcom/nokia/maps/eb;->e:Lcom/here/android/mpa/routing/TransitRouteElement;

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/TransitRouteElement;->getGeometry()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eb;->f:Ljava/util/List;

    .line 54
    invoke-static {p1}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Lcom/here/android/mpa/routing/TransitRouteElement;)Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/er;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/nokia/maps/er;->n()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/eb;->a:Ljava/lang/Double;

    .line 57
    invoke-virtual {v0}, Lcom/nokia/maps/er;->o()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eb;->b:Ljava/lang/Double;

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eb;->f:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public b()Lcom/here/android/mpa/routing/RouteElement$Type;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/eb;->c:Lcom/here/android/mpa/routing/RouteElement$Type;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nokia/maps/eb;->d:Lcom/here/android/mpa/common/RoadElement;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/routing/TransitRouteElement;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nokia/maps/eb;->e:Lcom/here/android/mpa/routing/TransitRouteElement;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nokia/maps/eb;->f:Ljava/util/List;

    return-object v0
.end method

.method f()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nokia/maps/eb;->a:Ljava/lang/Double;

    return-object v0
.end method

.method g()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nokia/maps/eb;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lcom/nokia/maps/eb;->c:Lcom/here/android/mpa/routing/RouteElement$Type;

    sget-object v3, Lcom/here/android/mpa/routing/RouteElement$Type;->ROAD:Lcom/here/android/mpa/routing/RouteElement$Type;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/eb;->d:Lcom/here/android/mpa/common/RoadElement;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/eb;->e:Lcom/here/android/mpa/routing/TransitRouteElement;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
