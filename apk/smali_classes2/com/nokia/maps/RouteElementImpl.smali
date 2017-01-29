.class public Lcom/nokia/maps/RouteElementImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private d:Lcom/nokia/maps/RouteImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/nokia/maps/RouteElementImpl;->b:Lcom/nokia/maps/k;

    .line 29
    sput-object v0, Lcom/nokia/maps/RouteElementImpl;->c:Lcom/nokia/maps/am;

    .line 66
    const-class v0, Lcom/here/android/mpa/routing/RouteElement;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 67
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 25
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RouteElementImpl;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteElementImpl;->a:Lcom/nokia/maps/cq;

    .line 89
    iput p1, p0, Lcom/nokia/maps/RouteElementImpl;->nativeptr:I

    .line 90
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteElementImpl;->d:Lcom/nokia/maps/RouteImpl$a;

    .line 91
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/RouteImpl$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 25
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v2, Lcom/nokia/maps/RouteElementImpl;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteElementImpl;->a:Lcom/nokia/maps/cq;

    .line 94
    const-string v0, "Route type is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Route type cannot be MOS_ROUTE"

    invoke-static {v0, v2}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 98
    iput v1, p0, Lcom/nokia/maps/RouteElementImpl;->nativeptr:I

    .line 99
    iput-object p1, p0, Lcom/nokia/maps/RouteElementImpl;->d:Lcom/nokia/maps/RouteImpl$a;

    .line 100
    return-void

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    sget-object v0, Lcom/nokia/maps/RouteElementImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    .line 62
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/nokia/maps/RouteElementImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteElementImpl;

    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    .line 44
    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method static a([Lcom/nokia/maps/RouteElementImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/RouteElementImpl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 52
    invoke-static {v3}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/RouteElementImpl;->b:Lcom/nokia/maps/k;

    .line 34
    sput-object p1, Lcom/nokia/maps/RouteElementImpl;->c:Lcom/nokia/maps/am;

    .line 35
    return-void
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteElementImpl;

    .line 73
    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method private native destroyRouteElementNative()V
.end method

.method private native getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;
.end method

.method private native getTransitElementNative()Lcom/nokia/maps/TransitRouteElementImpl;
.end method

.method private native getTypeNative()I
.end method


# virtual methods
.method a()Lcom/nokia/maps/RouteImpl$a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nokia/maps/RouteElementImpl;->d:Lcom/nokia/maps/RouteImpl$a;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/routing/RouteElement$Type;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/here/android/mpa/routing/RouteElement$Type;->values()[Lcom/here/android/mpa/routing/RouteElement$Type;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->getTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->getRoadElementNative()Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/routing/TransitRouteElement;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->getTransitElementNative()Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Lcom/nokia/maps/TransitRouteElementImpl;)Lcom/here/android/mpa/routing/TransitRouteElement;

    move-result-object v0

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
    .line 131
    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->getGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/nokia/maps/RouteElementImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/nokia/maps/RouteElementImpl;->destroyRouteElementNative()V

    .line 106
    :cond_0
    return-void
.end method

.method public native isValid()Z
.end method
