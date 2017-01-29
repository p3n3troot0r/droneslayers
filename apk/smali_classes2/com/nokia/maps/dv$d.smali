.class Lcom/nokia/maps/dv$d;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/dv;

.field private b:Landroid/location/Location;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/dv;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lcom/nokia/maps/dv$d;->a:Lcom/nokia/maps/dv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/dv$d;->b:Landroid/location/Location;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/dv;Lcom/nokia/maps/dv$1;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv$d;-><init>(Lcom/nokia/maps/dv;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 491
    iget-object v1, p0, Lcom/nokia/maps/dv$d;->a:Lcom/nokia/maps/dv;

    monitor-enter v1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/dv$d;->b:Landroid/location/Location;

    iget-object v2, p0, Lcom/nokia/maps/dv$d;->a:Lcom/nokia/maps/dv;

    invoke-static {v2}, Lcom/nokia/maps/dv;->b(Lcom/nokia/maps/dv;)Landroid/location/Location;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 493
    iget-object v0, p0, Lcom/nokia/maps/dv$d;->a:Lcom/nokia/maps/dv;

    invoke-static {v0}, Lcom/nokia/maps/dv;->c(Lcom/nokia/maps/dv;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 494
    iget-object v0, p0, Lcom/nokia/maps/dv$d;->a:Lcom/nokia/maps/dv;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokia/maps/dv;->a(Lcom/nokia/maps/dv;Ljava/util/Timer;)Ljava/util/Timer;

    .line 498
    iget-object v0, p0, Lcom/nokia/maps/dv$d;->b:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 499
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v2, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v2, :cond_1

    .line 500
    iget-object v0, p0, Lcom/nokia/maps/dv$d;->a:Lcom/nokia/maps/dv;

    invoke-static {v0}, Lcom/nokia/maps/dv;->d(Lcom/nokia/maps/dv;)V

    .line 510
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/dv$d;->a:Lcom/nokia/maps/dv;

    invoke-static {v0}, Lcom/nokia/maps/dv;->b(Lcom/nokia/maps/dv;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/dv$d;->b:Landroid/location/Location;

    .line 511
    monitor-exit v1

    .line 512
    return-void

    .line 502
    :cond_1
    new-instance v0, Lcom/nokia/maps/dv$d$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/dv$d$1;-><init>(Lcom/nokia/maps/dv$d;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
