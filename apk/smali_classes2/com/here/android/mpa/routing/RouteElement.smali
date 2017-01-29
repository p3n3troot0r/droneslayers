.class public final Lcom/here/android/mpa/routing/RouteElement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteElement$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/RouteElementImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/here/android/mpa/routing/RouteElement$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteElement$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteElement$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteElement$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteElementImpl;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/RouteElementImpl;Lcom/here/android/mpa/routing/RouteElement$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteElement;-><init>(Lcom/nokia/maps/RouteElementImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    return-object v0
.end method


# virtual methods
.method public final getGeometry()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

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
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoadElement()Lcom/here/android/mpa/common/RoadElement;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->c()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public getTransitElement()Lcom/here/android/mpa/routing/TransitRouteElement;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->d()Lcom/here/android/mpa/routing/TransitRouteElement;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/routing/RouteElement$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElement;->a:Lcom/nokia/maps/RouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->b()Lcom/here/android/mpa/routing/RouteElement$Type;

    move-result-object v0

    return-object v0
.end method
