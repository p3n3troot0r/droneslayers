.class public final Lcom/nokia/maps/ax;
.super Lcom/here/android/mpa/common/LocationDataSource;

# interfaces
.implements Lcom/here/c/a/a$d;
.implements Lcom/here/services/location/LocationListener;
.implements Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ax$a;,
        Lcom/nokia/maps/ax$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J

.field private static final c:J

.field private static n:Lcom/here/c/a/a;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/location/Location;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private k:Lcom/here/c/a/a/a;

.field private l:Lcom/nokia/maps/ax$a;

.field private m:Lcom/here/android/mpa/common/PositioningManager;

.field private final o:Landroid/location/LocationListener;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    const-class v0, Lcom/nokia/maps/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/nokia/maps/ax;->b:J

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/nokia/maps/ax;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HereLocationTimedCallbacks"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ax;->i:Landroid/os/HandlerThread;

    .line 127
    new-instance v0, Lcom/nokia/maps/ax$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ax$1;-><init>(Lcom/nokia/maps/ax;)V

    iput-object v0, p0, Lcom/nokia/maps/ax;->o:Landroid/location/LocationListener;

    .line 160
    new-instance v0, Lcom/nokia/maps/ax$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ax$2;-><init>(Lcom/nokia/maps/ax;)V

    iput-object v0, p0, Lcom/nokia/maps/ax;->p:Ljava/lang/Runnable;

    .line 171
    new-instance v0, Lcom/nokia/maps/ax$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ax$3;-><init>(Lcom/nokia/maps/ax;)V

    iput-object v0, p0, Lcom/nokia/maps/ax;->q:Ljava/lang/Runnable;

    .line 182
    new-instance v0, Lcom/nokia/maps/ax$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ax$4;-><init>(Lcom/nokia/maps/ax;)V

    iput-object v0, p0, Lcom/nokia/maps/ax;->r:Ljava/lang/Runnable;

    .line 199
    iget-object v0, p0, Lcom/nokia/maps/ax;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 200
    iput-object p1, p0, Lcom/nokia/maps/ax;->d:Landroid/content/Context;

    .line 201
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v1, "myLooper is null, preparing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 205
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/ax;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/ax;->j:Landroid/os/Handler;

    .line 206
    invoke-direct {p0}, Lcom/nokia/maps/ax;->g()V

    .line 207
    return-void
.end method

.method private a(Landroid/location/Location;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 3

    .prologue
    .line 444
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getSources(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 463
    :goto_0
    return-object v0

    .line 448
    :cond_1
    sget-object v1, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 450
    :cond_2
    sget-object v1, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 451
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 452
    :cond_3
    sget-object v1, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 453
    :cond_4
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 454
    :cond_5
    sget-object v1, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 455
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 459
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 461
    :cond_6
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    .line 463
    :cond_7
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 472
    new-instance v1, Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    invoke-direct {v1}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;-><init>()V

    .line 473
    sget-object v2, Lcom/nokia/maps/ax$9;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 506
    :cond_0
    :goto_0
    return-object v0

    .line 476
    :pswitch_0
    invoke-direct {p0}, Lcom/nokia/maps/ax;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;-><init>()V

    invoke-virtual {v0, v4}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setGnnsOptions(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object v0

    new-instance v2, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-direct {v2}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;-><init>()V

    .line 480
    invoke-virtual {v2, v4}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setNetworkLocationOptions(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    :goto_1
    :pswitch_1
    move-object v0, v1

    .line 506
    goto :goto_0

    .line 488
    :pswitch_2
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;-><init>()V

    invoke-virtual {v0, v4}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setHighAccuracyOptions(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    goto :goto_1

    .line 492
    :pswitch_3
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;-><init>()V

    invoke-virtual {v0, v4}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setHighAccuracyOptions(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object v0

    new-instance v2, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-direct {v2}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;-><init>()V

    .line 493
    invoke-virtual {v2, v4}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    move-result-object v2

    .line 492
    invoke-virtual {v0, v2}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setNetworkLocationOptions(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    goto :goto_1

    .line 497
    :pswitch_4
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;-><init>()V

    invoke-virtual {v0, v4}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setHighAccuracyOptions(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object v0

    new-instance v2, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    invoke-direct {v2}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;-><init>()V

    .line 498
    invoke-virtual {v2, v4}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    move-result-object v2

    .line 497
    invoke-virtual {v0, v2}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->setGnnsOptions(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    goto :goto_1

    .line 473
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/ax;Lcom/nokia/maps/ax$a;)Lcom/nokia/maps/ax$a;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 553
    .line 555
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/nokia/maps/ax;->f:I

    if-eq v0, p2, :cond_1

    .line 556
    iput p2, p0, Lcom/nokia/maps/ax;->f:I

    move v0, v1

    .line 566
    :goto_0
    if-eqz v0, :cond_0

    .line 567
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v3, "%s = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ax;->onStatusUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 570
    :cond_0
    return-void

    .line 558
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/nokia/maps/ax;->g:I

    if-eq v0, p2, :cond_2

    .line 559
    iput p2, p0, Lcom/nokia/maps/ax;->g:I

    move v0, v1

    .line 560
    goto :goto_0

    .line 561
    :cond_2
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/nokia/maps/ax;->h:I

    if-eq v0, p2, :cond_3

    .line 562
    iput p2, p0, Lcom/nokia/maps/ax;->h:I

    move v0, v1

    .line 563
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/ApplicationContext$c;)V
    .locals 3

    .prologue
    .line 528
    if-nez p0, :cond_0

    .line 529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "c is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_0
    invoke-static {}, Lcom/nokia/maps/ax;->p()V

    .line 532
    new-instance v0, Lcom/here/c/a/a$c;

    invoke-direct {v0}, Lcom/here/c/a/a$c;-><init>()V

    .line 533
    const/4 v1, 0x0

    .line 535
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/here/c/a/a$c;->a(I)Z

    move-result v2

    or-int/2addr v1, v2

    .line 537
    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/here/c/a/a$c;->a(I)Z

    move-result v2

    or-int/2addr v1, v2

    .line 539
    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/here/c/a/a$c;->a(I)Z

    move-result v2

    or-int/2addr v1, v2

    .line 541
    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Lcom/here/c/a/a$c;->a(I)Z

    move-result v0

    or-int/2addr v0, v1

    .line 542
    if-eqz v0, :cond_1

    .line 543
    invoke-interface {p0}, Lcom/nokia/maps/ApplicationContext$c;->b()V

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-interface {p0}, Lcom/nokia/maps/ApplicationContext$c;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/ax;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/ax;->j()V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/nokia/maps/ax;->b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    return-void
.end method

.method private declared-synchronized a(Lcom/here/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 749
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/ax;->k:Lcom/here/c/a/a/a;

    if-nez v2, :cond_1

    .line 750
    new-instance v2, Lcom/nokia/maps/ax$7;

    invoke-direct {v2, p0}, Lcom/nokia/maps/ax$7;-><init>(Lcom/nokia/maps/ax;)V

    invoke-virtual {p1, v2}, Lcom/here/c/a/a;->c(Lcom/here/c/a/a$d;)Lcom/here/c/a/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/nokia/maps/ax;->k:Lcom/here/c/a/a/a;

    .line 768
    iget-object v2, p0, Lcom/nokia/maps/ax;->k:Lcom/here/c/a/a/a;

    if-nez v2, :cond_1

    .line 769
    sget-object v1, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v2, "could not create HybridLocationApi"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 775
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/ax;->k:Lcom/here/c/a/a/a;

    invoke-interface {v2, p0}, Lcom/here/c/a/a/a;->a(Lcom/here/services/location/LocationListener;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 776
    sget-object v1, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v2, "(%s): error: could not stop location updates: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 780
    :try_start_2
    invoke-direct {p0}, Lcom/nokia/maps/ax;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 780
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/nokia/maps/ax;->i()V

    .line 783
    invoke-direct {p0, p2}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;

    move-result-object v2

    .line 784
    if-nez v2, :cond_3

    .line 785
    sget-object v1, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v2, "(%s): error: location options is null: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 780
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/nokia/maps/ax;->i()V

    throw v0

    .line 789
    :cond_3
    sget-object v3, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v4, "(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    iget-object v3, p0, Lcom/nokia/maps/ax;->k:Lcom/here/c/a/a/a;

    invoke-interface {v3, v2, p0}, Lcom/here/c/a/a/a;->a(Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 792
    invoke-direct {p0}, Lcom/nokia/maps/ax;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 793
    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/ax;Lcom/here/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/ax;->a(Lcom/here/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 4

    .prologue
    .line 648
    invoke-direct {p0, p1}, Lcom/nokia/maps/ax;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 650
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    .line 651
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ax;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 655
    :cond_0
    :goto_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/nokia/maps/ax;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/ax;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    :goto_1
    return-void

    .line 652
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    .line 653
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ax;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    goto :goto_0

    .line 657
    :cond_2
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/nokia/maps/ax;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/ax;->q:Ljava/lang/Runnable;

    sget-wide v2, Lcom/nokia/maps/ax;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 659
    :cond_3
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_4

    .line 660
    iget-object v0, p0, Lcom/nokia/maps/ax;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/ax;->r:Ljava/lang/Runnable;

    sget-wide v2, Lcom/nokia/maps/ax;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 662
    :cond_4
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v1, "unsupported method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/nokia/maps/ax;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/ax;->k()V

    return-void
.end method

.method private b(Landroid/location/Location;)Z
    .locals 2

    .prologue
    .line 892
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/ax;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 893
    :cond_0
    const/4 v0, 0x0

    .line 895
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 4

    .prologue
    .line 671
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/nokia/maps/ax;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/ax;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 680
    :goto_0
    return-void

    .line 673
    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/nokia/maps/ax;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/ax;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 675
    :cond_1
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/nokia/maps/ax;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/ax;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 678
    :cond_2
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v1, "unsupported method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nokia/maps/ax;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/ax;->l()V

    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/ax;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/ax;->n()V

    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/nokia/maps/ax;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/c/a/a;->a(Landroid/content/Context;)Lcom/here/c/a/a;

    move-result-object v0

    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/ax;->k:Lcom/here/c/a/a/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/c/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 434
    :goto_0
    monitor-exit p0

    .line 435
    return v0

    .line 433
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/nokia/maps/ax;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/ax;->m()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 517
    invoke-static {}, Lcom/here/c/a/a;->e()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 576
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ax;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 577
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ax;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 578
    iget-object v0, p0, Lcom/nokia/maps/ax;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iput v2, p0, Lcom/nokia/maps/ax;->g:I

    .line 580
    invoke-direct {p0}, Lcom/nokia/maps/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iput v2, p0, Lcom/nokia/maps/ax;->h:I

    .line 590
    :goto_0
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ax;->c(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 591
    iget-object v0, p0, Lcom/nokia/maps/ax;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->hasGps(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/ax;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    iput v2, p0, Lcom/nokia/maps/ax;->f:I

    .line 596
    :goto_1
    return-void

    .line 583
    :cond_0
    iput v1, p0, Lcom/nokia/maps/ax;->h:I

    goto :goto_0

    .line 586
    :cond_1
    iput v1, p0, Lcom/nokia/maps/ax;->g:I

    .line 587
    iput v1, p0, Lcom/nokia/maps/ax;->h:I

    goto :goto_0

    .line 594
    :cond_2
    iput v1, p0, Lcom/nokia/maps/ax;->f:I

    goto :goto_1
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 602
    iget-object v0, p0, Lcom/nokia/maps/ax;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 603
    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 608
    iput v3, p0, Lcom/nokia/maps/ax;->f:I

    .line 609
    if-eqz v0, :cond_2

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 610
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v1, v2}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 613
    :cond_2
    iput v3, p0, Lcom/nokia/maps/ax;->g:I

    .line 614
    iput v3, p0, Lcom/nokia/maps/ax;->h:I

    .line 615
    if-eqz v0, :cond_0

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 617
    invoke-direct {p0}, Lcom/nokia/maps/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 627
    iget-object v0, p0, Lcom/nokia/maps/ax;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    const-string v1, "passive"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/nokia/maps/ax;->o:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 631
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/nokia/maps/ax;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 638
    if-eqz v0, :cond_0

    .line 639
    iget-object v1, p0, Lcom/nokia/maps/ax;->o:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 641
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/nokia/maps/ax;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/ax;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 687
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ax;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 688
    invoke-virtual {p0}, Lcom/nokia/maps/ax;->getGpsStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 691
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/nokia/maps/ax;->getNetworkStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 700
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/nokia/maps/ax;->getIndoorStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 709
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 717
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/ax;->n:Lcom/here/c/a/a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ax;->n:Lcom/here/c/a/a;

    .line 722
    invoke-direct {p0}, Lcom/nokia/maps/ax;->o()V

    .line 723
    return-void

    .line 718
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 735
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v1, ""

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 737
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 738
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v3}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 739
    return-void
.end method

.method private static p()V
    .locals 5

    .prologue
    .line 838
    invoke-static {}, Lcom/here/c/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    .line 843
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/here/c/a/a;->a(Landroid/content/Context;)Lcom/here/c/a/a;

    move-result-object v1

    sput-object v1, Lcom/nokia/maps/ax;->n:Lcom/here/c/a/a;

    .line 844
    sget-object v1, Lcom/nokia/maps/ax;->n:Lcom/here/c/a/a;

    if-eqz v1, :cond_0

    .line 846
    sget-object v1, Lcom/nokia/maps/ax;->n:Lcom/here/c/a/a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$f;)V

    .line 847
    sget-object v1, Lcom/nokia/maps/ax;->n:Lcom/here/c/a/a;

    invoke-virtual {v1}, Lcom/here/c/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 848
    sget-object v1, Lcom/nokia/maps/ax;->n:Lcom/here/c/a/a;

    new-instance v2, Lcom/nokia/maps/ax$8;

    invoke-direct {v2, v0}, Lcom/nokia/maps/ax$8;-><init>(Lcom/nokia/maps/MapsEngine;)V

    invoke-virtual {v1, v2}, Lcom/here/c/a/a;->a(Lcom/here/c/a/a$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 862
    :catch_0
    move-exception v0

    .line 863
    sget-object v1, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v2, "MapsEngine instance not available"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ax;->n:Lcom/here/c/a/a;

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/nokia/maps/ax;->m:Lcom/here/android/mpa/common/PositioningManager;

    if-nez v0, :cond_0

    .line 874
    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ax;->m:Lcom/here/android/mpa/common/PositioningManager;

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ax;->m:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getRoadElement()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/RoadElement;->getAttributes()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    const/4 v0, 0x1

    .line 881
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 803
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    invoke-interface {v0}, Lcom/nokia/maps/ax$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :cond_0
    monitor-exit p0

    return-void

    .line 803
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 1

    .prologue
    .line 810
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    invoke-interface {v0}, Lcom/nokia/maps/ax$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    :cond_0
    monitor-exit p0

    return-void

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 817
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    invoke-interface {v0}, Lcom/nokia/maps/ax$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    :cond_0
    monitor-exit p0

    return-void

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/nokia/maps/ax;->stop()V

    .line 422
    iget-object v0, p0, Lcom/nokia/maps/ax;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 423
    return-void
.end method

.method public getGpsStatus()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/nokia/maps/ax;->f:I

    return v0
.end method

.method public getIndoorStatus()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/nokia/maps/ax;->h:I

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/nokia/maps/ax;->e:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/nokia/maps/ax;->e:Landroid/location/Location;

    .line 344
    :goto_0
    return-object v0

    .line 338
    :cond_0
    monitor-enter p0

    .line 339
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/ax;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/nokia/maps/ax;->k:Lcom/here/c/a/a/a;

    invoke-interface {v0}, Lcom/here/c/a/a/a;->a()Landroid/location/Location;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNetworkStatus()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/nokia/maps/ax;->g:I

    return v0
.end method

.method public onAirplaneModeEnabled()V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public onBluetoothLEDisabled()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public onCellDisabled()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public onGnssLocationDisabled()V
    .locals 2

    .prologue
    .line 366
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 367
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 384
    invoke-direct {p0, p1}, Lcom/nokia/maps/ax;->a(Landroid/location/Location;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne v0, v1, :cond_0

    .line 386
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v1, "Location provider not recognized."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/ax;->b(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v1, "Location is filtered out - ignore update"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 393
    :cond_1
    invoke-direct {p0, v0, v8}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 394
    iput-object p1, p0, Lcom/nokia/maps/ax;->e:Landroid/location/Location;

    .line 395
    sget-object v1, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v2, "Sending location update Method=%s Coord=(%.10f, %.10f) TS=%d Speed=%.2f Provider=%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 398
    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 399
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 400
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    .line 401
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 402
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 403
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 395
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v1, p0, Lcom/nokia/maps/ax;->j:Landroid/os/Handler;

    new-instance v2, Lcom/nokia/maps/ax$6;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/ax$6;-><init>(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/ax;->onLocationUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    goto :goto_0
.end method

.method public onNetworkLocationDisabled()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 372
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ax;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 373
    return-void
.end method

.method public onOptionsChanged(Lcom/here/services/location/OptionsChangedEvent;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/nokia/maps/ax;->d:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/here/services/location/util/OptionsChangeHelper;->onOptionsChanged(Landroid/content/Context;Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;Lcom/here/services/location/OptionsChangedEvent;)V

    .line 417
    return-void
.end method

.method public onWifiScansDisabled()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public declared-synchronized start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 219
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v3, "method: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v2, p0, Lcom/nokia/maps/ax;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/here/c/a/a;->a(Landroid/content/Context;)Lcom/here/c/a/a;

    move-result-object v2

    .line 222
    if-nez v2, :cond_0

    .line 223
    sget-object v1, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v2, "HERE positioning services is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :goto_0
    monitor-exit p0

    return v0

    .line 227
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v2, "Already waiting for positioning services connection."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    invoke-interface {v0, p1}, Lcom/nokia/maps/ax$a;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    .line 231
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v2}, Lcom/here/c/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v3, "HERE positioning services are connecting"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v0, Lcom/nokia/maps/ax$5;

    invoke-direct {v0, p0, p1, v2}, Lcom/nokia/maps/ax$5;-><init>(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/c/a/a;)V

    iput-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    .line 265
    invoke-virtual {v2, p0}, Lcom/here/c/a/a;->a(Lcom/here/c/a/a$d;)V

    .line 266
    monitor-exit p0

    move v0, v1

    goto :goto_0

    .line 268
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :try_start_3
    invoke-direct {p0, v2, p1}, Lcom/nokia/maps/ax;->a(Lcom/here/c/a/a;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/nokia/maps/ax;->l:Lcom/nokia/maps/ax$a;

    invoke-interface {v0}, Lcom/nokia/maps/ax$a;->a()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ax;->k:Lcom/here/c/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 294
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/ax;->i()V

    .line 287
    invoke-direct {p0}, Lcom/nokia/maps/ax;->f()V

    .line 288
    invoke-direct {p0}, Lcom/nokia/maps/ax;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    sget-object v0, Lcom/nokia/maps/ax;->a:Ljava/lang/String;

    const-string v1, "error: location API not available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/ax;->k:Lcom/here/c/a/a/a;

    invoke-interface {v0, p0}, Lcom/here/c/a/a/a;->a(Lcom/here/services/location/LocationListener;)Z

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ax;->k:Lcom/here/c/a/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
