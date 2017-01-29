.class public final Lcom/here/android/mpa/venues3d/VenueService;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;,
        Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/here/android/mpa/venues3d/VenueService;

.field private static b:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Z

.field private g:Z

.field private h:Z

.field private volatile i:Z

.field private final j:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueService;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, v2}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 126
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->c:Lcom/nokia/maps/fc;

    .line 127
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->AUTH_FAILED:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 130
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueService;->f:Z

    .line 131
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueService;->g:Z

    .line 132
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueService;->h:Z

    .line 134
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueService;->i:Z

    .line 135
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueService$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueService$1;-><init>(Lcom/here/android/mpa/venues3d/VenueService;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->j:Lcom/nokia/maps/ApplicationContext$c;

    .line 183
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueService;->j:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 184
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->e:Ljava/util/concurrent/ExecutorService;

    .line 185
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;-><init>()V

    .line 190
    iput p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->nativeptr:I

    .line 191
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;-><init>()V

    .line 177
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/android/mpa/venues3d/VenueService;->createNative(Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 194
    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_0

    .line 195
    const/4 v0, 0x3

    .line 202
    :goto_0
    return v0

    .line 196
    :cond_0
    const/16 v0, 0x140

    if-lt p0, v0, :cond_1

    .line 197
    const/4 v0, 0x2

    goto :goto_0

    .line 198
    :cond_1
    const/16 v0, 0xf0

    if-lt p0, v0, :cond_2

    .line 199
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/List;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;)",
            "Lcom/here/android/mpa/venues3d/VenueInfo;"
        }
    .end annotation

    .prologue
    .line 493
    const/4 v1, 0x0

    .line 495
    if-eqz p2, :cond_0

    .line 496
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 497
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueInfo;

    move-object v1, v0

    .line 515
    :cond_0
    return-object v1

    .line 499
    :cond_1
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 501
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueInfo;

    .line 502
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueInfo;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v2

    .line 504
    if-eqz v2, :cond_2

    .line 505
    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v2

    .line 506
    cmpg-double v7, v2, v4

    if-gez v7, :cond_2

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    :goto_1
    move-wide v4, v0

    move-object v1, v2

    .line 511
    goto :goto_0

    :cond_2
    move-object v2, v1

    move-wide v0, v4

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->i:Z

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    .line 690
    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v0, v1, :cond_1

    .line 691
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Venue service has yet been initialized.  Try again later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueService;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/VenueService;->startNative(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueService;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueService;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/here/android/mpa/venues3d/VenueService;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/here/android/mpa/venues3d/VenueService;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->f:Z

    return v0
.end method

.method private native createNative(Ljava/lang/String;Ljava/lang/String;II)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method static synthetic d(Lcom/here/android/mpa/venues3d/VenueService;)Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    return-object v0
.end method

.method private native enableVenueZoomNative(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getInitStatusNative()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/here/android/mpa/venues3d/VenueService;

    if-nez v0, :cond_1

    .line 158
    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/here/android/mpa/venues3d/VenueService;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/ApplicationContext;->getAppToken()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 164
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 165
    invoke-static {v3}, Lcom/here/android/mpa/venues3d/VenueService;->a(I)I

    move-result v4

    .line 167
    new-instance v5, Lcom/here/android/mpa/venues3d/VenueService;

    invoke-direct {v5, v0, v2, v4, v3}, Lcom/here/android/mpa/venues3d/VenueService;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/here/android/mpa/venues3d/VenueService;

    .line 169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_1
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueService;->a:Lcom/here/android/mpa/venues3d/VenueService;

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native getIsOnlineNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getVenueByIdNative(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native isVenueZoomEnabledNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private onGetVenueCompletedSync(Lcom/here/android/mpa/venues3d/Venue;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->c:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueService$7;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/VenueService$7;-><init>(Lcom/here/android/mpa/venues3d/VenueService;Lcom/here/android/mpa/venues3d/Venue;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 397
    return-void
.end method

.method private onInitializationCompleted(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 284
    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->values()[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->d:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    .line 285
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->c:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueService$3;

    invoke-direct {v1, p0}, Lcom/here/android/mpa/venues3d/VenueService$3;-><init>(Lcom/here/android/mpa/venues3d/VenueService;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 291
    return-void
.end method

.method private native searchVenuesNative(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation
.end method

.method private native setIsOnlineNative(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native startNative(Ljava/lang/String;ZZ)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 644
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->i:Z

    if-nez v0, :cond_0

    .line 649
    :goto_0
    return-void

    .line 648
    :cond_0
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->f:Z

    goto :goto_0
.end method

.method public addListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->i:Z

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    if-eqz p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->c:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->c:Lcom/nokia/maps/fc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public enableVenueZoom(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->i:Z

    if-nez v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 590
    :cond_0
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueService;->enableVenueZoomNative(Z)V

    goto :goto_0
.end method

.method public getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 526
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatusNative()I

    move-result v0

    .line 527
    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->values()[Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getVenueAsync(Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->a()V

    .line 312
    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueService$4;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/VenueService$4;-><init>(Lcom/here/android/mpa/venues3d/VenueService;Lcom/here/android/mpa/venues3d/VenueInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 320
    :cond_0
    return-void
.end method

.method public getVenueAt(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;)Ljava/util/List;

    move-result-object v0

    .line 446
    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/venues3d/VenueService;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/List;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVenueAt(Lcom/here/android/mpa/common/GeoCoordinate;F)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 488
    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object v0

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/venues3d/VenueService;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/List;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVenueById(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 546
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->a()V

    .line 548
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueService;->getVenueByIdNative(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    return-object v0
.end method

.method native getVenueNative(Lcom/here/android/mpa/venues3d/VenueInfo;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public getVenuesAsync(Ljava/util/List;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->a()V

    .line 343
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The list of venues can\'t be null or empty."

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueService$5;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/VenueService$5;-><init>(Lcom/here/android/mpa/venues3d/VenueService;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 352
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVenuesAsync(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->a()V

    .line 378
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The list of venues can\'t be null or empty."

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueService$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueService$6;-><init>(Lcom/here/android/mpa/venues3d/VenueService;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 387
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v0, p1, p1}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 431
    invoke-virtual {p0, v0}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesIn(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVenuesAt(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "F)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 461
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    mul-float v1, p2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, p1, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;FF)V

    .line 462
    invoke-virtual {p0, v0}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesIn(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object v2

    .line 464
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 465
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueInfo;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueInfo;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v4

    float-to-double v6, p2

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    .line 468
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 469
    add-int/lit8 v1, v1, -0x1

    .line 464
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 473
    :cond_2
    return-object v2
.end method

.method public getVenuesIn(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->a()V

    .line 415
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueService;->searchVenuesNative(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method native getVenuesNative(Ljava/util/List;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method native getVenuesNative(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ")V"
        }
    .end annotation
.end method

.method public isVenueZoomEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 603
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueService;->isVenueZoomEnabledNative()Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->i:Z

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->c:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public native setHereAccountToken(Ljava/lang/String;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public setPrivateContent(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 621
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->i:Z

    if-nez v0, :cond_0

    .line 626
    :goto_0
    return-void

    .line 625
    :cond_0
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->g:Z

    goto :goto_0
.end method

.method public setTestEnv(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->i:Z

    if-nez v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 570
    :cond_0
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueService;->h:Z

    goto :goto_0
.end method

.method public startAsync()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->i:Z

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueService$2;

    invoke-direct {v1, p0}, Lcom/here/android/mpa/venues3d/VenueService$2;-><init>(Lcom/here/android/mpa/venues3d/VenueService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
