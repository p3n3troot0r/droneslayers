.class public Lcom/here/android/mpa/venues3d/VenueMapFragment;
.super Lcom/here/android/mpa/mapping/MapFragment;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;,
        Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

.field private b:Z

.field private c:Z

.field private d:Lcom/here/android/mpa/common/GeoCoordinate;

.field private e:Lcom/here/android/mpa/venues3d/Margin;

.field private f:I

.field private g:I

.field private h:J

.field private final i:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/here/android/mpa/venues3d/b;

.field private l:Lcom/here/android/mpa/venues3d/c;

.field private volatile m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 324
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapFragment;-><init>()V

    .line 190
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    .line 191
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Z

    .line 192
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Z

    .line 193
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 194
    new-instance v0, Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/here/android/mpa/venues3d/Margin;-><init>(IIII)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e:Lcom/here/android/mpa/venues3d/Margin;

    .line 196
    iput v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:I

    .line 197
    iput v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:J

    .line 200
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:Lcom/nokia/maps/fc;

    .line 201
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/fc;

    .line 204
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/here/android/mpa/venues3d/b;

    .line 305
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$2;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment$2;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->l:Lcom/here/android/mpa/venues3d/c;

    .line 319
    iput-boolean v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Z

    .line 325
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->setRetainInstance(Z)V

    .line 326
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p1
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fc;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:Lcom/nokia/maps/fc;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 991
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Z

    if-nez v0, :cond_0

    .line 992
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 996
    :cond_0
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getVenueService()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_2

    .line 998
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->ONLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->getInitStatus()Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueService$InitStatus;->OFFLINE_SUCCESS:Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 999
    :goto_0
    if-nez v0, :cond_3

    .line 1000
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Venue service has yet been initialized.  Try again later."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1002
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-nez v0, :cond_1

    .line 492
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/Map;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->a(Z)V

    .line 498
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/b;)V

    .line 499
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->l:Lcom/here/android/mpa/venues3d/c;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/c;)V

    .line 500
    if-eqz p1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueService;->addListener(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 503
    :cond_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:J

    .line 1006
    iput v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:I

    .line 1007
    iput v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    .line 1008
    return-void
.end method

.method static synthetic b(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1011
    iget-wide v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1013
    iget-wide v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1014
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v1

    iget v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    iget v3, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:I

    invoke-interface {v1, v2, v3, v0}, Lcom/nokia/maps/p;->a(III)V

    .line 1016
    iput-wide v4, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h:J

    .line 1018
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b()V

    return-void
.end method

.method static synthetic d(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    return-object v0
.end method

.method static synthetic f(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method static synthetic g(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/Margin;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e:Lcom/here/android/mpa/venues3d/Margin;

    return-object v0
.end method

.method static synthetic h(Lcom/here/android/mpa/venues3d/VenueMapFragment;)I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f:I

    return v0
.end method

.method static synthetic i(Lcom/here/android/mpa/venues3d/VenueMapFragment;)I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g:I

    return v0
.end method

.method static synthetic j(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Z

    return v0
.end method

.method static synthetic k(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fc;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/fc;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 2

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Z

    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    if-eqz p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:Lcom/nokia/maps/fc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public addVenueZoomListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;)V
    .locals 2

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Z

    if-nez v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    if-eqz p1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/fc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public cancelVenueSelection()Z
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->cancelVenueOpeningNative()Z

    move-result v0

    .line 785
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deselectVenue()V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->closeVenueNative()V

    .line 795
    :cond_0
    return-void
.end method

.method public getMargin()Lcom/here/android/mpa/venues3d/Margin;
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e:Lcom/here/android/mpa/venues3d/Margin;

    return-object v0
.end method

.method public getRoutingController()Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f()Lcom/here/android/mpa/venues3d/RoutingController;

    move-result-object v0

    .line 891
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getSelectedVenueNative()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    .line 811
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVenueController(Lcom/here/android/mpa/venues3d/Venue;)Lcom/here/android/mpa/venues3d/VenueController;
    .locals 2

    .prologue
    .line 663
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a()V

    .line 664
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getVenueControllerNative(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    .line 668
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVenueService()Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    .line 876
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 372
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    .prologue
    .line 443
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$3;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 487
    invoke-super {p0, p1, v0}, Lcom/here/android/mpa/mapping/MapFragment;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 488
    return-void
.end method

.method public init(Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 349
    return-void
.end method

.method public init(Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    .line 406
    return-void
.end method

.method public isFloorChangingAnimationEnabled()Z
    .locals 1

    .prologue
    .line 903
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Z

    return v0
.end method

.method public isVenueEnteringAnimationEnabled()Z
    .locals 1

    .prologue
    .line 931
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Z

    return v0
.end method

.method public isVenueInViewportCallbackEnabled()Z
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getCheckVenuesInViewportNative()Z

    move-result v0

    .line 846
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVenueLayerVisible()Z
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e()Z

    move-result v0

    .line 645
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVenueVisible(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->isVenueVisibleNative(Ljava/lang/String;)Z

    move-result v0

    .line 831
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->k:Lcom/here/android/mpa/venues3d/b;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Lcom/here/android/mpa/venues3d/b;)V

    .line 533
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d()V

    .line 535
    :cond_0
    invoke-super {p0}, Lcom/here/android/mpa/mapping/MapFragment;->onDestroy()V

    .line 536
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c()V

    .line 523
    invoke-super {p0}, Lcom/here/android/mpa/mapping/MapFragment;->onPause()V

    .line 524
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getSelectedVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b()V

    .line 514
    :cond_0
    invoke-super {p0}, Lcom/here/android/mpa/mapping/MapFragment;->onResume()V

    .line 515
    return-void
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueListener;)V
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Z

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    if-eqz p1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/VenueMapFragment$VenueZoomListener;)V
    .locals 1

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->m:Z

    if-nez v0, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    if-eqz p1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public selectAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a()V

    .line 766
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    .line 770
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public selectVenue(Lcom/here/android/mpa/venues3d/Venue;)Z
    .locals 2

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a()V

    .line 688
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getVenueControllerNative(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    .line 691
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->openVenueNative(Lcom/here/android/mpa/venues3d/VenueController;)V

    .line 692
    const/4 v0, 0x1

    .line 696
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public selectVenueAsync(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a()V

    .line 728
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFloorChangingAnimation(Z)V
    .locals 0

    .prologue
    .line 919
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b:Z

    .line 920
    return-void
.end method

.method public setMargin(Lcom/here/android/mpa/venues3d/Margin;)V
    .locals 5

    .prologue
    .line 978
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 979
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 980
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 981
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x3

    .line 982
    iget v0, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v0, 0x3

    .line 983
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getLeft()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getLeft()I

    move-result v0

    .line 984
    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getRight()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getRight()I

    move-result v1

    .line 985
    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getTop()I

    move-result v2

    if-ge v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getTop()I

    move-result v2

    .line 986
    :goto_1
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getBottom()I

    move-result v4

    if-ge v4, v3, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/Margin;->getBottom()I

    move-result v3

    .line 987
    :cond_1
    new-instance v4, Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/here/android/mpa/venues3d/Margin;-><init>(IIII)V

    iput-object v4, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e:Lcom/here/android/mpa/venues3d/Margin;

    .line 988
    return-void

    :cond_2
    move v0, v1

    .line 983
    goto :goto_0

    :cond_3
    move v2, v3

    .line 985
    goto :goto_1
.end method

.method public setVenueEnteringAnimation(Z)V
    .locals 0

    .prologue
    .line 946
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c:Z

    .line 947
    return-void
.end method

.method public setVenueLayerVisible(Z)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Z)V

    .line 630
    :cond_0
    return-void
.end method

.method public setVenuesInViewportCallback(Z)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->setCheckVenuesInViewportNative(Z)V

    .line 862
    :cond_0
    return-void
.end method
