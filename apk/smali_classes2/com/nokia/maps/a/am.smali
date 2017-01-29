.class public Lcom/nokia/maps/a/am;
.super Lcom/nokia/maps/RouteImpl;


# static fields
.field private static p:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/UMRoute;",
            "Lcom/nokia/maps/a/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/here/android/mpa/routing/RoutePlan;

.field private b:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/here/android/mpa/common/GeoCoordinate;

.field private final f:Lcom/here/android/mpa/common/GeoCoordinate;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:J

.field private final m:Lcom/here/android/mpa/urbanmobility/Location;

.field private final n:Lcom/here/android/mpa/urbanmobility/Location;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TicketCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/a/am;->p:Lcom/nokia/maps/am;

    .line 321
    const-class v0, Lcom/here/android/mpa/routing/UMRoute;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 322
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/a/a/a/a/ah;)V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->c:Lcom/nokia/maps/RouteImpl$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteImpl;-><init>(Lcom/nokia/maps/RouteImpl$a;)V

    .line 59
    new-instance v0, Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/am;->a:Lcom/here/android/mpa/routing/RoutePlan;

    .line 60
    invoke-virtual {p2}, Lcom/here/a/a/a/a/ah;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/am;->h:I

    .line 61
    iget-object v0, p2, Lcom/here/a/a/a/a/ah;->d:Lcom/here/a/a/a/a/k;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/k;->a()Lcom/here/a/a/a/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/a/u;->a(Lcom/here/a/a/a/a/m;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/am;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 62
    iget-object v0, p2, Lcom/here/a/a/a/a/ah;->e:Lcom/here/a/a/a/a/e;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/e;->a()Lcom/here/a/a/a/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/a/u;->a(Lcom/here/a/a/a/a/m;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/am;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nokia/maps/a/am;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nokia/maps/a/am;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/am;->g:Ljava/util/List;

    .line 64
    iget-object v0, p2, Lcom/here/a/a/a/a/ah;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/am;->j:Ljava/lang/String;

    .line 65
    iget v0, p2, Lcom/here/a/a/a/a/ah;->b:I

    iput v0, p0, Lcom/nokia/maps/a/am;->k:I

    .line 66
    iget-wide v0, p2, Lcom/here/a/a/a/a/ah;->c:J

    iput-wide v0, p0, Lcom/nokia/maps/a/am;->l:J

    .line 67
    new-instance v0, Lcom/nokia/maps/a/aa;

    iget-object v1, p2, Lcom/here/a/a/a/a/ah;->d:Lcom/here/a/a/a/a/k;

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/aa;-><init>(Lcom/here/a/a/a/a/u;)V

    invoke-static {v0}, Lcom/nokia/maps/a/aa;->a(Lcom/nokia/maps/a/aa;)Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/am;->m:Lcom/here/android/mpa/urbanmobility/Location;

    .line 68
    new-instance v0, Lcom/nokia/maps/a/aa;

    iget-object v1, p2, Lcom/here/a/a/a/a/ah;->e:Lcom/here/a/a/a/a/e;

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/aa;-><init>(Lcom/here/a/a/a/a/u;)V

    invoke-static {v0}, Lcom/nokia/maps/a/aa;->a(Lcom/nokia/maps/a/aa;)Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/am;->n:Lcom/here/android/mpa/urbanmobility/Location;

    .line 69
    invoke-virtual {p2}, Lcom/here/a/a/a/a/ah;->b()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/am;->i:Ljava/util/List;

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/here/a/a/a/a/ah;->a()Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/am;->o:Ljava/util/List;

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/a/am;->w()V

    .line 88
    return-void

    .line 73
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/am;->i:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/aj;

    .line 75
    iget-object v2, p0, Lcom/nokia/maps/a/am;->i:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/ar;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/ar;-><init>(Lcom/here/a/a/a/a/aj;)V

    invoke-static {v3}, Lcom/nokia/maps/a/ar;->a(Lcom/nokia/maps/a/ar;)Lcom/here/android/mpa/urbanmobility/RouteSection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/am;->o:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ao;

    .line 84
    iget-object v2, p0, Lcom/nokia/maps/a/am;->o:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/ay;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/ay;-><init>(Lcom/here/a/a/a/a/ao;)V

    invoke-static {v3}, Lcom/nokia/maps/a/ay;->a(Lcom/nokia/maps/a/ay;)Lcom/here/android/mpa/urbanmobility/TicketCollection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Lcom/nokia/maps/a/am;)Lcom/here/android/mpa/routing/UMRoute;
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 314
    if-eqz p0, :cond_0

    .line 315
    sget-object v0, Lcom/nokia/maps/a/am;->p:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRoute;

    .line 317
    :cond_0
    return-object v0
.end method

.method private a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {v0, p1}, Lcom/nokia/maps/a/u;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    return-void
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/UMRoute;",
            "Lcom/nokia/maps/a/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    sput-object p0, Lcom/nokia/maps/a/am;->p:Lcom/nokia/maps/am;

    .line 310
    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/a/am;->c:I

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    .line 223
    iget-object v0, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/a/am;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/nokia/maps/a/am;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    .line 225
    iget v2, p0, Lcom/nokia/maps/a/am;->c:I

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDistance()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/nokia/maps/a/am;->c:I

    .line 226
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/a/am;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 230
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Station;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/a/am;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 232
    :cond_2
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 233
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/a/am;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 235
    :cond_3
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getGeometry()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 236
    iget-object v2, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getGeometry()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_4
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 239
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/a/am;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 241
    :cond_5
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 242
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Station;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/a/am;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 244
    :cond_6
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Location;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/am;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto/16 :goto_0

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/a/am;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/am;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 249
    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    iget-object v1, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(Ljava/util/List;)V

    .line 250
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->a()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/a/am;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 252
    return-void

    .line 250
    :cond_8
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 3

    .prologue
    const v2, 0xfffffff

    .line 170
    if-eq p2, v2, :cond_0

    iget v0, p0, Lcom/nokia/maps/a/am;->h:I

    if-le p2, v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Sub-leg is out-of-range. Use Route. WHOLE_ROUTE to calculate duration for the whole route"

    .line 171
    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 176
    if-ne p2, v2, :cond_2

    iget-wide v0, p0, Lcom/nokia/maps/a/am;->l:J

    .line 178
    :goto_1
    long-to-int v0, v0

    .line 179
    new-instance v1, Lcom/nokia/maps/ef;

    const-class v2, Lcom/here/android/mpa/routing/RouteTta$Detail;

    .line 180
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/ef;-><init>(Ljava/util/EnumSet;I)V

    .line 179
    invoke-static {v1}, Lcom/nokia/maps/ef;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    return-object v0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/a/am;->i:Ljava/util/List;

    .line 178
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDuration()J

    move-result-wide v0

    goto :goto_1
.end method

.method public b()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/nokia/maps/a/am;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nokia/maps/a/am;->a:Lcom/here/android/mpa/routing/RoutePlan;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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
    .line 135
    iget-object v0, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    if-ne p0, p1, :cond_0

    .line 282
    :goto_0
    return v1

    .line 263
    :cond_0
    instance-of v0, p1, Lcom/nokia/maps/a/am;

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 265
    check-cast v0, Lcom/nokia/maps/a/am;

    .line 267
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/nokia/maps/a/am;->c:I

    iget v4, v0, Lcom/nokia/maps/a/am;->c:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/nokia/maps/a/am;->h:I

    iget v4, v0, Lcom/nokia/maps/a/am;->h:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/nokia/maps/a/am;->k:I

    iget v4, v0, Lcom/nokia/maps/a/am;->k:I

    if-ne v3, v4, :cond_2

    iget-wide v4, p0, Lcom/nokia/maps/a/am;->l:J

    iget-wide v6, v0, Lcom/nokia/maps/a/am;->l:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->a:Lcom/here/android/mpa/routing/RoutePlan;

    iget-object v4, v0, Lcom/nokia/maps/a/am;->a:Lcom/here/android/mpa/routing/RoutePlan;

    .line 272
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/routing/RoutePlan;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    iget-object v4, v0, Lcom/nokia/maps/a/am;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 273
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/common/GeoBoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    iget-object v4, v0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    .line 274
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v4, v0, Lcom/nokia/maps/a/am;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 275
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v4, v0, Lcom/nokia/maps/a/am;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 276
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->g:Ljava/util/List;

    iget-object v4, v0, Lcom/nokia/maps/a/am;->g:Ljava/util/List;

    .line 277
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->i:Ljava/util/List;

    iget-object v4, v0, Lcom/nokia/maps/a/am;->i:Ljava/util/List;

    .line 278
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/nokia/maps/a/am;->j:Ljava/lang/String;

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->m:Lcom/here/android/mpa/urbanmobility/Location;

    iget-object v4, v0, Lcom/nokia/maps/a/am;->m:Lcom/here/android/mpa/urbanmobility/Location;

    .line 280
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/urbanmobility/Location;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->n:Lcom/here/android/mpa/urbanmobility/Location;

    iget-object v4, v0, Lcom/nokia/maps/a/am;->n:Lcom/here/android/mpa/urbanmobility/Location;

    .line 281
    invoke-virtual {v3, v4}, Lcom/here/android/mpa/urbanmobility/Location;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nokia/maps/a/am;->o:Ljava/util/List;

    iget-object v0, v0, Lcom/nokia/maps/a/am;->o:Ljava/util/List;

    .line 282
    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public g()Ljava/util/List;
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
    .line 140
    iget-object v0, p0, Lcom/nokia/maps/a/am;->g:Ljava/util/List;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/nokia/maps/a/am;->c:I

    return v0
.end method

.method public getSublegCount()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/nokia/maps/a/am;->h:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/nokia/maps/a/am;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v2

    .line 147
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 148
    iget-object v3, p0, Lcom/nokia/maps/a/am;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v3, v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 287
    invoke-super {p0}, Lcom/nokia/maps/RouteImpl;->hashCode()I

    move-result v0

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoBoundingBox;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/am;->c:I

    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/am;->h:I

    add-int/2addr v0, v1

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/am;->k:I

    add-int/2addr v0, v1

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/a/am;->l:J

    iget-wide v4, p0, Lcom/nokia/maps/a/am;->l:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->m:Lcom/here/android/mpa/urbanmobility/Location;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Location;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->n:Lcom/here/android/mpa/urbanmobility/Location;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Location;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/am;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    return v0
.end method

.method public i()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/nokia/maps/a/am;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public k()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/nokia/maps/a/am;->f:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nokia/maps/a/am;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/nokia/maps/a/am;->k:I

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/nokia/maps/a/am;->l:J

    return-wide v0
.end method

.method public q()Lcom/here/android/mpa/urbanmobility/Location;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nokia/maps/a/am;->m:Lcom/here/android/mpa/urbanmobility/Location;

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/urbanmobility/Location;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nokia/maps/a/am;->n:Lcom/here/android/mpa/urbanmobility/Location;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nokia/maps/a/am;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TicketCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/nokia/maps/a/am;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
