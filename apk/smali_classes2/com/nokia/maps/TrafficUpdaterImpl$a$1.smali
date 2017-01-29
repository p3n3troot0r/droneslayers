.class Lcom/nokia/maps/TrafficUpdaterImpl$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficUpdaterImpl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field final synthetic d:Lcom/nokia/maps/TrafficUpdaterImpl$a;


# direct methods
.method constructor <init>(Lcom/nokia/maps/TrafficUpdaterImpl$a;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$Error;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a$1;->d:Lcom/nokia/maps/TrafficUpdaterImpl$a;

    iput-object p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a$1;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    iput-object p3, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a$1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a$1;->c:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a$1;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;

    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a$1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a$1;->c:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;->onComplete(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$Error;)V

    .line 705
    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->a()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->g(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$a$1;->d:Lcom/nokia/maps/TrafficUpdaterImpl$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 706
    return-void
.end method
