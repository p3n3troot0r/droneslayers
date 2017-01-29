.class Lcom/nokia/maps/TransitRouteRestHandler$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TransitRouteRestHandler$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/TransitRouteRestHandler$1;


# direct methods
.method constructor <init>(Lcom/nokia/maps/TransitRouteRestHandler$1;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nokia/maps/TransitRouteRestHandler$1$1;->a:Lcom/nokia/maps/TransitRouteRestHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nokia/maps/TransitRouteRestHandler$1$1;->a:Lcom/nokia/maps/TransitRouteRestHandler$1;

    iget-object v0, v0, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/et;

    invoke-virtual {v0}, Lcom/nokia/maps/et;->a()Lcom/here/android/mpa/routing/RouteManager;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/TransitRouteRestHandler$1$1;->a:Lcom/nokia/maps/TransitRouteRestHandler$1;

    iget-object v1, v1, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/et;

    .line 73
    invoke-static {v1}, Lcom/nokia/maps/et;->a(Lcom/nokia/maps/et;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/TransitRouteRestHandler$1$1;->a:Lcom/nokia/maps/TransitRouteRestHandler$1;

    iget-object v2, v2, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/et;

    invoke-static {v2}, Lcom/nokia/maps/et;->b(Lcom/nokia/maps/et;)Lcom/here/android/mpa/routing/RouteManager$Listener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

    if-eq v0, v1, :cond_0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/nokia/maps/TransitRouteRestHandler$1$1;->a:Lcom/nokia/maps/TransitRouteRestHandler$1;

    iget-object v2, v2, Lcom/nokia/maps/TransitRouteRestHandler$1;->a:Lcom/nokia/maps/et;

    invoke-static {v2}, Lcom/nokia/maps/et;->b(Lcom/nokia/maps/et;)Lcom/here/android/mpa/routing/RouteManager$Listener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/here/android/mpa/routing/RouteManager$Listener;->onCalculateRouteFinished(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V

    .line 78
    :cond_0
    return-void
.end method
