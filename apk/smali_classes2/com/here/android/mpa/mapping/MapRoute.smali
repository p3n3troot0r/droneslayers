.class public final Lcom/here/android/mpa/mapping/MapRoute;
.super Lcom/here/android/mpa/mapping/MapObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapRouteImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/here/android/mpa/mapping/MapRoute$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapRoute$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapRouteImpl;->b(Lcom/nokia/maps/k;)V

    .line 336
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/nokia/maps/MapRouteImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapRouteImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapRoute;-><init>(Lcom/nokia/maps/MapRouteImpl;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/Route;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 93
    invoke-static {p1}, Lcom/nokia/maps/by;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/MapRouteImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapRoute;-><init>(Lcom/nokia/maps/MapRouteImpl;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapRoute;->setRoute(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/mapping/MapRoute;

    .line 95
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/MapRouteImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    .line 101
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapRoute;)Lcom/nokia/maps/MapRouteImpl;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->getColor()I

    move-result v0

    return v0
.end method

.method public getRenderType()Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->b()Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    move-result-object v0

    return-object v0
.end method

.method public getRoute()Lcom/here/android/mpa/routing/Route;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->a()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleMask()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return-object v0
.end method

.method public isManeuverNumberVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->isManeuverNumberVisible()Z

    move-result v0

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public resetVisibleMask(Z)Lcom/here/android/mpa/mapping/MapObject;
    .locals 0

    .prologue
    .line 299
    return-object p0
.end method

.method public setColor(I)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->a(I)V

    .line 164
    return-object p0
.end method

.method public setManeuverNumberVisible(Z)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->setManeuverNumberVisible(Z)V

    .line 126
    return-object p0
.end method

.method public setRenderType(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->a(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)V

    .line 209
    return-object p0
.end method

.method public setRoute(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->a(Lcom/here/android/mpa/routing/Route;)V

    .line 187
    return-object p0
.end method

.method public setTrafficEnabled(Z)Lcom/here/android/mpa/mapping/MapRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRoute;->a:Lcom/nokia/maps/MapRouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRouteImpl;->enableTraffic(Z)V

    .line 240
    return-object p0
.end method

.method public setVisibleMask(I)Lcom/here/android/mpa/mapping/MapObject;
    .locals 0

    .prologue
    .line 264
    return-object p0
.end method

.method public setVisibleMask(II)Lcom/here/android/mpa/mapping/MapObject;
    .locals 0

    .prologue
    .line 288
    return-object p0
.end method

.method public unsetVisibleMask(I)Lcom/here/android/mpa/mapping/MapObject;
    .locals 0

    .prologue
    .line 276
    return-object p0
.end method

.method public unsetVisibleMask(II)Lcom/here/android/mpa/mapping/MapObject;
    .locals 0

    .prologue
    .line 311
    return-object p0
.end method
