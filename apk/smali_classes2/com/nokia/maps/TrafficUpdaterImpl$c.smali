.class Lcom/nokia/maps/TrafficUpdaterImpl$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/TrafficUpdaterImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TrafficUpdaterImpl;)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$c;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 527
    const-string v0, "Traffic"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl$c;->setName(Ljava/lang/String;)V

    .line 528
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl$c;->setPriority(I)V

    .line 529
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 541
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$c;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->c(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 542
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$c;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->c(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 544
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$c;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$c;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->d(Lcom/nokia/maps/TrafficUpdaterImpl;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;Z)Z

    .line 548
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$c;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$c;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->e(Lcom/nokia/maps/TrafficUpdaterImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$c;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-wide/16 v0, 0x1388

    .line 554
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    :try_start_2
    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl$c;->sleep(J)V

    .line 557
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$c;->a:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->f(Lcom/nokia/maps/TrafficUpdaterImpl;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    goto :goto_0

    .line 552
    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_1

    .line 554
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
