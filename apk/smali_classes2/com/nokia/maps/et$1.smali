.class Lcom/nokia/maps/et$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/et;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/routing/RouteManager$Error;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/nokia/maps/et;


# direct methods
.method constructor <init>(Lcom/nokia/maps/et;Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/nokia/maps/et$1;->c:Lcom/nokia/maps/et;

    iput-object p2, p0, Lcom/nokia/maps/et$1;->a:Lcom/here/android/mpa/routing/RouteManager$Error;

    iput-object p3, p0, Lcom/nokia/maps/et$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/nokia/maps/et$1;->c:Lcom/nokia/maps/et;

    invoke-static {v1}, Lcom/nokia/maps/et;->b(Lcom/nokia/maps/et;)Lcom/here/android/mpa/routing/RouteManager$Listener;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/et$1;->a:Lcom/here/android/mpa/routing/RouteManager$Error;

    iget-object v3, p0, Lcom/nokia/maps/et$1;->b:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Listener;->onCalculateRouteFinished(Lcom/here/android/mpa/routing/RouteManager$Error;Ljava/util/List;)V

    .line 191
    iget-object v1, p0, Lcom/nokia/maps/et$1;->a:Lcom/here/android/mpa/routing/RouteManager$Error;

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/et$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/nokia/maps/et$1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteResult;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Route;->getLength()I

    move-result v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nokia/maps/p;->a(I)V

    .line 195
    return-void
.end method
