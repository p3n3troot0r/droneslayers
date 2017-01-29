.class public final Lcom/here/android/mpa/routing/TransitRouteStop;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TransitRouteStopImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteStop$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitRouteStop$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/TransitRouteStop$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/TransitRouteStop$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitRouteStopImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 158
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitRouteStopImpl;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitRouteStopImpl;Lcom/here/android/mpa/routing/TransitRouteStop$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitRouteStop;-><init>(Lcom/nokia/maps/TransitRouteStopImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/TransitRouteStop;)Lcom/nokia/maps/TransitRouteStopImpl;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    return-object v0
.end method


# virtual methods
.method public getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->c()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getEgressCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->e()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->b()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->d()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformLevel()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteStop;->a:Lcom/nokia/maps/TransitRouteStopImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->getPlatformLevel()I

    move-result v0

    return v0
.end method
