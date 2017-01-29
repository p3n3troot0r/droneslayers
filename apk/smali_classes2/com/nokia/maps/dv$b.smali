.class Lcom/nokia/maps/dv$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/dv;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/nokia/maps/dv;J)V
    .locals 2

    .prologue
    .line 461
    iput-object p1, p0, Lcom/nokia/maps/dv$b;->a:Lcom/nokia/maps/dv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 459
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/dv$b;->b:J

    .line 463
    iput-wide p2, p0, Lcom/nokia/maps/dv$b;->b:J

    .line 464
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dv$b;)J
    .locals 2

    .prologue
    .line 458
    iget-wide v0, p0, Lcom/nokia/maps/dv$b;->b:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 468
    iget-object v0, p0, Lcom/nokia/maps/dv$b;->a:Lcom/nokia/maps/dv;

    invoke-static {v0}, Lcom/nokia/maps/dv;->a(Lcom/nokia/maps/dv;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nokia/maps/dv$b;->b:J

    iget-object v2, p0, Lcom/nokia/maps/dv$b;->a:Lcom/nokia/maps/dv;

    invoke-static {v2}, Lcom/nokia/maps/dv;->a(Lcom/nokia/maps/dv;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 469
    invoke-static {}, Lcom/nokia/maps/dv;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "New position update with timestamp(%d) has been sent since the timer was triggered, no need to send fix lost signal now..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/dv$b;->a:Lcom/nokia/maps/dv;

    .line 471
    invoke-static {v4}, Lcom/nokia/maps/dv;->a(Lcom/nokia/maps/dv;)Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 469
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Lcom/nokia/maps/dv$b;->a:Lcom/nokia/maps/dv;

    iget-wide v2, p0, Lcom/nokia/maps/dv$b;->b:J

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/dv;->a(Lcom/nokia/maps/dv;J)V

    goto :goto_0

    .line 478
    :cond_1
    new-instance v0, Lcom/nokia/maps/dv$b$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/dv$b$1;-><init>(Lcom/nokia/maps/dv$b;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
