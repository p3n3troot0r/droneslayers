.class public final Lcom/here/android/mpa/routing/RouteElements;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/RouteElementsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/here/android/mpa/routing/RouteElements$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteElements$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteElements$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteElements$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteElementsImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteElements;->a:Lcom/nokia/maps/RouteElementsImpl;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/RouteElementsImpl;Lcom/here/android/mpa/routing/RouteElements$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteElements;-><init>(Lcom/nokia/maps/RouteElementsImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElements;->a:Lcom/nokia/maps/RouteElementsImpl;

    return-object v0
.end method


# virtual methods
.method public getElements()Ljava/util/List;
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
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElements;->a:Lcom/nokia/maps/RouteElementsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementsImpl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteElements;->a:Lcom/nokia/maps/RouteElementsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementsImpl;->b()Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method
