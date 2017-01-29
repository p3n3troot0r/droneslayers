.class public final Lcom/nokia/maps/MapImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapImpl$c;,
        Lcom/nokia/maps/MapImpl$d;,
        Lcom/nokia/maps/MapImpl$MapEventDispatcher;,
        Lcom/nokia/maps/MapImpl$a;,
        Lcom/nokia/maps/MapImpl$e;,
        Lcom/nokia/maps/MapImpl$b;,
        Lcom/nokia/maps/MapImpl$g;,
        Lcom/nokia/maps/MapImpl$f;,
        Lcom/nokia/maps/MapImpl$h;
    }
.end annotation


# static fields
.field private static al:Ljava/lang/Object;

.field private static final e:Ljava/lang/String;

.field private static s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/Map;",
            "Lcom/nokia/maps/MapImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Lcom/nokia/maps/MapImpl$f;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:I

.field private static z:I


# instance fields
.field private A:Lcom/nokia/maps/MapImpl$g;

.field private final B:Lcom/nokia/maps/p;

.field private final C:Lcom/nokia/maps/o;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/android/mpa/cluster/ClusterLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/android/mpa/mapping/MapOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:[I

.field private J:[I

.field private final K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/nokia/maps/en;",
            "Lcom/nokia/maps/en;",
            ">;>;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/Runnable;

.field private final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Lcom/nokia/maps/ApplicationContext$c;

.field private S:Ljava/lang/Boolean;

.field private T:Ljava/lang/Boolean;

.field private final U:Lcom/nokia/maps/ApplicationContext$c;

.field private final V:Lcom/nokia/maps/ApplicationContext$c;

.field private W:Ljava/lang/String;

.field private final X:Ljava/lang/Runnable;

.field private Y:Z

.field private final Z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/MapImpl$e;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

.field private final aa:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/MapImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/Map$OnTransformListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ad:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/MapImpl$h;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Ljava/lang/Runnable;

.field private af:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/MapRouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private ag:D

.field private ah:Z

.field private ai:I

.field private aj:I

.field private final ak:Lcom/nokia/maps/ApplicationContext$c;

.field private final am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapRasterTileSource;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Ljava/lang/Runnable;

.field private volatile ao:Lcom/here/android/mpa/mapping/MapTrafficLayer;

.field private final ap:Lcom/nokia/maps/ApplicationContext$c;

.field private aq:Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;

.field private final ar:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final as:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final at:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private au:Lcom/nokia/maps/fd;

.field private final av:Lcom/nokia/maps/MapImpl$MapEventDispatcher;

.field private final aw:Z

.field private b:I

.field private c:I

.field private d:Landroid/graphics/PointF;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapRasterTileSource;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

.field private i:Lcom/here/android/mpa/mapping/PositionIndicator;

.field private final j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapContainer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Z

.field private final r:Lcom/nokia/maps/cq;

.field private t:Lcom/nokia/maps/MapImpl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    const-class v0, Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapImpl;->e:Ljava/lang/String;

    .line 104
    sput-object v1, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    .line 111
    sput-object v1, Lcom/nokia/maps/MapImpl;->u:Lcom/nokia/maps/k;

    .line 222
    sget-object v0, Lcom/nokia/maps/MapImpl$f;->d:Lcom/nokia/maps/MapImpl$f;

    sput-object v0, Lcom/nokia/maps/MapImpl;->v:Lcom/nokia/maps/MapImpl$f;

    .line 223
    sput-object v1, Lcom/nokia/maps/MapImpl;->w:Ljava/lang/String;

    .line 224
    sput-object v1, Lcom/nokia/maps/MapImpl;->x:Ljava/lang/String;

    .line 225
    sput v2, Lcom/nokia/maps/MapImpl;->y:I

    .line 226
    sput v2, Lcom/nokia/maps/MapImpl;->z:I

    .line 3077
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapImpl;->al:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v2, 0x33

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 431
    invoke-direct {p0, v6}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 82
    iput v3, p0, Lcom/nokia/maps/MapImpl;->b:I

    .line 83
    iput v3, p0, Lcom/nokia/maps/MapImpl;->c:I

    .line 92
    iput-object v1, p0, Lcom/nokia/maps/MapImpl;->i:Lcom/here/android/mpa/mapping/PositionIndicator;

    .line 93
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->j:Ljava/util/Hashtable;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->k:Ljava/util/List;

    .line 95
    iput-boolean v3, p0, Lcom/nokia/maps/MapImpl;->l:Z

    .line 96
    iput-boolean v3, p0, Lcom/nokia/maps/MapImpl;->m:Z

    .line 99
    iput v2, p0, Lcom/nokia/maps/MapImpl;->n:I

    .line 100
    iput v2, p0, Lcom/nokia/maps/MapImpl;->o:I

    .line 101
    iput-object v1, p0, Lcom/nokia/maps/MapImpl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v2, Lcom/nokia/maps/MapImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->r:Lcom/nokia/maps/cq;

    .line 229
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    .line 230
    new-instance v0, Lcom/nokia/maps/o;

    invoke-direct {v0}, Lcom/nokia/maps/o;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->C:Lcom/nokia/maps/o;

    .line 232
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->D:Ljava/util/Set;

    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->E:Ljava/util/Set;

    .line 235
    iput-boolean v3, p0, Lcom/nokia/maps/MapImpl;->F:Z

    .line 543
    new-instance v0, Lcom/nokia/maps/MapImpl$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$1;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->K:Ljava/lang/Runnable;

    .line 614
    iput-object v1, p0, Lcom/nokia/maps/MapImpl;->L:Ljava/lang/Runnable;

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    .line 1045
    iput-object v1, p0, Lcom/nokia/maps/MapImpl;->N:Ljava/lang/Runnable;

    .line 1184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1186
    new-instance v0, Lcom/nokia/maps/MapImpl$23;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$23;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->P:Ljava/lang/Runnable;

    .line 1231
    new-instance v0, Lcom/nokia/maps/MapImpl$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$b;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->Q:Ljava/lang/Runnable;

    .line 1331
    new-instance v0, Lcom/nokia/maps/MapImpl$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$3;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->R:Lcom/nokia/maps/ApplicationContext$c;

    .line 1343
    iput-object v1, p0, Lcom/nokia/maps/MapImpl;->S:Ljava/lang/Boolean;

    .line 1344
    iput-object v1, p0, Lcom/nokia/maps/MapImpl;->T:Ljava/lang/Boolean;

    .line 1398
    new-instance v0, Lcom/nokia/maps/MapImpl$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$4;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->U:Lcom/nokia/maps/ApplicationContext$c;

    .line 1409
    new-instance v0, Lcom/nokia/maps/MapImpl$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$5;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->V:Lcom/nokia/maps/ApplicationContext$c;

    .line 1420
    iput-object v1, p0, Lcom/nokia/maps/MapImpl;->W:Ljava/lang/String;

    .line 1421
    new-instance v0, Lcom/nokia/maps/MapImpl$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$6;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->X:Ljava/lang/Runnable;

    .line 1760
    iput-boolean v3, p0, Lcom/nokia/maps/MapImpl;->Y:Z

    .line 1898
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1899
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->aa:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1901
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1902
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->ac:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1903
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->ad:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1973
    new-instance v0, Lcom/nokia/maps/MapImpl$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$7;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->ae:Ljava/lang/Runnable;

    .line 2421
    iput-object v1, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2422
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/nokia/maps/MapImpl;->ag:D

    .line 2803
    new-instance v0, Lcom/nokia/maps/MapImpl$13;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$13;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->ak:Lcom/nokia/maps/ApplicationContext$c;

    .line 3182
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->am:Ljava/util/List;

    .line 3191
    new-instance v0, Lcom/nokia/maps/MapImpl$14;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$14;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->an:Ljava/lang/Runnable;

    .line 3310
    new-instance v0, Lcom/nokia/maps/MapImpl$15;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$15;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->ap:Lcom/nokia/maps/ApplicationContext$c;

    .line 3454
    new-instance v0, Lcom/nokia/maps/MapImpl$16;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$16;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->a:Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    .line 3465
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->ar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3506
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3507
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3547
    iput-object v1, p0, Lcom/nokia/maps/MapImpl;->au:Lcom/nokia/maps/fd;

    .line 3551
    iput-boolean v6, p0, Lcom/nokia/maps/MapImpl;->aw:Z

    .line 434
    invoke-static {p1}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    .line 435
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->b()Lcom/nokia/maps/MapsEngine$e;

    move-result-object v0

    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->c:Lcom/nokia/maps/MapsEngine$e;

    if-eq v0, v2, :cond_0

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MapsEngine is not ready. Map Download maybe happening."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->f:Landroid/content/Context;

    .line 443
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->a(Landroid/content/Context;)V

    .line 444
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->b(Landroid/content/Context;)V

    .line 447
    sget-object v0, Lcom/nokia/maps/MapImpl;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 448
    sget-object v2, Lcom/nokia/maps/MapImpl;->w:Ljava/lang/String;

    .line 450
    sget-object v0, Lcom/nokia/maps/MapImpl;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 451
    sget-object v0, Lcom/nokia/maps/MapImpl;->x:Ljava/lang/String;

    .line 455
    :goto_0
    iget-object v4, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iget v4, v4, Lcom/nokia/maps/MapImpl$g;->c:I

    iget-object v5, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iget v5, v5, Lcom/nokia/maps/MapImpl$g;->d:I

    invoke-direct {p0, v4, v5, v2, v0}, Lcom/nokia/maps/MapImpl;->createMapNative(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 457
    if-nez v0, :cond_1

    .line 458
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid configuration file. Check MWConfig!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->j()Z

    .line 465
    :try_start_0
    new-instance v0, Lcom/nokia/maps/MapImpl$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$c;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->t:Lcom/nokia/maps/MapImpl$c;

    .line 466
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->t:Lcom/nokia/maps/MapImpl$c;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_1
    sget-object v0, Lcom/nokia/maps/aw;->a:Lcom/nokia/maps/aw;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/aw;)V

    .line 474
    iput-object v1, p0, Lcom/nokia/maps/MapImpl;->d:Landroid/graphics/PointF;

    .line 475
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->g:Ljava/util/List;

    .line 476
    new-instance v0, Lcom/nokia/maps/fd;

    invoke-direct {v0}, Lcom/nokia/maps/fd;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->au:Lcom/nokia/maps/fd;

    .line 477
    new-instance v0, Lcom/nokia/maps/MapImpl$MapEventDispatcher;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->av:Lcom/nokia/maps/MapImpl$MapEventDispatcher;

    .line 478
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->av:Lcom/nokia/maps/MapImpl$MapEventDispatcher;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->start()V

    .line 479
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 482
    invoke-virtual {p0, v6}, Lcom/nokia/maps/MapImpl;->setRetainedLabelsEnabled(Z)V

    .line 485
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-static {}, Lcom/here/android/mpa/mapping/Map$LayerCategory;->values()[Lcom/here/android/mpa/mapping/Map$LayerCategory;

    move-result-object v4

    .line 505
    array-length v0, v4

    .line 506
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->J:[I

    .line 508
    array-length v5, v4

    move v1, v3

    move v0, v3

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 509
    invoke-static {v6}, Lcom/here/android/mpa/mapping/Map;->a(Lcom/here/android/mpa/mapping/Map$LayerCategory;)I

    move-result v6

    .line 510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 511
    iget-object v7, p0, Lcom/nokia/maps/MapImpl;->J:[I

    aput v6, v7, v0

    .line 512
    add-int/lit8 v0, v0, 0x1

    .line 508
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 516
    :cond_3
    iput-boolean v3, p0, Lcom/nokia/maps/MapImpl;->F:Z

    .line 517
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapImpl;->c(D)V

    .line 518
    return-void

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0
.end method

.method static synthetic E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/nokia/maps/MapImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method private F()V
    .locals 6

    .prologue
    .line 833
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    monitor-enter v1

    .line 835
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    iget v2, v0, Lcom/nokia/maps/en;->x:F

    .line 837
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    iget v3, v0, Lcom/nokia/maps/en;->y:F

    .line 839
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 841
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    iget v5, v0, Lcom/nokia/maps/en;->x:F

    .line 842
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    iget v0, v0, Lcom/nokia/maps/en;->y:F

    .line 844
    invoke-direct {p0, v2, v3, v5, v0}, Lcom/nokia/maps/MapImpl;->a(FFFF)V

    .line 846
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 848
    :cond_0
    monitor-exit v1

    .line 849
    return-void

    .line 848
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    .line 1200
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->L()V

    .line 1201
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->H()V

    .line 1203
    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    .line 1240
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->aa:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl$a;

    .line 1263
    invoke-interface {v0}, Lcom/nokia/maps/MapImpl$a;->a()V

    goto :goto_0

    .line 1265
    :cond_0
    return-void
.end method

.method private declared-synchronized J()V
    .locals 2

    .prologue
    .line 1349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->isLandmarksVisibleNative()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->setLandmarksVisibleNative(Z)Z

    .line 1352
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-interface {v0}, Lcom/nokia/maps/p;->h()V

    .line 1356
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->S:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    :cond_1
    monitor-exit p0

    return-void

    .line 1349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized K()V
    .locals 2

    .prologue
    .line 1429
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->W:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1430
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v0

    .line 1431
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1432
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->W:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->setMapSchemeNative(Ljava/lang/String;)Z

    .line 1434
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->W:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1435
    :cond_0
    const-string v0, "changescheme"

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->d(Ljava/lang/String;)V

    .line 1440
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->W:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1442
    :cond_2
    monitor-exit p0

    return-void

    .line 1437
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->W:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1983
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->setSubPixelLabelPositioningEnabled(Z)V

    .line 1985
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    .line 1986
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ae:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    .line 1990
    :goto_0
    return-void

    .line 1988
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ae:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl$e;

    .line 2059
    :try_start_0
    invoke-interface {v0}, Lcom/nokia/maps/MapImpl$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2060
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2064
    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 2091
    iget-boolean v0, p0, Lcom/nokia/maps/MapImpl;->l:Z

    if-eqz v0, :cond_0

    .line 2092
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->invalidate()V

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl$e;

    .line 2097
    invoke-interface {v0}, Lcom/nokia/maps/MapImpl$e;->a()V

    goto :goto_0

    .line 2100
    :cond_1
    return-void
.end method

.method private O()V
    .locals 8

    .prologue
    .line 2439
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2484
    :cond_0
    return-void

    .line 2443
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    .line 2444
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getPanoramaCoverageEnabled()Z

    move-result v4

    .line 2445
    iget-wide v2, p0, Lcom/nokia/maps/MapImpl;->ag:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_2

    iget-boolean v2, p0, Lcom/nokia/maps/MapImpl;->ah:Z

    if-eq v2, v4, :cond_7

    .line 2447
    :cond_2
    iput-wide v0, p0, Lcom/nokia/maps/MapImpl;->ag:D

    .line 2448
    iput-boolean v4, p0, Lcom/nokia/maps/MapImpl;->ah:Z

    .line 2449
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/MapImpl;->b(D)D

    move-result-wide v2

    .line 2450
    if-eqz v4, :cond_4

    .line 2451
    iget-object v4, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iget v4, v4, Lcom/nokia/maps/MapImpl$g;->c:I

    iget-object v5, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iget v5, v5, Lcom/nokia/maps/MapImpl$g;->d:I

    invoke-static/range {v0 .. v5}, Lcom/nokia/maps/ee;->a(DDII)I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/MapImpl;->ai:I

    .line 2453
    iget v0, p0, Lcom/nokia/maps/MapImpl;->ai:I

    iput v0, p0, Lcom/nokia/maps/MapImpl;->aj:I

    .line 2454
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapRouteImpl;

    .line 2455
    instance-of v2, v0, Lcom/nokia/maps/ca;

    if-eqz v2, :cond_3

    .line 2456
    check-cast v0, Lcom/nokia/maps/ca;

    iget v2, p0, Lcom/nokia/maps/MapImpl;->ai:I

    invoke-virtual {v0, v2}, Lcom/nokia/maps/ca;->b(I)V

    goto :goto_0

    .line 2460
    :cond_4
    iget-object v4, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iget v4, v4, Lcom/nokia/maps/MapImpl$g;->c:I

    iget-object v5, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iget v5, v5, Lcom/nokia/maps/MapImpl$g;->d:I

    invoke-static/range {v0 .. v5}, Lcom/nokia/maps/ee;->b(DDII)[I

    move-result-object v0

    .line 2462
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/nokia/maps/MapImpl;->ai:I

    .line 2463
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/nokia/maps/MapImpl;->aj:I

    .line 2465
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapRouteImpl;

    .line 2466
    instance-of v1, v0, Lcom/nokia/maps/ca;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 2467
    check-cast v1, Lcom/nokia/maps/ca;

    .line 2468
    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->b()Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/nokia/maps/MapImpl;->aj:I

    :goto_2
    invoke-virtual {v1, v0}, Lcom/nokia/maps/ca;->b(I)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/nokia/maps/MapImpl;->ai:I

    goto :goto_2

    .line 2474
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapRouteImpl;

    .line 2475
    instance-of v1, v0, Lcom/nokia/maps/ca;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 2476
    check-cast v1, Lcom/nokia/maps/ca;

    invoke-virtual {v1}, Lcom/nokia/maps/ca;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 2477
    check-cast v1, Lcom/nokia/maps/ca;

    .line 2478
    invoke-virtual {v0}, Lcom/nokia/maps/MapRouteImpl;->b()Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v0, v3, :cond_9

    iget v0, p0, Lcom/nokia/maps/MapImpl;->aj:I

    :goto_4
    invoke-virtual {v1, v0}, Lcom/nokia/maps/ca;->b(I)V

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/nokia/maps/MapImpl;->ai:I

    goto :goto_4
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/Map$Animation;)I
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/Cluster;
    .locals 4

    .prologue
    .line 2529
    instance-of v0, p1, Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_2

    .line 2530
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/cluster/ClusterLayer;

    .line 2531
    invoke-static {v0}, Lcom/nokia/maps/ab;->a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ab;->c()Ljava/util/Collection;

    move-result-object v0

    .line 2532
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/Cluster;

    .line 2533
    invoke-static {p1}, Lcom/nokia/maps/ViewObjectImpl;->a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nokia/maps/Cluster;->representedBy(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2540
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/nokia/maps/MapImpl;->N:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a([Lcom/here/android/mpa/common/ViewObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/here/android/mpa/common/ViewObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2562
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2564
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    .line 2566
    sget-object v4, Lcom/nokia/maps/MapImpl$17;->b:[I

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/ViewObject$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2564
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2568
    :pswitch_0
    check-cast v0, Lcom/here/android/mpa/mapping/MapObject;

    invoke-direct {p0, v2, v0}, Lcom/nokia/maps/MapImpl;->a(Ljava/util/List;Lcom/here/android/mpa/mapping/MapObject;)V

    goto :goto_1

    .line 2571
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2579
    :cond_0
    return-object v2

    .line 2566
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(FFFF)V
    .locals 1

    .prologue
    .line 852
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 853
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->panNative(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    monitor-exit p0

    return-void

    .line 852
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(IIIIFF)V
    .locals 1

    .prologue
    .line 1064
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 1065
    invoke-direct/range {p0 .. p6}, Lcom/nokia/maps/MapImpl;->moveToNative(IIIIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    monitor-exit p0

    return-void

    .line 1064
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x1b8

    const/16 v5, 0x190

    const/16 v4, 0xfa

    const/16 v3, 0x258

    .line 323
    new-instance v0, Lcom/nokia/maps/MapImpl$g;

    invoke-direct {v0}, Lcom/nokia/maps/MapImpl$g;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    .line 325
    sget-object v0, Lcom/nokia/maps/MapImpl$17;->a:[I

    sget-object v1, Lcom/nokia/maps/MapImpl;->v:Lcom/nokia/maps/MapImpl$f;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 369
    :goto_0
    return-void

    .line 327
    :pswitch_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v4, v0, Lcom/nokia/maps/MapImpl$g;->c:I

    .line 328
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v4, v0, Lcom/nokia/maps/MapImpl$g;->d:I

    goto :goto_0

    .line 331
    :pswitch_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    const/16 v1, 0x140

    iput v1, v0, Lcom/nokia/maps/MapImpl$g;->c:I

    .line 332
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v5, v0, Lcom/nokia/maps/MapImpl$g;->d:I

    goto :goto_0

    .line 335
    :pswitch_2
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v6, v0, Lcom/nokia/maps/MapImpl$g;->c:I

    .line 336
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v3, v0, Lcom/nokia/maps/MapImpl$g;->d:I

    goto :goto_0

    .line 339
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 340
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xa0

    if-ge v1, v2, :cond_0

    .line 342
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Lcom/nokia/maps/MapImpl$g;->c:I

    .line 343
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v4, v0, Lcom/nokia/maps/MapImpl$g;->d:I

    goto :goto_0

    .line 344
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x14a

    if-ge v1, v2, :cond_1

    .line 346
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Lcom/nokia/maps/MapImpl$g;->c:I

    .line 347
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v5, v0, Lcom/nokia/maps/MapImpl$g;->d:I

    goto :goto_0

    .line 348
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ge v1, v6, :cond_2

    .line 350
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Lcom/nokia/maps/MapImpl$g;->c:I

    .line 351
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v3, v0, Lcom/nokia/maps/MapImpl$g;->d:I

    goto :goto_0

    .line 352
    :cond_2
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ge v1, v3, :cond_3

    .line 354
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Lcom/nokia/maps/MapImpl$g;->c:I

    .line 355
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v3, v0, Lcom/nokia/maps/MapImpl$g;->d:I

    goto :goto_0

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v3, v0, Lcom/nokia/maps/MapImpl$g;->c:I

    .line 359
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    iput v3, v0, Lcom/nokia/maps/MapImpl$g;->d:I

    goto :goto_0

    .line 363
    :pswitch_4
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    sget v1, Lcom/nokia/maps/MapImpl;->y:I

    iput v1, v0, Lcom/nokia/maps/MapImpl$g;->c:I

    .line 364
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->A:Lcom/nokia/maps/MapImpl$g;

    sget v1, Lcom/nokia/maps/MapImpl;->z:I

    iput v1, v0, Lcom/nokia/maps/MapImpl$g;->d:I

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/here/android/mpa/mapping/MapOverlay;Z)V
    .locals 3

    .prologue
    .line 2033
    new-instance v0, Lcom/nokia/maps/MapImpl$10;

    invoke-direct {v0, p0, p2, p1}, Lcom/nokia/maps/MapImpl$10;-><init>(Lcom/nokia/maps/MapImpl;ZLcom/here/android/mpa/mapping/MapOverlay;)V

    .line 2049
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v1, v2, :cond_0

    .line 2050
    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    .line 2054
    :goto_0
    return-void

    .line 2052
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 3

    .prologue
    .line 1993
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->setSubPixelLabelPositioningEnabled(Z)V

    .line 1995
    new-instance v0, Lcom/nokia/maps/MapImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapImpl$8;-><init>(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapState;)V

    .line 2005
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v1, v2, :cond_0

    .line 2006
    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    .line 2010
    :goto_0
    return-void

    .line 2008
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;D)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapImpl;->c(D)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;DDIDFF)V
    .locals 1

    .prologue
    .line 80
    invoke-direct/range {p0 .. p9}, Lcom/nokia/maps/MapImpl;->setCenterNative(DDIDFF)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;IIIIFF)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p6}, Lcom/nokia/maps/MapImpl;->a(IIIIFF)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapState;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapState;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IF)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/MapImpl;->zoomToNative(Lcom/nokia/maps/GeoBoundingBoxImpl;IF)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IFF)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->zoomToNative(Lcom/nokia/maps/GeoBoundingBoxImpl;IFF)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IIIF)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/MapImpl;->zoomToNative(Lcom/nokia/maps/GeoBoundingBoxImpl;IIIF)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IIIIIF)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p7}, Lcom/nokia/maps/MapImpl;->zoomToNative(Lcom/nokia/maps/GeoBoundingBoxImpl;IIIIIF)V

    return-void
.end method

.method private a(Lcom/nokia/maps/MapMarkerImpl;)V
    .locals 3

    .prologue
    .line 2359
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/cluster/ClusterLayer;

    .line 2365
    invoke-static {v0}, Lcom/nokia/maps/ab;->a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/ab;

    move-result-object v0

    invoke-static {p1}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/nokia/maps/MapMarkerImpl;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/ab;->c(Lcom/here/android/mpa/mapping/MapMarker;)V

    goto :goto_0

    .line 2368
    :cond_0
    return-void
.end method

.method private a(Lcom/nokia/maps/MapRouteImpl;)V
    .locals 1

    .prologue
    .line 2428
    instance-of v0, p1, Lcom/nokia/maps/ca;

    if-nez v0, :cond_0

    .line 2436
    :goto_0
    return-void

    .line 2432
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 2433
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2435
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/Map;",
            "Lcom/nokia/maps/MapImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    sput-object p0, Lcom/nokia/maps/MapImpl;->u:Lcom/nokia/maps/k;

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 300
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 304
    :cond_2
    sput-object p0, Lcom/nokia/maps/MapImpl;->w:Ljava/lang/String;

    .line 305
    sput-object p1, Lcom/nokia/maps/MapImpl;->x:Ljava/lang/String;

    .line 306
    return-void
.end method

.method private a(Ljava/util/List;Lcom/here/android/mpa/mapping/MapObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2583
    invoke-static {p2}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    .line 2584
    if-eqz v0, :cond_3

    .line 2587
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->j:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapObject;

    .line 2588
    if-nez v0, :cond_2

    .line 2591
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapContainer;

    .line 2592
    invoke-static {v0}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapContainerImpl;

    .line 2593
    invoke-virtual {v0, p2}, Lcom/nokia/maps/MapContainerImpl;->c(Lcom/here/android/mpa/mapping/MapObject;)Lcom/here/android/mpa/mapping/MapObject;

    move-result-object v0

    .line 2594
    if-eqz v0, :cond_0

    .line 2599
    :cond_1
    invoke-direct {p0, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/Cluster;

    move-result-object v1

    .line 2600
    if-eqz v1, :cond_2

    .line 2601
    new-instance v2, Lcom/nokia/maps/ae;

    invoke-direct {v2, v1}, Lcom/nokia/maps/ae;-><init>(Lcom/nokia/maps/Cluster;)V

    invoke-static {v2}, Lcom/nokia/maps/ae;->a(Lcom/nokia/maps/ae;)Lcom/here/android/mpa/cluster/ClusterViewObject;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2605
    :cond_2
    if-eqz v0, :cond_3

    .line 2608
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2611
    :cond_3
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 1300
    if-eqz p1, :cond_0

    .line 1301
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->R:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 1307
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getCenterNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/nokia/maps/MapImpl;->inChinaNative(Lcom/nokia/maps/GeoCoordinateImpl;D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1308
    const/4 v0, 0x0

    .line 1311
    :goto_0
    monitor-enter p0

    .line 1312
    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->S:Ljava/lang/Boolean;

    .line 1313
    if-nez p2, :cond_1

    .line 1316
    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->T:Ljava/lang/Boolean;

    .line 1318
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/nokia/maps/MapImpl$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/MapImpl$2;-><init>(Lcom/nokia/maps/MapImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 1329
    return-void

    .line 1312
    :cond_2
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 1316
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 1318
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method private a(DDD)Z
    .locals 3

    .prologue
    .line 1258
    sub-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/mapping/MapState;Lcom/here/android/mpa/mapping/MapState;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1247
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return v0

    .line 1251
    :cond_1
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getOrientation()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2}, Lcom/here/android/mpa/mapping/MapState;->getOrientation()F

    move-result v1

    float-to-double v4, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1252
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getTilt()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2}, Lcom/here/android/mpa/mapping/MapState;->getTilt()F

    move-result v1

    float-to-double v4, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1253
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getZoomLevel()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/here/android/mpa/mapping/MapState;->getZoomLevel()D

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1254
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {p2}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/nokia/maps/MapImpl;->q:Z

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapState;Lcom/here/android/mpa/mapping/MapState;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapState;Lcom/here/android/mpa/mapping/MapState;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/MapImpl;[B)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->captureScreen([B)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Lcom/nokia/maps/MapObjectImpl;)Z
    .locals 1

    .prologue
    .line 2244
    monitor-enter p0

    .line 2246
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 2247
    instance-of v0, p1, Lcom/nokia/maps/ca;

    if-eqz v0, :cond_0

    .line 2248
    check-cast p1, Lcom/nokia/maps/ca;

    .line 2249
    invoke-virtual {p1}, Lcom/nokia/maps/ca;->e()[Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->addMapObjectsNative([Ljava/lang/Object;)Z

    move-result v0

    .line 2250
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapRouteImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2255
    :goto_0
    monitor-exit p0

    return v0

    .line 2252
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->addMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 2244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synchronized native declared-synchronized addMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z
.end method

.method private native addMapObjectsNative([Ljava/lang/Object;)Z
.end method

.method private synchronized native declared-synchronized addRasterTileSourceNative(Lcom/nokia/maps/MapRasterTileSourceImpl;)Z
.end method

.method private static final b(Lcom/here/android/mpa/mapping/Map$Animation;)I
    .locals 2

    .prologue
    .line 3687
    sget-object v0, Lcom/nokia/maps/MapImpl$17;->c:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/Map$Animation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3695
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animation value not recognized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3689
    :pswitch_0
    const/4 v0, 0x0

    .line 3693
    :goto_0
    return v0

    .line 3691
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3693
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 3687
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 373
    sget-object v1, Lcom/nokia/maps/MapImpl$17;->a:[I

    sget-object v2, Lcom/nokia/maps/MapImpl;->v:Lcom/nokia/maps/MapImpl$f;

    invoke-virtual {v2}, Lcom/nokia/maps/MapImpl$f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 391
    :goto_0
    iget v1, p0, Lcom/nokia/maps/MapImpl;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/nokia/maps/MapImpl;->n:I

    .line 392
    iget v1, p0, Lcom/nokia/maps/MapImpl;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 393
    iget v1, p0, Lcom/nokia/maps/MapImpl;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nokia/maps/MapImpl;->n:I

    .line 396
    :cond_0
    iget v1, p0, Lcom/nokia/maps/MapImpl;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nokia/maps/MapImpl;->o:I

    .line 397
    iget v0, p0, Lcom/nokia/maps/MapImpl;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 398
    iget v0, p0, Lcom/nokia/maps/MapImpl;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/MapImpl;->o:I

    .line 401
    :cond_1
    return-void

    .line 375
    :pswitch_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 377
    goto :goto_0

    .line 379
    :pswitch_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 381
    goto :goto_0

    .line 384
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 385
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 387
    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/here/android/mpa/mapping/Map$Projection;)V
    .locals 1

    .prologue
    .line 2722
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->h:Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    if-nez v0, :cond_0

    .line 2731
    :goto_0
    return-void

    .line 2726
    :cond_0
    sget-object v0, Lcom/here/android/mpa/mapping/Map$Projection;->GLOBE:Lcom/here/android/mpa/mapping/Map$Projection;

    if-ne p1, v0, :cond_1

    .line 2727
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->h:Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->b()V

    goto :goto_0

    .line 2729
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->h:Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->setPausedNative()V

    return-void
.end method

.method private b(Lcom/nokia/maps/MapRouteImpl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2487
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 2498
    :cond_0
    :goto_0
    return-void

    .line 2491
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2492
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/MapImpl;->ag:D

    .line 2494
    iput v2, p0, Lcom/nokia/maps/MapImpl;->ai:I

    .line 2495
    iput v2, p0, Lcom/nokia/maps/MapImpl;->aj:I

    .line 2496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->af:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/nokia/maps/MapObjectImpl;)Z
    .locals 2

    .prologue
    .line 2333
    monitor-enter p0

    .line 2335
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 2336
    instance-of v1, p1, Lcom/nokia/maps/MapMarkerImpl;

    if-eqz v1, :cond_1

    .line 2337
    move-object v0, p1

    check-cast v0, Lcom/nokia/maps/MapMarkerImpl;

    move-object v1, v0

    .line 2338
    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapMarkerImpl;)V

    .line 2339
    invoke-virtual {v1}, Lcom/nokia/maps/MapMarkerImpl;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2340
    move-object v0, p1

    check-cast v0, Lcom/nokia/maps/MapMarkerImpl;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/nokia/maps/MapMarkerImpl;->h()V

    .line 2342
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->removeMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 2355
    :goto_0
    monitor-exit p0

    return v1

    .line 2343
    :cond_1
    :try_start_1
    instance-of v1, p1, Lcom/nokia/maps/MapContainerImpl;

    if-eqz v1, :cond_2

    .line 2346
    move-object v0, p1

    check-cast v0, Lcom/nokia/maps/MapContainerImpl;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/nokia/maps/MapContainerImpl;->c()V

    .line 2347
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->removeMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v1

    goto :goto_0

    .line 2348
    :cond_2
    instance-of v1, p1, Lcom/nokia/maps/ca;

    if-eqz v1, :cond_3

    .line 2349
    check-cast p1, Lcom/nokia/maps/ca;

    .line 2350
    invoke-virtual {p1}, Lcom/nokia/maps/ca;->e()[Lcom/nokia/maps/MapObjectImpl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->removeMapObjectsNative([Ljava/lang/Object;)Z

    move-result v1

    .line 2351
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapRouteImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2333
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 2353
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->removeMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto :goto_0
.end method

.method private static final c(Lcom/here/android/mpa/mapping/Map$Projection;)I
    .locals 2

    .prologue
    .line 3703
    sget-object v0, Lcom/nokia/maps/MapImpl$17;->d:[I

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/Map$Projection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3709
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Projection value not recognized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3705
    :pswitch_0
    const/4 v0, 0x0

    .line 3707
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3703
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final c(I)Lcom/here/android/mpa/mapping/Map$Projection;
    .locals 2

    .prologue
    .line 3714
    packed-switch p0, :pswitch_data_0

    .line 3720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Projection value not recognized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3716
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/Map$Projection;->MERCATOR:Lcom/here/android/mpa/mapping/Map$Projection;

    .line 3718
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/Map$Projection;->GLOBE:Lcom/here/android/mpa/mapping/Map$Projection;

    goto :goto_0

    .line 3714
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/nokia/maps/MapImpl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->K:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(D)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3368
    iget-boolean v0, p0, Lcom/nokia/maps/MapImpl;->F:Z

    .line 3370
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getCenterNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/nokia/maps/MapImpl;->inChinaNative(Lcom/nokia/maps/GeoCoordinateImpl;D)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nokia/maps/MapImpl;->F:Z

    .line 3373
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/nokia/maps/MapImpl;->F:Z

    if-ne v1, v2, :cond_2

    .line 3375
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getLayerCategory()[I

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->G:[I

    .line 3376
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->J:[I

    invoke-virtual {p0, v0, v3}, Lcom/nokia/maps/MapImpl;->setLayerCategory([IZ)V

    .line 3379
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->T:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3381
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->T:Ljava/lang/Boolean;

    .line 3383
    :cond_0
    invoke-direct {p0, v3, v2}, Lcom/nokia/maps/MapImpl;->a(ZZ)V

    .line 3391
    :cond_1
    :goto_0
    return-void

    .line 3384
    :cond_2
    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/MapImpl;->F:Z

    if-nez v0, :cond_1

    .line 3386
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->G:[I

    invoke-virtual {p0, v0, v2}, Lcom/nokia/maps/MapImpl;->setLayerCategory([IZ)V

    .line 3389
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/MapImpl;->a(ZZ)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1449
    const-string v0, "truck"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1450
    const-string v0, "truck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1451
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-interface {v0, p2}, Lcom/nokia/maps/p;->c(Ljava/lang/String;)V

    .line 1454
    const-string v0, "normal.day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "truck.day"

    .line 1455
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const-string v0, "hybrid.day"

    .line 1456
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hybrid.truck.day"

    .line 1457
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const-string v0, "hybrid.night"

    .line 1458
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "hybrid.truck.night"

    .line 1459
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const-string v0, "normal.night"

    .line 1460
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "truck.night"

    .line 1461
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const-string v0, "carnav.day"

    .line 1462
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "trucknav.day"

    .line 1463
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const-string v0, "carnav.night"

    .line 1464
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "trucknav.night"

    .line 1465
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string v0, "carnav.hybrid.day"

    .line 1466
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "trucknav.hybrid.day"

    .line 1467
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "carnav.hybrid.night"

    .line 1468
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "trucknav.hybrid.night"

    .line 1469
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 1502
    :cond_7
    :goto_0
    return-void

    .line 1474
    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1475
    :cond_9
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 1477
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1480
    :cond_a
    const-string v0, "truck.day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "normal.day"

    .line 1481
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_b
    const-string v0, "hybrid.truck.day"

    .line 1482
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "hybrid.day"

    .line 1483
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_c
    const-string v0, "hybrid.truck.night"

    .line 1484
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "hybrid.night"

    .line 1485
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_d
    const-string v0, "truck.night"

    .line 1486
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "normal.night"

    .line 1487
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_e
    const-string v0, "carnav.day"

    .line 1488
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "trucknav.day"

    .line 1489
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_f
    const-string v0, "carnav.night"

    .line 1490
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "trucknav.night"

    .line 1491
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_10
    const-string v0, "carnav.hybrid.day"

    .line 1492
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "trucknav.hybrid.day"

    .line 1493
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_11
    const-string v0, "carnav.hybrid.night"

    .line 1494
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "trucknav.hybrid.night"

    .line 1495
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 1500
    :cond_12
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z
    .locals 2

    .prologue
    .line 3209
    invoke-static {p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Lcom/nokia/maps/MapRasterTileSourceImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->removeRasterTileSourceNative(Lcom/nokia/maps/MapRasterTileSourceImpl;)Z

    move-result v0

    .line 3211
    if-eqz v0, :cond_0

    .line 3212
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3215
    :cond_0
    return v0
.end method

.method private synchronized native declared-synchronized captureScreen([B)Z
.end method

.method private native createCustomizableSchemeNative(Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/CustomizableSchemeImpl;
.end method

.method private native createMapNative(IILjava/lang/String;Ljava/lang/String;)Z
.end method

.method static synthetic d(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->I()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-interface {v0, p1}, Lcom/nokia/maps/p;->b(Ljava/lang/String;)V

    .line 1446
    return-void
.end method

.method private native destroyMapNative()V
.end method

.method static synthetic e(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    return-void
.end method

.method private declared-synchronized e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1514
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 1515
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    .line 1516
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "normal.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1517
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "normal.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1518
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "terrain.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1519
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "satellite.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1520
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "satellite.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1521
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1522
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1523
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "pedestrian.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1524
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "pedestrian.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1525
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "normal.day.transit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1526
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "normal.night.transit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1527
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.day.transit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1528
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.night.transit"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1529
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "pedestrian.day.hybrid"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1530
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "pedestrian.night.hybrid"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1531
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "normal.day.grey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1532
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "normal.night.grey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1533
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.grey.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1534
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.grey.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1535
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "reduced.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1536
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "reduced.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1537
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.reduced.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1538
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.reduced.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1539
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "maneuver.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1541
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "normal.traffic.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1542
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "normal.traffic.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1543
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.traffic.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1544
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.traffic.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1545
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "carnav.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1546
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "carnav.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1547
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "carnav.hybrid.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1548
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "carnav.hybrid.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1549
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "carnav.traffic.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1550
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "carnav.traffic.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1551
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "carnav.traffic.hybrid.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1552
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "carnav.traffic.hybrid.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1553
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "carnav.day.grey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1554
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "carnav.night.grey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1556
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "truck.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1557
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "truck.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1558
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.truck.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1559
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "hybrid.truck.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1560
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "trucknav.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1561
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "trucknav.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1562
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "trucknav.hybrid.day"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1563
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    const-string v1, "trucknav.hybrid.night"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1566
    :cond_0
    sget-object v0, Lcom/nokia/maps/MapImpl;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 1514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1570
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->isUserSchemeNative(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/nokia/maps/MapImpl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->P:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2013
    new-instance v0, Lcom/nokia/maps/MapImpl$9;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapImpl$9;-><init>(Lcom/nokia/maps/MapImpl;Ljava/lang/String;)V

    .line 2025
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v1, v2, :cond_0

    .line 2026
    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->c(Ljava/lang/Runnable;)V

    .line 2030
    :goto_0
    return-void

    .line 2028
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private native geoToPixel(DDD)Lcom/here/android/mpa/mapping/Map$PixelResult;
.end method

.method private native geoToPixelNative([Lcom/nokia/maps/GeoCoordinateImpl;)[Lcom/here/android/mpa/mapping/Map$PixelResult;
.end method

.method static get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    sget-object v1, Lcom/nokia/maps/MapImpl;->u:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 117
    sget-object v0, Lcom/nokia/maps/MapImpl;->u:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    .line 119
    :cond_0
    return-object v0
.end method

.method private native getAltitudeConversionModeNative()I
.end method

.method private synchronized native declared-synchronized getBitmapArrayStream(II)[B
.end method

.method private synchronized native declared-synchronized getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private native getCustomizableSchemeNative(Ljava/lang/String;)Lcom/nokia/maps/CustomizableSchemeImpl;
.end method

.method private synchronized native declared-synchronized getDetailLevelNative()I
.end method

.method private native getGlobePanModeNative()I
.end method

.method private native getSelectedObjectsNative(FF)[Lcom/here/android/mpa/common/ViewObject;
.end method

.method private native getSelectedObjectsNative(IIII)[Lcom/here/android/mpa/common/ViewObject;
.end method

.method private synchronized native declared-synchronized getTransformCenterNative()Landroid/graphics/PointF;
.end method

.method private synchronized native declared-synchronized getViewType()I
.end method

.method static synthetic h(Lcom/nokia/maps/MapImpl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->Q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->J()V

    return-void
.end method

.method private synchronized native declared-synchronized inChinaNative(Lcom/nokia/maps/GeoCoordinateImpl;D)Z
.end method

.method private native isLandmarksVisibleNative()Z
.end method

.method private synchronized native declared-synchronized isPoiCategoryVisibleNative(I)Z
.end method

.method private native isUserSchemeNative(Ljava/lang/String;)Z
.end method

.method static synthetic j(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->K()V

    return-void
.end method

.method static synthetic k(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ac:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic m(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ad:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private mapMoveBegin()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 2895
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 2896
    return-void
.end method

.method private native moveTo(FFIDFF)V
.end method

.method private synchronized native declared-synchronized moveToNative(IIIIFF)V
.end method

.method static synthetic n(Lcom/nokia/maps/MapImpl;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/nokia/maps/MapImpl;->b:I

    return v0
.end method

.method static synthetic o(Lcom/nokia/maps/MapImpl;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/nokia/maps/MapImpl;->c:I

    return v0
.end method

.method private onMapSchemeChanged(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 2879
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->g(Ljava/lang/String;)V

    .line 2880
    return-void
.end method

.method private onOrientationChangeStart()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 2910
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 2911
    return-void
.end method

.method private onRenderBufferCreated()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 2884
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->M()V

    .line 2885
    return-void
.end method

.method private onScaleChangeStart()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 2905
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 2906
    return-void
.end method

.method private onTiltChangeStart()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 2900
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 2901
    return-void
.end method

.method static synthetic p(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private synchronized native declared-synchronized panNative(FFFF)V
.end method

.method private native pixelToGeoNative([Ljava/lang/Object;)[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native removeCustomizableSchemeNative(Ljava/lang/String;)Z
.end method

.method private native removeMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z
.end method

.method private synchronized native declared-synchronized removeMapObjectsNative([Ljava/lang/Object;)Z
.end method

.method private native screenToGeoCoordinates(FF)Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native screenToGeoCoordinates(FFF)Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native setAltitudeConversionMode(I)V
.end method

.method private native setCenterNative(DDIDFF)V
.end method

.method private native setClipRect(IIIIFF)V
.end method

.method private synchronized native declared-synchronized setDetailLevel(I)V
.end method

.method private synchronized native declared-synchronized setFleetFeaturesVisibleNative(I)V
.end method

.method private native setGlobePanModeNative(I)V
.end method

.method private synchronized native declared-synchronized setLandmarksVisibleNative(Z)Z
.end method

.method private native setMapDisplayLanguageNative(Ljava/lang/String;)Z
.end method

.method private synchronized native declared-synchronized setMapSchemeNative(Ljava/lang/String;)Z
.end method

.method private native setMapSecondaryDisplayLanguageNative(Ljava/lang/String;)Z
.end method

.method private native setMaximumTiltFunctionNative(Lcom/nokia/maps/fe;)V
.end method

.method private native setOrientation(FI)V
.end method

.method private native setPausedNative()V
.end method

.method private native setTilt(FI)V
.end method

.method private native setTrafficInfoVisibleNative(Z)I
.end method

.method private native setTransformCenterNative(FF)V
.end method

.method private native setViewRect(IIIIFF)V
.end method

.method private native setViewTypeNative(I)V
.end method

.method private native setVisuals(IIFF)V
.end method

.method private synchronized native declared-synchronized setZoomLevel(DI)V
.end method

.method private synchronized native declared-synchronized showPoiCategoryNative(IZ)Z
.end method

.method private synchronized native declared-synchronized viewGeometryChangedNative(II)V
.end method

.method private native zoomToNative(Lcom/nokia/maps/GeoBoundingBoxImpl;IF)V
.end method

.method private native zoomToNative(Lcom/nokia/maps/GeoBoundingBoxImpl;IFF)V
.end method

.method private native zoomToNative(Lcom/nokia/maps/GeoBoundingBoxImpl;IIIF)V
.end method

.method private native zoomToNative(Lcom/nokia/maps/GeoBoundingBoxImpl;IIIIIF)V
.end method


# virtual methods
.method A()V
    .locals 2

    .prologue
    .line 3471
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ar:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3472
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 3473
    invoke-static {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Lcom/nokia/maps/MapRasterTileSourceImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->removeRasterTileSourceNative(Lcom/nokia/maps/MapRasterTileSourceImpl;)Z

    goto :goto_0

    .line 3475
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ar:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3477
    :cond_1
    return-void
.end method

.method B()V
    .locals 3

    .prologue
    .line 3483
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->F()V

    .line 3484
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->O()V

    .line 3486
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 3487
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3488
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3491
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3490
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3491
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3492
    return-void
.end method

.method C()V
    .locals 3

    .prologue
    .line 3498
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 3499
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 3500
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3503
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3502
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3503
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3504
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 3518
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3519
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3520
    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/PointF;F)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 1829
    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, p2}, Lcom/nokia/maps/MapImpl;->screenToGeoCoordinates(FFF)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;
    .locals 1

    .prologue
    .line 2970
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 2971
    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/mapping/Map$PixelResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2970
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/mapping/Map$PixelResult;
    .locals 8

    .prologue
    .line 2978
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2979
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate supplied is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2982
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    .line 2983
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v6

    move-object v1, p0

    .line 2982
    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->geoToPixel(DDD)Lcom/here/android/mpa/mapping/Map$PixelResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2984
    monitor-exit p0

    return-object v0
.end method

.method a()Lcom/nokia/maps/o;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->C:Lcom/nokia/maps/o;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/ViewRect;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2553
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v1

    .line 2554
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v3

    .line 2553
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/MapImpl;->getSelectedObjectsNative(IIII)[Lcom/here/android/mpa/common/ViewObject;

    move-result-object v0

    .line 2556
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->a([Lcom/here/android/mpa/common/ViewObject;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1856
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1857
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->pixelToGeoNative([Ljava/lang/Object;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1856
    invoke-static {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 989
    sget-object v0, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {p0, p1, p2, v0}, Lcom/nokia/maps/MapImpl;->a(DLcom/here/android/mpa/mapping/Map$Animation;)V

    .line 990
    return-void
.end method

.method public a(DLandroid/graphics/PointF;Lcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 7

    .prologue
    .line 1018
    iget v0, p0, Lcom/nokia/maps/MapImpl;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/MapImpl;->b:I

    if-nez v0, :cond_1

    .line 1019
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This API cannot be called until the map control has been given a size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMinZoomLevel()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMaxZoomLevel()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_2

    .line 1023
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->I()V

    .line 1025
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 1026
    iget v0, p3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v0

    iget v0, p3, Landroid/graphics/PointF;->y:F

    float-to-int v5, v0

    invoke-static {p4}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nokia/maps/MapImpl;->setZoomLevel(DIII)V

    .line 1028
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapImpl;->c(D)V

    .line 1030
    :cond_2
    return-void
.end method

.method public a(DLcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 3

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMinZoomLevel()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMaxZoomLevel()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 1004
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->I()V

    .line 1006
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 1007
    invoke-static {p3}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapImpl;->setZoomLevel(DI)V

    .line 1011
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapImpl;->c(D)V

    .line 1013
    :cond_0
    return-void
.end method

.method public declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 1087
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {p0, p1, v0}, Lcom/nokia/maps/MapImpl;->a(FLcom/here/android/mpa/mapping/Map$Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    monitor-exit p0

    return-void

    .line 1087
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(FFFFFF)V
    .locals 8

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1051
    new-instance v0, Lcom/nokia/maps/MapImpl$22;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nokia/maps/MapImpl$22;-><init>(Lcom/nokia/maps/MapImpl;FFFFFF)V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->N:Ljava/lang/Runnable;

    .line 1058
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 1060
    return-void
.end method

.method public declared-synchronized a(FLcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1

    .prologue
    .line 1098
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->I()V

    .line 1100
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 1101
    invoke-static {p2}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapImpl;->setOrientation(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    monitor-exit p0

    return-void

    .line 1098
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 929
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getFleetFeaturesVisible()I

    move-result v0

    .line 931
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->setFleetFeaturesVisibleNative(I)V

    .line 935
    and-int v1, v0, p1

    xor-int/2addr v1, p1

    .line 937
    and-int/lit8 v2, v1, 0x1

    if-lez v2, :cond_0

    .line 938
    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/nokia/maps/p;->d(Ljava/lang/String;)V

    .line 942
    :cond_0
    and-int/lit8 v2, v1, 0x4

    if-gtz v2, :cond_1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_2

    .line 945
    :cond_1
    and-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_2

    .line 946
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/p;->e(Ljava/lang/String;)V

    .line 950
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 951
    return-void
.end method

.method protected declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 1114
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nokia/maps/MapImpl;->b:I

    .line 1115
    iput p2, p0, Lcom/nokia/maps/MapImpl;->c:I

    .line 1116
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapImpl;->viewGeometryChangedNative(II)V

    .line 1118
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->d:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapImpl;->setTransformCenterNative(FF)V

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->d:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    :cond_0
    monitor-exit p0

    return-void

    .line 1114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 646
    monitor-enter p0

    if-nez p1, :cond_0

    .line 656
    :goto_0
    monitor-exit p0

    return-void

    .line 650
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/nokia/maps/MapImpl;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nokia/maps/MapImpl;->c:I

    if-nez v0, :cond_1

    .line 651
    iput-object p1, p0, Lcom/nokia/maps/MapImpl;->d:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 653
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->d:Landroid/graphics/PointF;

    .line 654
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapImpl;->setTransformCenterNative(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 3679
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/MapImpl;->a(FFFF)V

    .line 3680
    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/PointF;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
    .locals 9

    .prologue
    .line 3659
    monitor-enter p0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p6, v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMaxTilt()F

    move-result v0

    cmpl-float v0, p6, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMinTilt()F

    move-result v0

    cmpg-float v0, p6, v0

    if-gez v0, :cond_1

    .line 3660
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "New tilt value is out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3662
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_3

    .line 3663
    :try_start_1
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMaxZoomLevel()D

    move-result-wide v0

    cmpl-double v0, p3, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMinZoomLevel()D

    move-result-wide v0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_3

    .line 3664
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "New zoom level value is out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3667
    :cond_3
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->I()V

    .line 3668
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 3669
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v3

    move-object v0, p0

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nokia/maps/MapImpl;->moveTo(FFIDFF)V

    .line 3671
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide p3

    :cond_4
    invoke-direct {p0, p3, p4}, Lcom/nokia/maps/MapImpl;->c(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3673
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/cluster/ClusterLayer;)V
    .locals 2

    .prologue
    .line 2122
    monitor-enter p0

    if-nez p1, :cond_0

    .line 2123
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "layer cannot ne null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2126
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2127
    invoke-static {p1}, Lcom/nokia/maps/ab;->a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/ab;->a(Lcom/nokia/maps/MapImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2129
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;IILcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 6

    .prologue
    .line 2966
    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;IILcom/here/android/mpa/mapping/Map$Animation;F)V

    .line 2967
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 1

    .prologue
    .line 2961
    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    .line 2962
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 1

    .prologue
    .line 2951
    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    .line 2952
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;Lcom/here/android/mpa/mapping/Map$Animation;FF)V
    .locals 1

    .prologue
    .line 2956
    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/mapping/Map$Animation;FF)V

    .line 2957
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1

    .prologue
    .line 2944
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2945
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 2947
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
    .locals 9

    .prologue
    .line 2938
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2939
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 2941
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 2

    .prologue
    .line 3083
    iget v0, p0, Lcom/nokia/maps/MapImpl;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/MapImpl;->c:I

    if-gtz v0, :cond_1

    .line 3084
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Width and height must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3086
    :cond_1
    if-nez p1, :cond_2

    .line 3087
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnScreenCaptureListener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3091
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/nokia/maps/MapImpl$d;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/MapImpl$d;-><init>(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3092
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 3093
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 7

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    .line 3051
    monitor-enter p0

    .line 3053
    if-eqz p2, :cond_0

    .line 3054
    :try_start_0
    iget v5, p2, Landroid/graphics/PointF;->x:F

    .line 3055
    iget v6, p2, Landroid/graphics/PointF;->y:F

    .line 3058
    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->setClipRect(IIIIFF)V

    .line 3059
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3060
    monitor-exit p0

    return-void

    .line 3051
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v5, v6

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;)V
    .locals 0

    .prologue
    .line 3446
    iput-object p1, p0, Lcom/nokia/maps/MapImpl;->aq:Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;

    .line 3447
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V
    .locals 1

    .prologue
    .line 1942
    if-eqz p1, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ac:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1945
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V
    .locals 1

    .prologue
    .line 1930
    if-eqz p1, :cond_0

    .line 1931
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1933
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/mapping/Map$Projection;)V
    .locals 2

    .prologue
    .line 2670
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/android/mpa/mapping/Map$Projection;->GLOBE:Lcom/here/android/mpa/mapping/Map$Projection;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/mapping/Map$Projection;->MERCATOR:Lcom/here/android/mpa/mapping/Map$Projection;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Deprecated Projection mode."

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 2672
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->c(Lcom/here/android/mpa/mapping/Map$Projection;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->setViewTypeNative(I)V

    .line 2673
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$Projection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2674
    monitor-exit p0

    return-void

    .line 2670
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/CustomizableScheme;)V
    .locals 2

    .prologue
    .line 1387
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1388
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1389
    monitor-enter p0

    .line 1390
    :try_start_0
    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->W:Ljava/lang/String;

    .line 1391
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 1396
    :cond_0
    return-void

    .line 1391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/GeoBoundingBoxImpl;IILcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 8

    .prologue
    .line 788
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/MapImpl;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/MapImpl;->b:I

    if-nez v0, :cond_1

    .line 789
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This API cannot be called until the map control has been given a size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 791
    :cond_1
    if-lez p2, :cond_2

    if-gtz p3, :cond_3

    .line 792
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both width and height must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 796
    iget-object v7, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/nokia/maps/MapImpl$21;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/MapImpl$21;-><init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IILcom/here/android/mpa/mapping/Map$Animation;F)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 806
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 7

    .prologue
    .line 748
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/MapImpl;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/MapImpl;->b:I

    if-nez v0, :cond_1

    .line 749
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This API cannot be called until the map control has been given a size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 751
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 754
    iget-object v6, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/nokia/maps/MapImpl$20;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/MapImpl$20;-><init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 2

    .prologue
    .line 684
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/nokia/maps/MapImpl$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/MapImpl$18;-><init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/mapping/Map$Animation;F)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    :cond_0
    monitor-exit p0

    return-void

    .line 684
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/mapping/Map$Animation;FF)V
    .locals 7

    .prologue
    .line 715
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    iget-object v6, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/nokia/maps/MapImpl$19;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/MapImpl$19;-><init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/mapping/Map$Animation;FF)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    :cond_0
    monitor-exit p0

    return-void

    .line 715
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 8

    .prologue
    .line 610
    monitor-enter p0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    monitor-exit p0

    return-void

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V
    .locals 11

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/nokia/maps/MapImpl;->e:Ljava/lang/String;

    const-string v3, "point(%f, %f)"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 572
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    .line 571
    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    sget-object v0, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    if-eq p2, v0, :cond_3

    .line 578
    new-instance v0, Lcom/nokia/maps/MapImpl$12;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/nokia/maps/MapImpl$12;-><init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 587
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    :goto_2
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :cond_0
    monitor-exit p0

    return-void

    .line 571
    :cond_1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    goto :goto_0

    .line 572
    :cond_2
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    goto :goto_1

    .line 589
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->I()V

    .line 590
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 591
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    invoke-static {p2}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v6

    move-object v1, p0

    move-wide v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/nokia/maps/MapImpl;->setCenterNative(DDIDFF)V

    .line 594
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide p3

    :cond_4
    invoke-direct {p0, p3, p4}, Lcom/nokia/maps/MapImpl;->c(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/nokia/maps/MapImpl$a;)V
    .locals 1

    .prologue
    .line 1918
    if-eqz p1, :cond_0

    .line 1919
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->aa:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1921
    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl$e;)V
    .locals 1

    .prologue
    .line 1906
    if-eqz p1, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1909
    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl$h;)V
    .locals 2

    .prologue
    .line 1954
    if-eqz p1, :cond_0

    .line 1955
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ad:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapOverlay;

    .line 1957
    invoke-interface {p1, v0}, Lcom/nokia/maps/MapImpl$h;->a(Lcom/here/android/mpa/mapping/MapOverlay;)V

    goto :goto_0

    .line 1961
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/nokia/maps/aw;)V
    .locals 1

    .prologue
    .line 865
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/nokia/maps/aw;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->setGlobePanModeNative(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    monitor-exit p0

    return-void

    .line 865
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;)V
    .locals 3

    .prologue
    .line 825
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    monitor-enter v1

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->M:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 830
    return-void

    .line 827
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3510
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3511
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 3541
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->au:Lcom/nokia/maps/fd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;J)V

    .line 3542
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1363
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1364
    const-string v0, "satellite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hybrid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1365
    :cond_0
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->U:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 1367
    :cond_1
    const-string v0, "truck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1368
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->V:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 1370
    :cond_2
    monitor-enter p0

    .line 1371
    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/MapImpl;->W:Ljava/lang/String;

    .line 1372
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1373
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1374
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 1384
    :cond_3
    :goto_0
    return-void

    .line 1372
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1376
    :cond_4
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1377
    monitor-enter p0

    .line 1378
    :try_start_2
    iput-object p1, p0, Lcom/nokia/maps/MapImpl;->W:Ljava/lang/String;

    .line 1379
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1380
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1381
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0

    .line 1379
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 554
    iput-boolean p1, p0, Lcom/nokia/maps/MapImpl;->q:Z

    .line 556
    iget-boolean v0, p0, Lcom/nokia/maps/MapImpl;->q:Z

    if-eqz v0, :cond_0

    .line 557
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->setPausedNative()V

    .line 558
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->a(Ljava/lang/Runnable;)V

    .line 560
    :cond_0
    return-void
.end method

.method public a([IZ)V
    .locals 1

    .prologue
    .line 3266
    iget-boolean v0, p0, Lcom/nokia/maps/MapImpl;->F:Z

    if-nez v0, :cond_0

    .line 3267
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapImpl;->setLayerCategory([IZ)V

    .line 3268
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getLayerCategory()[I

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->G:[I

    .line 3269
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 3271
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/IconCategory;)Z
    .locals 1

    .prologue
    .line 912
    invoke-static {p1}, Lcom/nokia/maps/bb;->a(Lcom/here/android/mpa/common/IconCategory;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->isPoiCategoryVisibleNative(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/here/android/mpa/common/IconCategory;Z)Z
    .locals 1

    .prologue
    .line 899
    invoke-static {p1}, Lcom/nokia/maps/bb;->a(Lcom/here/android/mpa/common/IconCategory;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/MapImpl;->showPoiCategoryNative(IZ)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 4

    .prologue
    .line 2215
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v1

    .line 2216
    const/4 v0, 0x0

    .line 2217
    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->j:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2218
    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v0

    .line 2219
    if-eqz v0, :cond_0

    .line 2220
    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->j:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapObject;->getType()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/MapObject$Type;->CONTAINER:Lcom/here/android/mpa/mapping/MapObject$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->k:Ljava/util/List;

    .line 2222
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2225
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->k:Ljava/util/List;

    check-cast p1, Lcom/here/android/mpa/mapping/MapContainer;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2229
    :cond_0
    monitor-exit p0

    return v0

    .line 2215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/mapping/MapObject;Z)Z
    .locals 1

    .prologue
    .line 2233
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 2234
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 2236
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapObjectImpl;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 2233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/mapping/MapOverlay;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2159
    monitor-enter p0

    if-nez p1, :cond_0

    .line 2160
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null overlay not allowed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2162
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->E:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2163
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapOverlay;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2166
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3145
    monitor-enter p0

    .line 3149
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->am:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3150
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3151
    invoke-static {p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Lcom/nokia/maps/MapRasterTileSourceImpl;

    move-result-object v1

    .line 3152
    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->addRasterTileSourceNative(Lcom/nokia/maps/MapRasterTileSourceImpl;)Z

    move-result v0

    .line 3153
    if-eqz v0, :cond_1

    .line 3154
    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3155
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 3157
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getUrl(III)Ljava/lang/String;

    move-result-object v1

    .line 3158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "here.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3160
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nokia/maps/p;->g(Ljava/lang/String;)V

    .line 3162
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3163
    const-class v2, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;

    if-ne v1, v2, :cond_1

    .line 3164
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nokia/maps/p;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3174
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 3169
    :catch_0
    move-exception v1

    .line 3171
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    .line 1693
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1695
    :goto_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->setMapDisplayLanguageNative(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1696
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 1697
    const/4 v0, 0x1

    .line 1700
    :goto_1
    return v0

    .line 1693
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1694
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1700
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized b(D)D
    .locals 3

    .prologue
    .line 1042
    monitor-enter p0

    double-to-float v0, p1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->getZoomLevelToZoomScale(F)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/nokia/maps/MapImpl;->b:I

    return v0
.end method

.method public declared-synchronized b(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 1815
    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapImpl;->screenToGeoCoordinates(FF)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
    .locals 3

    .prologue
    .line 3279
    const-string v0, "newSchemeName cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3280
    const-string v0, "baseSchemeName cannot be null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3282
    invoke-direct {p0, p2}, Lcom/nokia/maps/MapImpl;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/nokia/maps/MapImpl;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3283
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "baseSchemeName is not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3286
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3287
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "newSchemeName already exist"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3290
    :cond_2
    const-string v0, "satellite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hybrid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3291
    :cond_3
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->U:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 3293
    :cond_4
    const-string v0, "truck"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3294
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->V:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 3298
    :cond_5
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->ap:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 3300
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapImpl;->createCustomizableSchemeNative(Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/CustomizableSchemeImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/nokia/maps/CustomizableSchemeImpl;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    move-result-object v0

    .line 3303
    if-eqz v0, :cond_6

    .line 3304
    const-string v1, "createscheme"

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->d(Ljava/lang/String;)V

    .line 3307
    :cond_6
    return-object v0
.end method

.method public declared-synchronized b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/Map$PixelResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1869
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->geoToPixelNative([Lcom/nokia/maps/GeoCoordinateImpl;)[Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v0

    .line 1870
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1869
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 1159
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/android/mpa/mapping/Map$Animation;->NONE:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {p0, p1, v0}, Lcom/nokia/maps/MapImpl;->b(FLcom/here/android/mpa/mapping/Map$Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    monitor-exit p0

    return-void

    .line 1159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(FLcom/here/android/mpa/mapping/Map$Animation;)V
    .locals 1

    .prologue
    .line 1163
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMinTilt()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMaxTilt()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1164
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->I()V

    .line 1166
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->G()V

    .line 1167
    invoke-static {p2}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapImpl;->setTilt(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    :cond_0
    monitor-exit p0

    return-void

    .line 1163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 958
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapImpl;->setPedestrianFeaturesVisibleNative(I)V

    .line 959
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 960
    return-void
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/cluster/ClusterLayer;)V
    .locals 1

    .prologue
    .line 2139
    monitor-enter p0

    if-nez p1, :cond_1

    .line 2146
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2143
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    invoke-static {p1}, Lcom/nokia/maps/ab;->a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ab;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 7

    .prologue
    .line 3008
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v4

    .line 3009
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    .line 3008
    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->setViewRect(IIIIFF)V

    .line 3010
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3011
    monitor-exit p0

    return-void

    .line 3008
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V
    .locals 1

    .prologue
    .line 1948
    if-eqz p1, :cond_0

    .line 1949
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ac:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1951
    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V
    .locals 1

    .prologue
    .line 1936
    if-eqz p1, :cond_0

    .line 1937
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1939
    :cond_0
    return-void
.end method

.method public b(Lcom/nokia/maps/MapImpl$a;)V
    .locals 1

    .prologue
    .line 1924
    if-eqz p1, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->aa:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1927
    :cond_0
    return-void
.end method

.method public b(Lcom/nokia/maps/MapImpl$e;)V
    .locals 1

    .prologue
    .line 1912
    if-eqz p1, :cond_0

    .line 1913
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1915
    :cond_0
    return-void
.end method

.method public b(Lcom/nokia/maps/MapImpl$h;)V
    .locals 2

    .prologue
    .line 1964
    if-eqz p1, :cond_0

    .line 1965
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ad:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapOverlay;

    .line 1967
    invoke-interface {p1, v0}, Lcom/nokia/maps/MapImpl$h;->b(Lcom/here/android/mpa/mapping/MapOverlay;)V

    goto :goto_0

    .line 1971
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3514
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3515
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 877
    sget-object v0, Lcom/here/android/mpa/common/IconCategory;->ALL:Lcom/here/android/mpa/common/IconCategory;

    invoke-static {v0}, Lcom/nokia/maps/bb;->a(Lcom/here/android/mpa/common/IconCategory;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapImpl;->showPoiCategoryNative(IZ)Z

    .line 878
    return-void
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 3

    .prologue
    .line 2318
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v1

    .line 2319
    const/4 v0, 0x0

    .line 2320
    if-eqz v1, :cond_0

    .line 2321
    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v0

    .line 2323
    :cond_0
    if-eqz v0, :cond_1

    .line 2324
    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->j:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapObject;->getType()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/MapObject$Type;->CONTAINER:Lcom/here/android/mpa/mapping/MapObject$Type;

    if-ne v1, v2, :cond_1

    .line 2326
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2329
    :cond_1
    monitor-exit p0

    return v0

    .line 2318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/mapping/MapOverlay;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2180
    monitor-enter p0

    if-nez p1, :cond_0

    .line 2181
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null overlay not allowed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2183
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->E:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2184
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapOverlay;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2185
    const/4 v0, 0x1

    .line 2187
    :cond_1
    monitor-exit p0

    return v0
.end method

.method public b(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z
    .locals 2

    .prologue
    .line 3185
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->am:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3186
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 3187
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 3188
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3326
    const-string v0, "schemeName cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3328
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3329
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Scheme is not removable"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3332
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3333
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Scheme is not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3336
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3337
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Current Scheme can not be removed"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3340
    :cond_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->removeCustomizableSchemeNative(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    .line 1738
    if-nez p1, :cond_0

    .line 1739
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->setMapSecondaryDisplayLanguageNative(Ljava/lang/String;)Z

    move-result v0

    .line 1748
    :goto_0
    return v0

    .line 1742
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1744
    :goto_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->setMapSecondaryDisplayLanguageNative(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1745
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 1746
    const/4 v0, 0x1

    goto :goto_0

    .line 1742
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1743
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1748
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/nokia/maps/MapImpl;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
    .locals 2

    .prologue
    .line 3347
    const-string v0, "schemeName cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3349
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3350
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "This scheme is not configurable"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3353
    :cond_0
    const/4 v0, 0x0

    .line 3355
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3356
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->getCustomizableSchemeNative(Ljava/lang/String;)Lcom/nokia/maps/CustomizableSchemeImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/nokia/maps/CustomizableSchemeImpl;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    move-result-object v0

    .line 3359
    :cond_1
    return-object v0
.end method

.method public declared-synchronized c(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2509
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object v0

    .line 2510
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapImpl;->d(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v1

    .line 2511
    invoke-static {v0, v1}, Lcom/nokia/maps/ViewObjectImpl;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2512
    monitor-exit p0

    return-object v0

    .line 2509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 3529
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nokia/maps/MapImpl;->a(Ljava/lang/Runnable;J)V

    .line 3530
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1291
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapImpl;->a(ZZ)V

    .line 1292
    return-void
.end method

.method public declared-synchronized c(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2267
    monitor-enter p0

    .line 2269
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 2305
    :goto_0
    monitor-exit p0

    return v7

    .line 2272
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v6

    move v5, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapObject;

    .line 2274
    if-eqz v1, :cond_3

    .line 2275
    invoke-static {v1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v3

    .line 2277
    iget-object v4, p0, Lcom/nokia/maps/MapImpl;->j:Ljava/util/Hashtable;

    invoke-virtual {v3}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2278
    invoke-interface {v8, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    move v2, v5

    :goto_2
    move v5, v2

    move v2, v1

    .line 2301
    goto :goto_1

    .line 2281
    :cond_1
    invoke-virtual {v3, p0}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 2282
    iget-object v4, p0, Lcom/nokia/maps/MapImpl;->j:Ljava/util/Hashtable;

    invoke-virtual {v3}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    add-int/lit8 v4, v2, 0x1

    .line 2284
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapObject;->getType()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v2

    sget-object v10, Lcom/here/android/mpa/mapping/MapObject$Type;->CONTAINER:Lcom/here/android/mpa/mapping/MapObject$Type;

    if-ne v2, v10, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/MapImpl;->k:Ljava/util/List;

    .line 2285
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2288
    iget-object v10, p0, Lcom/nokia/maps/MapImpl;->k:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Lcom/here/android/mpa/mapping/MapContainer;

    move-object v2, v0

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2291
    :cond_2
    instance-of v2, v3, Lcom/nokia/maps/ca;

    if-eqz v2, :cond_7

    .line 2292
    move-object v0, v3

    check-cast v0, Lcom/nokia/maps/ca;

    move-object v2, v0

    .line 2293
    invoke-virtual {v2}, Lcom/nokia/maps/ca;->e()[Lcom/nokia/maps/MapObjectImpl;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nokia/maps/MapImpl;->addMapObjectsNative([Ljava/lang/Object;)Z

    move-result v3

    .line 2294
    invoke-direct {p0, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapRouteImpl;)V

    .line 2295
    invoke-interface {v8, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v4

    move v2, v3

    goto :goto_2

    :cond_3
    move v1, v2

    move v2, v6

    .line 2299
    goto :goto_2

    .line 2302
    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2303
    invoke-static {v8}, Lcom/nokia/maps/MapObjectImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/MapObjectImpl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->addMapObjectsNative([Ljava/lang/Object;)Z

    move-result v5

    .line 2305
    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-ne v1, v2, :cond_6

    move v6, v7

    :cond_6
    move v7, v6

    goto/16 :goto_0

    .line 2267
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_7
    move v1, v4

    move v2, v5

    goto :goto_2
.end method

.method public declared-synchronized d()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->getTransformCenterNative()Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 667
    monitor-exit p0

    return-object v0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2523
    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapImpl;->getSelectedObjectsNative(FF)[Lcom/here/android/mpa/common/ViewObject;

    move-result-object v0

    .line 2525
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->a([Lcom/here/android/mpa/common/ViewObject;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2380
    monitor-enter p0

    const/4 v1, 0x1

    .line 2381
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 2414
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 2384
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapObject;

    .line 2386
    if-eqz v1, :cond_5

    .line 2387
    invoke-static {v1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v3

    .line 2388
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 2389
    instance-of v2, v3, Lcom/nokia/maps/MapMarkerImpl;

    if-eqz v2, :cond_3

    .line 2390
    move-object v0, v3

    check-cast v0, Lcom/nokia/maps/MapMarkerImpl;

    move-object v2, v0

    .line 2391
    invoke-direct {p0, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapMarkerImpl;)V

    .line 2392
    invoke-virtual {v2}, Lcom/nokia/maps/MapMarkerImpl;->h()V

    move v2, v4

    .line 2403
    :goto_2
    iget-object v4, p0, Lcom/nokia/maps/MapImpl;->j:Ljava/util/Hashtable;

    invoke-virtual {v3}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapObject;->getType()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/mapping/MapObject$Type;->CONTAINER:Lcom/here/android/mpa/mapping/MapObject$Type;

    if-ne v3, v4, :cond_2

    .line 2405
    iget-object v3, p0, Lcom/nokia/maps/MapImpl;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    move v1, v2

    :goto_3
    move v4, v1

    .line 2410
    goto :goto_1

    .line 2393
    :cond_3
    instance-of v2, v3, Lcom/nokia/maps/MapContainerImpl;

    if-eqz v2, :cond_4

    .line 2396
    move-object v0, v3

    check-cast v0, Lcom/nokia/maps/MapContainerImpl;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nokia/maps/MapContainerImpl;->c()V

    move v2, v4

    goto :goto_2

    .line 2397
    :cond_4
    instance-of v2, v3, Lcom/nokia/maps/ca;

    if-eqz v2, :cond_8

    .line 2398
    move-object v0, v3

    check-cast v0, Lcom/nokia/maps/ca;

    move-object v2, v0

    .line 2399
    invoke-virtual {v2}, Lcom/nokia/maps/ca;->e()[Lcom/nokia/maps/MapObjectImpl;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nokia/maps/MapImpl;->removeMapObjectsNative([Ljava/lang/Object;)Z

    move-result v4

    .line 2400
    invoke-direct {p0, v2}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapRouteImpl;)V

    .line 2401
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    .line 2408
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 2411
    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2412
    invoke-static {v5}, Lcom/nokia/maps/MapObjectImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/MapObjectImpl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapImpl;->removeMapObjectsNative([Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto/16 :goto_0

    .line 2380
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_7
    move v1, v4

    goto/16 :goto_0

    :cond_8
    move v2, v4

    goto :goto_2
.end method

.method public declared-synchronized d(Z)Z
    .locals 3

    .prologue
    .line 1772
    monitor-enter p0

    const/4 v0, 0x0

    .line 1774
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapImpl;->setTrafficInfoVisibleNative(Z)I

    move-result v1

    if-nez v1, :cond_0

    .line 1775
    const/4 v0, 0x1

    .line 1776
    iput-boolean p1, p0, Lcom/nokia/maps/MapImpl;->Y:Z

    .line 1777
    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->a()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(ZLcom/nokia/maps/MapImpl;)V

    .line 1779
    if-eqz p1, :cond_0

    .line 1780
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nokia/maps/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1784
    :cond_0
    monitor-exit p0

    return v0

    .line 1772
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native destroyViewObjects()V
.end method

.method protected synchronized native declared-synchronized draw(ZZ)Z
.end method

.method public e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;
    .locals 5

    .prologue
    .line 3036
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    .line 3037
    iget v1, p1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    .line 3039
    new-instance v2, Lcom/here/android/mpa/common/ViewRect;

    iget v3, p0, Lcom/nokia/maps/MapImpl;->n:I

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/nokia/maps/MapImpl;->o:I

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/nokia/maps/MapImpl;->n:I

    iget v4, p0, Lcom/nokia/maps/MapImpl;->o:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 3042
    return-object v2
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 2077
    if-eqz p1, :cond_0

    .line 2078
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->N()V

    .line 2082
    :goto_0
    return-void

    .line 2080
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 886
    sget-object v0, Lcom/here/android/mpa/common/IconCategory;->ALL:Lcom/here/android/mpa/common/IconCategory;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/IconCategory;)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 2085
    sget-object v0, Lcom/nokia/maps/MapImpl;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting m_limitRedraw to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    iput-boolean p1, p0, Lcom/nokia/maps/MapImpl;->m:Z

    .line 2087
    return-void
.end method

.method public declared-synchronized f()Z
    .locals 1

    .prologue
    .line 1273
    monitor-enter p0

    .line 1274
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1279
    :goto_0
    monitor-exit p0

    return v0

    .line 1277
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->isLandmarksVisibleNative()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/cluster/ClusterLayer;

    .line 523
    invoke-static {v0}, Lcom/nokia/maps/ab;->a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ab;->b()V

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->au:Lcom/nokia/maps/fd;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->au:Lcom/nokia/maps/fd;

    invoke-virtual {v0}, Lcom/nokia/maps/fd;->a()V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->av:Lcom/nokia/maps/MapImpl$MapEventDispatcher;

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->av:Lcom/nokia/maps/MapImpl$MapEventDispatcher;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl$MapEventDispatcher;->a()V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->j:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->j:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 536
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 538
    :cond_4
    iget v0, p0, Lcom/nokia/maps/MapImpl;->nativeptr:I

    if-eqz v0, :cond_5

    .line 539
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->destroyMapNative()V

    .line 541
    :cond_5
    return-void
.end method

.method public synchronized native declared-synchronized freeGfxResources()V
.end method

.method public declared-synchronized g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1576
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMapSchemesNative()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1579
    invoke-direct {p0, v4}, Lcom/nokia/maps/MapImpl;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, v4}, Lcom/nokia/maps/MapImpl;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1580
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1578
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1583
    :cond_2
    monitor-exit p0

    return-object v1

    .line 1576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 2685
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapImpl;->h(Z)V

    .line 2686
    return-void
.end method

.method synchronized native declared-synchronized getCenterNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method public synchronized native declared-synchronized getClipRect()Lcom/here/android/mpa/common/ViewRect;
.end method

.method public final native getCopyright()Ljava/lang/String;
.end method

.method public synchronized native declared-synchronized getExtrudedBuildingsLayer()Lcom/nokia/maps/MapBuildingLayerImpl;
.end method

.method public synchronized native declared-synchronized getFadingAnimations()Z
.end method

.method public synchronized native declared-synchronized getFleetFeaturesVisible()I
.end method

.method public synchronized native declared-synchronized getLayerCategory()[I
.end method

.method public native getMapDisplayLanguage()Ljava/lang/String;
.end method

.method public synchronized native declared-synchronized getMapScheme()Ljava/lang/String;
.end method

.method public synchronized native declared-synchronized getMapSchemesNative()[Ljava/lang/String;
.end method

.method public native getMapSecondaryDisplayLanguage()Ljava/lang/String;
.end method

.method public synchronized native declared-synchronized getMapState()Lcom/here/android/mpa/mapping/MapState;
.end method

.method public native getMapTrafficLayerNative()Lcom/nokia/maps/MapTrafficLayerImpl;
.end method

.method public native getMapTransitLayerNative()Lcom/nokia/maps/MapTransitLayerImpl;
.end method

.method public synchronized native declared-synchronized getMaxTilt()F
.end method

.method public synchronized native declared-synchronized getMaxZoomLevel()D
.end method

.method public synchronized native declared-synchronized getMinTilt()F
.end method

.method public synchronized native declared-synchronized getMinZoomLevel()D
.end method

.method public synchronized native declared-synchronized getOrientation()F
.end method

.method public synchronized native declared-synchronized getPanoramaCoverageEnabled()Z
.end method

.method public native getPedestrianFeaturesVisible()I
.end method

.method public synchronized native declared-synchronized getPoiCategories()[Ljava/lang/String;
.end method

.method public native getSafetySpotsVisible()Z
.end method

.method public native getSupportedMapDisplayLanguagesNative()[Ljava/lang/String;
.end method

.method public synchronized native declared-synchronized getTilt()F
.end method

.method public synchronized native declared-synchronized getViewRect()Lcom/here/android/mpa/common/ViewRect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public synchronized native declared-synchronized getZoomLevel()D
.end method

.method public native getZoomLevelToZoomScale(F)D
.end method

.method public native getZoomScaleToZoomLevel(D)F
.end method

.method public declared-synchronized h()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 1619
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getCenterNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Z)V
    .locals 1

    .prologue
    .line 2699
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 2700
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->h:Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    if-nez v0, :cond_0

    .line 2701
    new-instance v0, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    invoke-direct {v0}, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->h:Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    .line 2705
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->getViewType()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->c(I)Lcom/here/android/mpa/mapping/Map$Projection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/Map$Projection;)V

    .line 2706
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->h:Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z

    .line 2712
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapImpl;->setPanoramaCoverageEnabledNative(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2713
    monitor-exit p0

    return-void

    .line 2708
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->h:Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    if-eqz v0, :cond_1

    .line 2709
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->h:Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapImpl;->b(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2699
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 1640
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 2746
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->at:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/nokia/maps/MapImpl$11;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/MapImpl$11;-><init>(Lcom/nokia/maps/MapImpl;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2752
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 2753
    return-void
.end method

.method public synchronized native declared-synchronized invalidate()V
.end method

.method public synchronized native declared-synchronized isExtrudedBuildingsVisible()Z
.end method

.method public native isRetainedLabelsEnabled()Z
.end method

.method public native isSubPixelLabelPositioningEnabled()Z
.end method

.method public j()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1657
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 1658
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1661
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1662
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1663
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1664
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1665
    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v3, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1677
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->setMapDisplayLanguageNative(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1678
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    move v0, v1

    .line 1681
    :goto_1
    return v0

    .line 1674
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1681
    goto :goto_1
.end method

.method public declared-synchronized j(Z)Z
    .locals 2

    .prologue
    .line 2772
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->isExtrudedBuildingsVisible()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_1

    .line 2773
    const/4 v0, 0x0

    .line 2780
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 2776
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapImpl;->setExtrudedBuildingsVisibleNative(Z)Z

    move-result v0

    .line 2777
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2778
    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->B:Lcom/nokia/maps/p;

    invoke-interface {v1}, Lcom/nokia/maps/p;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2772
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1718
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1720
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getSupportedMapDisplayLanguagesNative()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1721
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1723
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    monitor-exit p0

    return-object v1

    .line 1718
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 3438
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->i:Lcom/here/android/mpa/mapping/PositionIndicator;

    if-eqz v0, :cond_0

    .line 3439
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->i:Lcom/here/android/mpa/mapping/PositionIndicator;

    invoke-static {v0}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/dw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/dw;->d(Z)V

    .line 3441
    :cond_0
    return-void
.end method

.method public declared-synchronized l()Z
    .locals 1

    .prologue
    .line 1802
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/MapImpl;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 2103
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->i:Lcom/here/android/mpa/mapping/PositionIndicator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 2

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->i:Lcom/here/android/mpa/mapping/PositionIndicator;

    if-nez v0, :cond_0

    .line 2108
    new-instance v0, Lcom/nokia/maps/dw;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/nokia/maps/dw;-><init>(Landroid/content/Context;Lcom/nokia/maps/MapImpl;)V

    invoke-static {v0}, Lcom/nokia/maps/dw;->a(Lcom/nokia/maps/dw;)Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->i:Lcom/here/android/mpa/mapping/PositionIndicator;

    .line 2111
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->i:Lcom/here/android/mpa/mapping/PositionIndicator;

    return-object v0
.end method

.method public synchronized native declared-synchronized need_mapData()Z
.end method

.method public native need_redraw()Z
.end method

.method public declared-synchronized o()Lcom/here/android/mpa/mapping/Map$Projection;
    .locals 1

    .prologue
    .line 2679
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->getViewType()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->c(I)Lcom/here/android/mpa/mapping/Map$Projection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 2689
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getPanoramaCoverageEnabled()Z

    move-result v0

    return v0
.end method

.method public q()Lcom/here/android/mpa/mapping/MapBuildingLayer;
    .locals 1

    .prologue
    .line 2798
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getExtrudedBuildingsLayer()Lcom/nokia/maps/MapBuildingLayerImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/nokia/maps/MapBuildingLayerImpl;)Lcom/here/android/mpa/mapping/MapBuildingLayer;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 2926
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public redraw()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 2071
    iget-boolean v0, p0, Lcom/nokia/maps/MapImpl;->m:Z

    if-nez v0, :cond_0

    .line 2072
    invoke-direct {p0}, Lcom/nokia/maps/MapImpl;->N()V

    .line 2074
    :cond_0
    return-void
.end method

.method public synchronized native declared-synchronized removeRasterTileSourceNative(Lcom/nokia/maps/MapRasterTileSourceImpl;)Z
.end method

.method public s()V
    .locals 2

    .prologue
    .line 2933
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2934
    return-void
.end method

.method native setAAEnabled(Z)V
.end method

.method public native setDistanceToPoleTuning(D)V
.end method

.method public native setExtrudedBuildingsVisibleNative(Z)Z
.end method

.method public synchronized native declared-synchronized setFadingAnimations(Z)V
.end method

.method public synchronized native declared-synchronized setLayerCategory([IZ)V
.end method

.method public synchronized native declared-synchronized setPanoramaCoverageEnabledNative(Z)V
.end method

.method public native setPedestrianFeaturesVisibleNative(I)V
.end method

.method public native setRenderingStatisticsVisible(Z)V
.end method

.method public native setRetainedLabelsEnabled(Z)V
.end method

.method public native setSafetySpotsVisible(Z)V
.end method

.method public native setSubPixelLabelPositioningEnabled(Z)V
.end method

.method public synchronized native declared-synchronized setZoomLevel(DIII)V
.end method

.method public declared-synchronized v()V
    .locals 2

    .prologue
    .line 3199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 3200
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->c(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3202
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3203
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 3205
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3206
    monitor-exit p0

    return-void
.end method

.method w()V
    .locals 2

    .prologue
    .line 3221
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ar:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3222
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 3223
    invoke-static {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Lcom/nokia/maps/MapRasterTileSourceImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapImpl;->addRasterTileSourceNative(Lcom/nokia/maps/MapRasterTileSourceImpl;)Z

    goto :goto_0

    .line 3225
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 3226
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ar:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3228
    :cond_1
    return-void
.end method

.method public x()Lcom/here/android/mpa/mapping/MapTransitLayer;
    .locals 1

    .prologue
    .line 3238
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMapTransitLayerNative()Lcom/nokia/maps/MapTransitLayerImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/MapTransitLayerImpl;->a(Lcom/nokia/maps/MapTransitLayerImpl;)Lcom/here/android/mpa/mapping/MapTransitLayer;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/here/android/mpa/mapping/MapTrafficLayer;
    .locals 1

    .prologue
    .line 3251
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ao:Lcom/here/android/mpa/mapping/MapTrafficLayer;

    if-nez v0, :cond_1

    .line 3252
    monitor-enter p0

    .line 3253
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ao:Lcom/here/android/mpa/mapping/MapTrafficLayer;

    if-nez v0, :cond_0

    .line 3254
    invoke-virtual {p0}, Lcom/nokia/maps/MapImpl;->getMapTrafficLayerNative()Lcom/nokia/maps/MapTrafficLayerImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/MapTrafficLayerImpl;->a(Lcom/nokia/maps/MapTrafficLayerImpl;)Lcom/here/android/mpa/mapping/MapTrafficLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl;->ao:Lcom/here/android/mpa/mapping/MapTrafficLayer;

    .line 3256
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3258
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->ao:Lcom/here/android/mpa/mapping/MapTrafficLayer;

    return-object v0

    .line 3256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method z()Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;
    .locals 1

    .prologue
    .line 3450
    iget-object v0, p0, Lcom/nokia/maps/MapImpl;->aq:Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;

    return-object v0
.end method
