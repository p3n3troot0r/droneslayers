.class Lcom/nokia/maps/TrafficUpdaterImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

.field final synthetic b:Lcom/nokia/maps/TrafficUpdaterImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/TrafficUpdaterImpl;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$2;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    iput-object p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$2;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$2;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;->onComplete(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$Error;)V

    .line 330
    return-void
.end method
