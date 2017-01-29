.class Lcom/nokia/maps/TrafficUpdaterImpl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/TrafficUpdaterImpl;->statusChanged(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/nokia/maps/TrafficUpdaterImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/TrafficUpdaterImpl;JI)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl$5;->c:Lcom/nokia/maps/TrafficUpdaterImpl;

    iput-wide p2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$5;->a:J

    iput p4, p0, Lcom/nokia/maps/TrafficUpdaterImpl$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 474
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$5;->c:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl$5;->c:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;

    move-result-object v0

    iget-wide v4, p0, Lcom/nokia/maps/TrafficUpdaterImpl$5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 476
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;

    .line 477
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;

    .line 478
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    if-eqz v1, :cond_0

    .line 481
    iget v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl$5;->b:I

    invoke-static {v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(I)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    move-result-object v2

    .line 482
    invoke-interface {v1, v2}, Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;->onStatusChanged(Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;)V

    .line 484
    if-eqz v0, :cond_0

    sget-object v1, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->DONE:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    if-ne v2, v1, :cond_0

    .line 485
    sget-object v1, Lcom/nokia/maps/TrafficUpdaterImpl$7;->a:[I

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 478
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 487
    :pswitch_0
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/p;->f()V

    goto :goto_0

    .line 490
    :pswitch_1
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3}, Lcom/nokia/maps/p;->a(ZII)V

    goto :goto_0

    .line 493
    :pswitch_2
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3}, Lcom/nokia/maps/p;->b(ZII)V

    goto :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
