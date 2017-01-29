.class public final Lcom/here/android/mpa/streetlevel/StreetLevelRoute;
.super Lcom/here/android/mpa/streetlevel/StreetLevelObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/PanoramaRoute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/nokia/maps/PanoramaRoute;

    invoke-direct {v0}, Lcom/nokia/maps/PanoramaRoute;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/streetlevel/StreetLevelRoute;-><init>(Lcom/nokia/maps/PanoramaRoute;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/Route;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/nokia/maps/PanoramaRoute;

    invoke-direct {v0}, Lcom/nokia/maps/PanoramaRoute;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/streetlevel/StreetLevelRoute;-><init>(Lcom/nokia/maps/PanoramaRoute;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelRoute;->setRoute(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/streetlevel/StreetLevelRoute;

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PanoramaRoute;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelObject;-><init>(Lcom/nokia/maps/cx;)V

    .line 38
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelRoute;->a:Lcom/nokia/maps/PanoramaRoute;

    .line 39
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelRoute;->a:Lcom/nokia/maps/PanoramaRoute;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaRoute;->getColor()I

    move-result v0

    return v0
.end method

.method public getRoute()Lcom/here/android/mpa/routing/Route;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelRoute;->a:Lcom/nokia/maps/PanoramaRoute;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaRoute;->b()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public setColor(I)Lcom/here/android/mpa/streetlevel/StreetLevelRoute;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelRoute;->a:Lcom/nokia/maps/PanoramaRoute;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaRoute;->setColor(I)V

    .line 91
    return-object p0
.end method

.method public setRoute(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/streetlevel/StreetLevelRoute;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelRoute;->a:Lcom/nokia/maps/PanoramaRoute;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaRoute;->a(Lcom/here/android/mpa/routing/Route;)V

    .line 62
    return-object p0
.end method
