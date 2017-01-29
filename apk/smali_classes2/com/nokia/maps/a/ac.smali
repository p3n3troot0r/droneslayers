.class public Lcom/nokia/maps/a/ac;
.super Lcom/nokia/maps/ca;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/a/ac$a;,
        Lcom/nokia/maps/a/ac$b;
    }
.end annotation


# static fields
.field static final h:I

.field static final i:I

.field static final j:I


# instance fields
.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            "Lcom/nokia/maps/a/ac$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 30
    const/16 v0, 0x2a

    const/16 v1, 0x34

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nokia/maps/a/ac;->h:I

    .line 31
    const/16 v0, 0x8e

    const/16 v1, 0x98

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nokia/maps/a/ac;->i:I

    .line 32
    const/16 v0, 0x88

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/nokia/maps/a/ac;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nokia/maps/ca;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/ac;->k:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/a/ac;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->k:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/here/android/mpa/mapping/MapPolyline;Lcom/here/android/mpa/urbanmobility/RouteSection;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p2}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getLine()Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p2}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getLine()Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Line;->getStyle()Lcom/here/android/mpa/urbanmobility/LineStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/LineStyle;->getColor()I

    move-result v1

    .line 111
    sget v0, Lcom/nokia/maps/a/ac;->j:I

    and-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lcom/nokia/maps/a/ac;->k:Ljava/util/Map;

    new-instance v3, Lcom/nokia/maps/a/ac$a;

    invoke-direct {v3, v1, v0}, Lcom/nokia/maps/a/ac$a;-><init>(II)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v2, p0, Lcom/nokia/maps/a/ac;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v3, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    .line 118
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/a/ac;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_1
.end method

.method static synthetic b(Lcom/nokia/maps/a/ac;)Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/routing/Route;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->a:Lcom/nokia/maps/RouteImpl;

    check-cast v0, Lcom/nokia/maps/a/am;

    invoke-static {v0}, Lcom/nokia/maps/a/am;->a(Lcom/nokia/maps/a/am;)Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->a:Lcom/nokia/maps/RouteImpl;

    instance-of v0, v0, Lcom/nokia/maps/a/am;

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->a:Lcom/nokia/maps/RouteImpl;

    check-cast v0, Lcom/nokia/maps/a/am;

    .line 43
    iget-object v1, p0, Lcom/nokia/maps/a/ac;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 44
    new-instance v3, Lcom/nokia/maps/a/ac$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/nokia/maps/a/ac$b;-><init>(Lcom/nokia/maps/a/ac;Lcom/nokia/maps/a/ac$1;)V

    .line 45
    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->s()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->i()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nokia/maps/a/ac$b;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/urbanmobility/RouteSection;

    .line 48
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Lcom/nokia/maps/a/ac$b;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Station;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Lcom/nokia/maps/a/ac$b;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v3}, Lcom/nokia/maps/a/ac$b;->a()V

    .line 59
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Lcom/nokia/maps/a/ac$b;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getGeometry()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_4

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getGeometry()Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3, v2}, Lcom/nokia/maps/a/ac$b;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 65
    new-instance v2, Lcom/here/android/mpa/mapping/MapPolyline;

    new-instance v6, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v6, v5}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v6}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    .line 66
    invoke-direct {p0, v2, v1}, Lcom/nokia/maps/a/ac;->a(Lcom/here/android/mpa/mapping/MapPolyline;Lcom/here/android/mpa/urbanmobility/RouteSection;)V

    .line 67
    const/16 v6, 0x14

    invoke-virtual {v2, v6}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;

    .line 68
    invoke-virtual {v3, v2}, Lcom/nokia/maps/a/ac$b;->a(Lcom/here/android/mpa/mapping/MapPolyline;)V

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3, v2}, Lcom/nokia/maps/a/ac$b;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 73
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAccessPoint()Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Lcom/nokia/maps/a/ac$b;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 74
    invoke-virtual {v3}, Lcom/nokia/maps/a/ac$b;->a()V

    .line 76
    :cond_5
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 78
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getStation()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Station;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lcom/nokia/maps/a/ac$b;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 80
    :cond_6
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Location;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Location;->getAddress()Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lcom/nokia/maps/a/ac$b;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto/16 :goto_0

    .line 85
    :cond_7
    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->k()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nokia/maps/a/ac$b;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 86
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->f:Ljava/util/List;

    iget-object v1, v3, Lcom/nokia/maps/a/ac$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v0, v3, Lcom/nokia/maps/a/ac$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapPolyline;

    .line 88
    iget-object v2, p0, Lcom/nokia/maps/a/ac;->g:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v2, v0}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Z

    goto :goto_1

    .line 91
    :cond_8
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapPolyline;

    .line 96
    iget-object v1, p0, Lcom/nokia/maps/a/ac;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/nokia/maps/a/ac;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/a/ac$a;

    .line 98
    iget-object v3, p0, Lcom/nokia/maps/a/ac;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v4, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v3, v4, :cond_0

    iget v1, v1, Lcom/nokia/maps/a/ac$a;->b:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/nokia/maps/a/ac$a;->a:I

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/a/ac;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/a/ac;->o()V

    .line 105
    return-void
.end method
