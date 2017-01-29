.class public final Lcom/nokia/maps/dv;
.super Lcom/here/android/mpa/common/LocationDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/dv$c;,
        Lcom/nokia/maps/dv$a;,
        Lcom/nokia/maps/dv$d;,
        Lcom/nokia/maps/dv$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/nokia/maps/dv$a;

.field private c:Lcom/nokia/maps/dv$c;

.field private d:Landroid/os/HandlerThread;

.field private e:Lcom/here/android/mpa/common/PositioningManager;

.field private f:Landroid/location/LocationManager;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/Timer;

.field private k:Landroid/location/Location;

.field private l:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/nokia/maps/dv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocationUpdates"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/dv;->d:Landroid/os/HandlerThread;

    .line 47
    iput-object v3, p0, Lcom/nokia/maps/dv;->e:Lcom/here/android/mpa/common/PositioningManager;

    .line 56
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "PlatformLocation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/nokia/maps/dv$a;

    invoke-direct {v0, p0, v3}, Lcom/nokia/maps/dv$a;-><init>(Lcom/nokia/maps/dv;Lcom/nokia/maps/dv$1;)V

    iput-object v0, p0, Lcom/nokia/maps/dv;->b:Lcom/nokia/maps/dv$a;

    .line 59
    new-instance v0, Lcom/nokia/maps/dv$c;

    invoke-direct {v0, p0, v3}, Lcom/nokia/maps/dv$c;-><init>(Lcom/nokia/maps/dv;Lcom/nokia/maps/dv$1;)V

    iput-object v0, p0, Lcom/nokia/maps/dv;->c:Lcom/nokia/maps/dv$c;

    .line 61
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    .line 63
    invoke-direct {p0}, Lcom/nokia/maps/dv;->h()V

    .line 65
    iput-object v3, p0, Lcom/nokia/maps/dv;->k:Landroid/location/Location;

    .line 66
    iput-object v3, p0, Lcom/nokia/maps/dv;->l:Landroid/location/Location;

    .line 67
    iget-object v0, p0, Lcom/nokia/maps/dv;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dv;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/dv;->k:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/dv;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/nokia/maps/dv;->j:Ljava/util/Timer;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    packed-switch p1, :pswitch_data_0

    .line 361
    :goto_0
    return-void

    .line 348
    :pswitch_0
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "GPS_EVENT_STARTED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :pswitch_1
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "GPS_EVENT_STOPPED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/dv;->a(J)V

    goto :goto_0

    .line 355
    :pswitch_2
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "GPS_EVENT_FIRST_FIX"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 516
    iget-object v0, p0, Lcom/nokia/maps/dv;->k:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/dv;->k:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 517
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "New position update with timestamp(%d) has been sent since the timer was triggered, no need to send fix lost signal now..."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/dv;->k:Landroid/location/Location;

    .line 519
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 517
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/dv;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 526
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/dv;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 5

    .prologue
    .line 447
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "Cancel outstanding timer for method=%s ..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/dv;->i:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/nokia/maps/dv;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/dv;->i:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 452
    :cond_1
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/dv;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/nokia/maps/dv;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/dv;->j:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 557
    .line 559
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/dv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 560
    iget-object v0, p0, Lcom/nokia/maps/dv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v1

    .line 567
    :goto_0
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/dv;->onStatusUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 569
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v3, "method=%s newStatus=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    :cond_0
    return-void

    .line 562
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/dv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 563
    iget-object v0, p0, Lcom/nokia/maps/dv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v1

    .line 564
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;J)V
    .locals 6

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "method=%s lastLocationUpdateTS=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/nokia/maps/dv;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 429
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 434
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "GpsUpdateTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/dv;->i:Ljava/util/Timer;

    .line 435
    iget-object v0, p0, Lcom/nokia/maps/dv;->i:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/dv$b;

    invoke-direct {v1, p0, p2, p3}, Lcom/nokia/maps/dv$b;-><init>(Lcom/nokia/maps/dv;J)V

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x5dc

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 437
    :cond_2
    :try_start_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/nokia/maps/dv;->j:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 439
    new-instance v0, Ljava/util/Timer;

    const-string v1, "NetworkUpdateTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/dv;->j:Ljava/util/Timer;

    .line 440
    iget-object v0, p0, Lcom/nokia/maps/dv;->j:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/dv$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nokia/maps/dv$d;-><init>(Lcom/nokia/maps/dv;Lcom/nokia/maps/dv$1;)V

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 629
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "[%d] Sending location update to native layer - coord=(%f, %f) TS=%d Provider=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 632
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 629
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    .line 635
    iput-object p2, p0, Lcom/nokia/maps/dv;->k:Landroid/location/Location;

    .line 640
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;J)V

    .line 641
    return-void

    .line 636
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    .line 637
    iput-object p2, p0, Lcom/nokia/maps/dv;->l:Landroid/location/Location;

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/dv;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dv;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/dv;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dv;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/dv;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 295
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "provider=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv;->c(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    .line 299
    invoke-direct {p0, v0}, Lcom/nokia/maps/dv;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 300
    invoke-direct {p0, v0, v4}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 302
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 331
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "provider=%s status=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv;->c(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Lcom/nokia/maps/dv;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 334
    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 336
    :cond_0
    return-void
.end method

.method private b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I
    .locals 2

    .prologue
    .line 574
    const/4 v0, 0x0

    .line 575
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v1, :cond_1

    .line 576
    iget-object v0, p0, Lcom/nokia/maps/dv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 577
    :cond_1
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v1, :cond_0

    .line 578
    iget-object v0, p0, Lcom/nokia/maps/dv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/dv;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/dv;->l:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/dv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "provider=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv;->c(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    .line 314
    invoke-direct {p0, v0}, Lcom/nokia/maps/dv;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-direct {p0, v0}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 316
    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 318
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/dv;->e:Lcom/here/android/mpa/common/PositioningManager;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/dv;->e:Lcom/here/android/mpa/common/PositioningManager;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dv;->e:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getRoadElement()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/RoadElement;->getAttributes()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/location/Location;)Z
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/nokia/maps/dv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    .prologue
    .line 547
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 552
    :goto_0
    return-object v0

    .line 549
    :cond_0
    const-string v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 552
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0
.end method

.method static synthetic c(Lcom/nokia/maps/dv;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/dv;->j:Ljava/util/Timer;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 150
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "stopSat"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/dv;->b:Lcom/nokia/maps/dv$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 153
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/dv;->b:Lcom/nokia/maps/dv$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 154
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 160
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "stopNet"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/dv;->c:Lcom/nokia/maps/dv$c;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 162
    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/dv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nokia/maps/dv;->g()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    .line 373
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/dv;->b:Lcom/nokia/maps/dv$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/dv;->b:Lcom/nokia/maps/dv$a;

    iget-object v6, p0, Lcom/nokia/maps/dv;->d:Landroid/os/HandlerThread;

    .line 387
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 394
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 406
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/dv;->c:Lcom/nokia/maps/dv$c;

    iget-object v6, p0, Lcom/nokia/maps/dv;->d:Landroid/os/HandlerThread;

    .line 407
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 406
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 535
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "networkFixLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/dv;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 542
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 586
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 588
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/dv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 589
    if-eqz v0, :cond_0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 593
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/dv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 594
    if-eqz v0, :cond_1

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 597
    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 600
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 602
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v1}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 603
    if-eqz v0, :cond_0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    iget-object v1, p0, Lcom/nokia/maps/dv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 609
    :goto_0
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v1}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 610
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/dv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 611
    if-eqz v0, :cond_1

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/nokia/maps/dv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 616
    :goto_1
    return-void

    .line 606
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/dv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/dv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1
.end method

.method private j()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 619
    iget-object v0, p0, Lcom/nokia/maps/dv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 620
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 624
    :goto_0
    return-object v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 622
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 624
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 248
    sget-object v2, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v3, "[%d] location coord=(%.10f, %.10f) Provider=%s TS=%d delta=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 249
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    .line 250
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 248
    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv;->b(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "Location is filtered out - ignore update"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/dv;->c(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v2

    .line 259
    invoke-direct {p0, v2}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 261
    sget-object v3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne v2, v3, :cond_2

    .line 262
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "Provider %s not recognized."

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-direct {p0, v2}, Lcom/nokia/maps/dv;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)I

    move-result v3

    if-eq v3, v9, :cond_3

    .line 269
    invoke-direct {p0, v2, v9}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 275
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 277
    invoke-direct {p0, v2, p1}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 279
    invoke-direct {p0}, Lcom/nokia/maps/dv;->j()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    if-ne v2, v0, :cond_0

    .line 280
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "Sending location update Method=%s Coord=(%.10f, %.10f) TS=%d Speed=%.2f Provider=%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 282
    invoke-virtual {v2}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v9

    .line 283
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 280
    invoke-static {v0, v1, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p0, v2, p1}, Lcom/nokia/maps/dv;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 365
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/nokia/maps/dv;->b:Lcom/nokia/maps/dv$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 369
    invoke-virtual {p0}, Lcom/nokia/maps/dv;->stop()V

    .line 370
    return-void
.end method

.method public getGpsStatus()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/nokia/maps/dv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getIndoorStatus()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 12

    .prologue
    .line 204
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 205
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 206
    iget-object v0, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    const-string v1, "network"

    .line 207
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 209
    if-nez v2, :cond_0

    move-object v0, v1

    .line 238
    :goto_0
    return-object v0

    .line 213
    :cond_0
    if-nez v1, :cond_1

    move-object v0, v2

    .line 214
    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 218
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    .line 219
    sub-long v8, v6, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 220
    :goto_1
    sub-long/2addr v4, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    const/4 v3, 0x1

    .line 222
    :goto_2
    if-eqz v3, :cond_4

    move-object v0, v2

    .line 223
    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 220
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 226
    :cond_4
    if-eqz v0, :cond_5

    move-object v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_5
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    .line 231
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    .line 232
    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v4

    if-eqz v4, :cond_7

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 234
    :goto_3
    if-eqz v0, :cond_8

    move-object v0, v1

    .line 235
    goto :goto_0

    .line 232
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 238
    goto :goto_0
.end method

.method public getNetworkStatus()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nokia/maps/dv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    iget-object v2, p0, Lcom/nokia/maps/dv;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    .line 107
    sget-object v3, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start - enabled providers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v2, Lcom/nokia/maps/dv$1;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 131
    :goto_0
    return v0

    .line 112
    :pswitch_0
    invoke-direct {p0}, Lcom/nokia/maps/dv;->f()V

    .line 113
    invoke-direct {p0}, Lcom/nokia/maps/dv;->e()V

    :goto_1
    move v0, v1

    .line 131
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-direct {p0}, Lcom/nokia/maps/dv;->e()V

    .line 118
    invoke-direct {p0}, Lcom/nokia/maps/dv;->d()V

    goto :goto_1

    .line 122
    :pswitch_2
    invoke-direct {p0}, Lcom/nokia/maps/dv;->f()V

    .line 123
    invoke-direct {p0}, Lcom/nokia/maps/dv;->c()V

    goto :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 139
    sget-object v0, Lcom/nokia/maps/dv;->a:Ljava/lang/String;

    const-string v1, "stop"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/nokia/maps/dv;->i()V

    .line 142
    invoke-direct {p0}, Lcom/nokia/maps/dv;->c()V

    .line 143
    invoke-direct {p0}, Lcom/nokia/maps/dv;->d()V

    .line 144
    return-void
.end method
