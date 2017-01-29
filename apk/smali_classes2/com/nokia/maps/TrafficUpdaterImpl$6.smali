.class Lcom/nokia/maps/TrafficUpdaterImpl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;->redraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/TrafficUpdaterImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/TrafficUpdaterImpl;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$6;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$6;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$6;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 509
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    .line 510
    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    return-void
.end method
