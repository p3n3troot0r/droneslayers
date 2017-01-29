.class public final Lcom/here/android/mpa/venues3d/VenueMapLayer;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueMapLayer$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/locks/ReadWriteLock;

.field private d:Lcom/here/android/mpa/mapping/MapGesture;

.field private e:Lcom/here/android/mpa/mapping/Map;

.field private f:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

.field private g:Lcom/here/android/mpa/venues3d/VenueService;

.field private h:Lcom/here/android/mpa/venues3d/RoutingController;

.field private i:Lcom/here/android/mpa/venues3d/AnimationController;

.field private volatile j:Z

.field private volatile k:Z

.field private final l:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/venues3d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/venues3d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/nokia/maps/ApplicationContext$c;

.field private final o:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 153
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    .line 161
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    .line 162
    iput-boolean v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->k:Z

    .line 164
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    .line 165
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->m:Lcom/nokia/maps/fc;

    .line 221
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->n:Lcom/nokia/maps/ApplicationContext$c;

    .line 233
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer$8;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$8;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->o:Lcom/nokia/maps/ApplicationContext$c;

    .line 212
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Ljava/util/concurrent/ExecutorService;

    .line 213
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;-><init>()V

    .line 218
    iput p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->nativeptr:I

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/Map;)V
    .locals 3

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;-><init>()V

    .line 201
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->n:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 202
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->o:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 203
    invoke-static {p1}, Lcom/here/android/mpa/venues3d/VenueService;->getInstance(Landroid/content/Context;)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->g:Lcom/here/android/mpa/venues3d/VenueService;

    .line 204
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->g:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-direct {p0, p2, v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->createNative(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/venues3d/VenueService;)V

    .line 205
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->g:Lcom/here/android/mpa/venues3d/VenueService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->a(Z)V

    .line 207
    invoke-direct {p0, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 208
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 209
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapLayer;)Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->onMapStateChanged(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(FZ)V
    .locals 2

    .prologue
    .line 597
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer$5;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;FZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 605
    :cond_0
    return-void
.end method

.method private a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1

    .prologue
    .line 341
    const-string v0, "Map object supplied is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/here/android/mpa/mapping/Map;

    .line 343
    invoke-virtual {p1, p0}, Lcom/here/android/mpa/mapping/Map;->removeTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 344
    invoke-virtual {p1, p0}, Lcom/here/android/mpa/mapping/Map;->addTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 345
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapLayer;FZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->updateLayerNative(FZ)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/mapping/Map;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->updateMapNative(Lcom/here/android/mpa/mapping/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->openAsyncNative(Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;)Z
    .locals 2

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    .line 612
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->onTapEventNative(FF)Z

    move-result v0

    .line 615
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/here/android/mpa/venues3d/VenueMapLayer;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/here/android/mpa/venues3d/VenueMapLayer;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->nativeptr:I

    return v0
.end method

.method static synthetic c(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->setVisibleNative(Z)V

    return-void
.end method

.method private native createNative(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/venues3d/VenueService;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method static synthetic d(Lcom/here/android/mpa/venues3d/VenueMapLayer;)Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->g:Lcom/here/android/mpa/venues3d/VenueService;

    return-object v0
.end method

.method private native getAnimationControllerNative()Lcom/here/android/mpa/venues3d/AnimationController;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getRoutingControllerNative()Lcom/here/android/mpa/venues3d/RoutingController;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private onFloorChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$15;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/VenueMapLayer$15;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 513
    return-void
.end method

.method private onInitializationCompleted()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->onMapStateNeedUpdate()V

    .line 534
    return-void
.end method

.method private onLayerNeedUpdate(FZ)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 528
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(FZ)V

    .line 529
    return-void
.end method

.method private native onMapStateChanged(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
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
.end method

.method private onMapStateNeedUpdate()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getMapState()Lcom/here/android/mpa/mapping/MapState;

    move-result-object v0

    .line 540
    invoke-virtual {p0, v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V

    .line 542
    :cond_0
    return-void
.end method

.method private onSpaceSelectedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer$13;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 492
    return-void
.end method

.method private onSpaceUnselectedSync(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer$14;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 502
    return-void
.end method

.method private native onTapEventNative(FF)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private onVenueSelectedSync(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$11;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer$11;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 471
    return-void
.end method

.method private onVenueTappedSync(Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/VenueMapLayer$10;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;FF)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 461
    return-void
.end method

.method private onVenueUnselectedSync(Lcom/here/android/mpa/venues3d/VenueController;I)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 475
    invoke-static {}, Lcom/here/android/mpa/venues3d/DeselectionSource;->values()[Lcom/here/android/mpa/venues3d/DeselectionSource;

    move-result-object v0

    aget-object v0, v0, p2

    .line 476
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    new-instance v2, Lcom/here/android/mpa/venues3d/VenueMapLayer$12;

    invoke-direct {v2, p0, p1, v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$12;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 482
    return-void
.end method

.method private onVenueVisibilityInViewportChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer$2;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;Z)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 524
    return-void
.end method

.method private onVenueZoomLevelChangedSync(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->m:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer$3;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueController;Z)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 553
    return-void
.end method

.method private native openAsyncNative(Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native setVisibleNative(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native updateLayerNative(FZ)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native updateMapNative(Lcom/here/android/mpa/mapping/Map;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 3

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_1

    .line 736
    const/4 v0, 0x0

    .line 749
    :cond_0
    :goto_0
    return-object v0

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->g:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/venues3d/VenueService;->getVenueById(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/here/android/mpa/venues3d/VenueMapLayer$7;

    invoke-direct {v2, p0, v0, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer$7;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->g:Lcom/here/android/mpa/venues3d/VenueService;

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V
    .locals 2

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const-string v0, "Map object supplied is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/here/android/mpa/mapping/Map;

    .line 327
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 328
    invoke-virtual {p0, p2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/mapping/MapGesture;)V

    .line 329
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/here/android/mpa/mapping/Map;

    if-eq v0, v1, :cond_0

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    .line 331
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$9;

    invoke-direct {v1, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$9;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapGesture;)V
    .locals 3

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/here/android/mpa/mapping/MapGesture;

    if-eq v0, p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/here/android/mpa/mapping/MapGesture;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    .line 368
    :cond_2
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/here/android/mpa/mapping/MapGesture;

    .line 369
    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/here/android/mpa/mapping/MapGesture;

    instance-of v0, v0, Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/here/android/mpa/mapping/MapGesture;

    check-cast v0, Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    sget-object v2, Lcom/nokia/maps/MapGestureHandler$Priority;->HIGH:Lcom/nokia/maps/MapGestureHandler$Priority;

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/MapGestureHandler;->a(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;Lcom/nokia/maps/MapGestureHandler$Priority;)V

    goto :goto_0

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 2

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    if-eqz p1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/venues3d/c;)V
    .locals 2

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    if-eqz p1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->m:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->m:Lcom/nokia/maps/fc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_0

    .line 645
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$6;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer$6;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Lcom/here/android/mpa/venues3d/AnimationController;
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    if-nez v0, :cond_1

    .line 271
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getAnimationControllerNative()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->i:Lcom/here/android/mpa/venues3d/AnimationController;

    goto :goto_0
.end method

.method public b(Lcom/here/android/mpa/venues3d/b;)V
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    if-eqz p1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->l:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->g:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->startAsync()V

    goto :goto_0
.end method

.method native cancelVenueOpeningNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method native closeVenueNative()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public d()V
    .locals 4

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    .line 656
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    .line 658
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->setVisibleNative(Z)V

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 661
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    :goto_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/mapping/Map;->removeTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/here/android/mpa/mapping/MapGesture;

    if-eqz v0, :cond_3

    .line 671
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/here/android/mpa/mapping/MapGesture;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->f:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    .line 674
    :cond_3
    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->nativeptr:I

    if-eqz v0, :cond_0

    .line 675
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->nativeDispose()V

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getVisibleNative()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 2

    .prologue
    .line 925
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->k:Z

    if-nez v0, :cond_0

    .line 926
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->h:Lcom/here/android/mpa/venues3d/RoutingController;

    if-nez v0, :cond_1

    .line 931
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->getRoutingControllerNative()Lcom/here/android/mpa/venues3d/RoutingController;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->h:Lcom/here/android/mpa/venues3d/RoutingController;

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->h:Lcom/here/android/mpa/venues3d/RoutingController;

    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d()V

    .line 689
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 690
    return-void
.end method

.method native getCheckVenuesInViewportNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method native getSelectedVenueNative()Lcom/here/android/mpa/venues3d/VenueController;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method native getVenueControllerNative(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method native getVisibleNative()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method native isVenueVisibleNative(Ljava/lang/String;)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 2

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j:Z

    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/mapping/MapState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onMapTransformStart()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method native onTiltChanged(F)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method native openVenueNative(Lcom/here/android/mpa/venues3d/VenueController;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method native setCheckVenuesInViewportNative(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method
