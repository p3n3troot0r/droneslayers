.class public Lcom/amap/api/mapcore/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/c$a;,
        Lcom/amap/api/mapcore/util/c$e;,
        Lcom/amap/api/mapcore/util/c$h;,
        Lcom/amap/api/mapcore/util/c$i;,
        Lcom/amap/api/mapcore/util/c$b;,
        Lcom/amap/api/mapcore/util/c$f;,
        Lcom/amap/api/mapcore/util/c$c;,
        Lcom/amap/api/mapcore/util/c$d;,
        Lcom/amap/api/mapcore/util/c$g;
    }
.end annotation


# static fields
.field private static final aG:D


# instance fields
.field private A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/amap/api/mapcore/util/u$c;

.field private D:Lcom/amap/api/mapcore/util/u$a;

.field private E:Lcom/amap/api/mapcore/util/u$b;

.field private F:I

.field private G:Lcom/autonavi/amap/mapcore/MapCore;

.field private H:Landroid/content/Context;

.field private I:Lcom/amap/api/mapcore/util/a;

.field private J:Lcom/autonavi/amap/mapcore/MapProjection;

.field private K:Landroid/view/GestureDetector;

.field private L:Landroid/view/ScaleGestureDetector;

.field private M:Lcom/amap/api/mapcore/util/be;

.field private N:Landroid/view/SurfaceHolder;

.field private O:Lcom/amap/api/mapcore/util/ah;

.field private P:Lcom/amap/api/mapcore/util/az;

.field private Q:Lcom/amap/api/mapcore/util/aa;

.field private R:Lcom/amap/api/mapcore/util/q;

.field private S:Lcom/amap/api/mapcore/util/ar;

.field private T:Lcom/amap/api/mapcore/util/o;

.field private U:Lcom/amap/api/mapcore/util/z;

.field private V:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

.field private W:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

.field private X:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

.field private Y:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

.field private Z:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

.field a:F

.field private aA:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

.field private aB:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

.field private aC:Landroid/os/Handler;

.field private aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

.field private aE:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

.field private aF:Ljava/util/Timer;

.field private aH:Z

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Ljava/lang/Boolean;

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Landroid/os/Handler;

.field private aV:I

.field private aW:Lcom/amap/api/mapcore/util/s;

.field private aX:Z

.field private aY:Z

.field private volatile aZ:Z

.field private aa:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

.field private ab:Lcom/amap/api/maps/AMap$OnMapClickListener;

.field private ac:Lcom/amap/api/maps/AMap$OnMapTouchListener;

.field private ad:Lcom/amap/api/maps/AMap$OnPOIClickListener;

.field private ae:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

.field private af:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

.field private ag:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

.field private ah:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private ai:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private aj:Landroid/view/View;

.field private ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

.field private al:Lcom/amap/api/mapcore/util/ap;

.field private am:Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;

.field private an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

.field private ao:Lcom/amap/api/maps/LocationSource;

.field private ap:Landroid/graphics/Rect;

.field private aq:Lcom/amap/api/mapcore/util/m;

.field private ar:Lcom/amap/api/mapcore/util/bd;

.field private as:Lcom/amap/api/mapcore/util/aj;

.field private at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

.field private au:I

.field private av:I

.field private aw:Lcom/amap/api/maps/AMap$CancelableCallback;

.field private ax:I

.field private ay:Landroid/graphics/drawable/Drawable;

.field private az:Landroid/location/Location;

.field b:F

.field private volatile ba:Z

.field private bb:Landroid/os/Handler;

.field private bc:Ljava/lang/Runnable;

.field private volatile bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Z

.field private bh:Lcom/amap/api/maps/model/Marker;

.field private bi:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private bm:I

.field private bn:Z

.field private bo:Ljava/lang/Thread;

.field private bp:Lcom/amap/api/maps/model/LatLngBounds;

.field private bq:Z

.field private br:Z

.field private bs:I

.field private bt:I

.field private bu:Landroid/os/Handler;

.field private bv:Ljava/lang/Runnable;

.field private bw:Ljava/lang/Runnable;

.field private bx:Lcom/amap/api/mapcore/util/c$a;

.field c:F

.field public d:Lcom/amap/api/mapcore/util/ae;

.field e:Lcom/amap/api/mapcore/util/ad;

.field f:Lcom/amap/api/mapcore/util/ba;

.field g:Lcom/amap/api/mapcore/util/aw;

.field h:Lcom/amap/api/mapcore/util/v;

.field i:Lcom/amap/api/mapcore/util/u;

.field j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

.field k:Ljava/lang/Runnable;

.field final l:Landroid/os/Handler;

.field m:Lcom/amap/api/maps/CustomRenderer;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 241
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/mapcore/util/c;->aG:D

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/c;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302
    iput-object p2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    .line 306
    return-void
.end method

.method private constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->n:I

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->o:I

    .line 146
    const/16 v0, 0x28

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->p:I

    .line 150
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->q:Landroid/graphics/Bitmap;

    .line 151
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->r:Landroid/graphics/Bitmap;

    .line 152
    const v0, 0xd2c595b

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->s:I

    const v0, 0x60fc907

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->t:I

    .line 153
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->a:F

    iput v7, p0, Lcom/amap/api/mapcore/util/c;->b:F

    iput v7, p0, Lcom/amap/api/mapcore/util/c;->c:F

    .line 154
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->u:Z

    .line 155
    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/c;->v:Z

    .line 156
    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/c;->w:Z

    .line 157
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->x:Z

    .line 158
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->z:F

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 176
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    new-instance v0, Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ad;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    .line 181
    sget-object v0, Lcom/amap/api/mapcore/util/u$c;->a:Lcom/amap/api/mapcore/util/u$c;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/mapcore/util/u$c;

    .line 182
    sget-object v0, Lcom/amap/api/mapcore/util/u$a;->a:Lcom/amap/api/mapcore/util/u$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/mapcore/util/u$a;

    .line 183
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->a:Lcom/amap/api/mapcore/util/u$b;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/mapcore/util/u$b;

    .line 188
    iput v5, p0, Lcom/amap/api/mapcore/util/c;->F:I

    .line 191
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    .line 196
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->N:Landroid/view/SurfaceHolder;

    .line 224
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ap:Landroid/graphics/Rect;

    .line 229
    iput v4, p0, Lcom/amap/api/mapcore/util/c;->au:I

    .line 230
    iput v4, p0, Lcom/amap/api/mapcore/util/c;->av:I

    .line 231
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 232
    iput v4, p0, Lcom/amap/api/mapcore/util/c;->ax:I

    .line 233
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->ay:Landroid/graphics/drawable/Drawable;

    .line 235
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->aA:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 236
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aC:Landroid/os/Handler;

    .line 238
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    .line 239
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    .line 242
    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/c;->aH:Z

    .line 243
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    .line 244
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->aJ:Z

    .line 246
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->aK:Z

    .line 248
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    .line 249
    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/c;->aM:Z

    .line 250
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->aN:Z

    .line 251
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    .line 252
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    .line 253
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aQ:Ljava/lang/Boolean;

    .line 254
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    .line 255
    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/c;->aS:Z

    .line 256
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->aT:Z

    .line 257
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aU:Landroid/os/Handler;

    .line 262
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    .line 263
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    .line 264
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    .line 267
    iput v4, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    .line 448
    new-instance v0, Lcom/amap/api/mapcore/util/s;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/s;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/s;

    .line 926
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->aZ:Z

    .line 927
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->ba:Z

    .line 928
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bb:Landroid/os/Handler;

    .line 929
    new-instance v0, Lcom/amap/api/mapcore/util/j;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/j;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bc:Ljava/lang/Runnable;

    .line 1105
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->bd:Z

    .line 2484
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->be:Z

    .line 2488
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->bf:Z

    .line 2490
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->bg:Z

    .line 2491
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/maps/model/Marker;

    .line 2492
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 2493
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->bj:Z

    .line 2494
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->bk:Z

    .line 2495
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->bl:Z

    .line 2541
    iput v4, p0, Lcom/amap/api/mapcore/util/c;->bm:I

    .line 2545
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->bn:Z

    .line 3371
    new-instance v0, Lcom/amap/api/mapcore/util/d;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/d;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Ljava/lang/Thread;

    .line 3445
    iput-object v6, p0, Lcom/amap/api/mapcore/util/c;->bp:Lcom/amap/api/maps/model/LatLngBounds;

    .line 3481
    new-instance v0, Lcom/amap/api/mapcore/util/e;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/e;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    .line 3707
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->bq:Z

    .line 3708
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/c;->br:Z

    .line 4205
    new-instance v0, Lcom/amap/api/mapcore/util/f;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/f;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bu:Landroid/os/Handler;

    .line 4221
    new-instance v0, Lcom/amap/api/mapcore/util/g;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/g;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bv:Ljava/lang/Runnable;

    .line 4234
    new-instance v0, Lcom/amap/api/mapcore/util/h;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/h;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bw:Ljava/lang/Runnable;

    .line 4488
    new-instance v0, Lcom/amap/api/mapcore/util/i;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/i;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bx:Lcom/amap/api/mapcore/util/c$a;

    .line 310
    invoke-static {p2}, Lcom/amap/api/mapcore/util/dl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/r;->c:Ljava/lang/String;

    .line 311
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    .line 312
    iput-object p2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    .line 316
    new-instance v0, Lcom/amap/api/mapcore/util/ax;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ax;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    .line 318
    new-instance v0, Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    .line 319
    new-instance v0, Lcom/amap/api/mapcore/util/a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/a;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    .line 320
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V

    .line 321
    invoke-interface {p1, p0}, Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 322
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->l()V

    .line 323
    new-instance v0, Lcom/amap/api/mapcore/util/u;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/u;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    .line 325
    new-instance v0, Lcom/amap/api/mapcore/util/aq;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/aq;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->am:Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;

    .line 326
    new-instance v0, Lcom/amap/api/mapcore/util/m;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/m;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aq:Lcom/amap/api/mapcore/util/m;

    .line 331
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lcom/amap/api/mapcore/util/c$d;

    invoke-direct {v2, p0, v6}, Lcom/amap/api/mapcore/util/c$d;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V

    invoke-direct {v0, p2, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Landroid/view/GestureDetector;

    .line 336
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Landroid/view/GestureDetector;

    new-instance v2, Lcom/amap/api/mapcore/util/c$c;

    invoke-direct {v2, p0, v6}, Lcom/amap/api/mapcore/util/c$c;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 337
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 342
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lcom/amap/api/mapcore/util/c$g;

    invoke-direct {v2, p0, v6}, Lcom/amap/api/mapcore/util/c$g;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V

    invoke-direct {v0, p2, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->L:Landroid/view/ScaleGestureDetector;

    .line 348
    new-instance v0, Lcom/amap/api/mapcore/util/be;

    new-instance v2, Lcom/amap/api/mapcore/util/c$f;

    invoke-direct {v2, p0, v6}, Lcom/amap/api/mapcore/util/c$f;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V

    invoke-direct {v0, p2, v2}, Lcom/amap/api/mapcore/util/be;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/be$a;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->M:Lcom/amap/api/mapcore/util/be;

    .line 351
    new-instance v0, Lcom/amap/api/mapcore/util/bd;

    new-instance v2, Lcom/amap/api/mapcore/util/c$b;

    invoke-direct {v2, p0, v6}, Lcom/amap/api/mapcore/util/c$b;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V

    invoke-direct {v0, p2, v2}, Lcom/amap/api/mapcore/util/bd;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/bd$a;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Lcom/amap/api/mapcore/util/bd;

    .line 354
    new-instance v0, Lcom/amap/api/mapcore/util/c$1;

    invoke-direct {v0, p0, p2, p0}, Lcom/amap/api/mapcore/util/c$1;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    .line 363
    new-instance v0, Lcom/amap/api/mapcore/util/v;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/v;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    .line 364
    new-instance v0, Lcom/amap/api/mapcore/util/az;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/az;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    .line 365
    new-instance v0, Lcom/amap/api/mapcore/util/ar;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ar;-><init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ar;

    .line 366
    new-instance v0, Lcom/amap/api/mapcore/util/o;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/o;

    .line 367
    new-instance v0, Lcom/amap/api/mapcore/util/z;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    .line 368
    new-instance v0, Lcom/amap/api/mapcore/util/aw;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/aw;-><init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    .line 369
    new-instance v0, Lcom/amap/api/mapcore/util/ba;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ba;-><init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Lcom/amap/api/mapcore/util/ba;

    .line 371
    new-instance v0, Lcom/amap/api/mapcore/util/aa;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0, v2, v3, p0}, Lcom/amap/api/mapcore/util/aa;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ad;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    .line 372
    new-instance v0, Lcom/amap/api/mapcore/util/q;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-direct {v0, v2, v3, p0}, Lcom/amap/api/mapcore/util/q;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ad;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/q;

    .line 373
    new-instance v0, Lcom/amap/api/mapcore/util/ae;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, v2, p3, p0}, Lcom/amap/api/mapcore/util/ae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    .line 375
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 378
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v4, v2}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0, v3, v5, v2}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 381
    new-instance v0, Lcom/amap/api/mapcore/util/ah$a;

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/ah$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v3, v5, v0}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0, v3, v2}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0, v3, v2}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0, v3, v2}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 395
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    new-instance v2, Lcom/amap/api/mapcore/util/c$e;

    invoke-direct {v2, p0, v6}, Lcom/amap/api/mapcore/util/c$e;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V

    .line 397
    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/z;->a(Lcom/amap/api/mapcore/util/z$a;)V

    .line 399
    new-instance v0, Lcom/amap/api/mapcore/util/ah$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ah$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 403
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->f:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance v0, Lcom/amap/api/mapcore/util/ah$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ah$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 410
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isMyLocationButtonEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/aa;->setVisibility(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_0
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/util/ah$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x33

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ah$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 426
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/q;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q;->setVisibility(I)V

    .line 429
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    invoke-direct {v0, p2}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    .line 431
    new-instance v0, Lcom/amap/api/mapcore/util/aj;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/aj;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    .line 432
    new-instance v0, Lcom/amap/api/mapcore/util/c$9;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/c$9;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ai:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 444
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ai:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ah:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 446
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string v2, "AMapDelegateImpGLSurfaceView"

    const-string v3, "locationView gone"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic A(Lcom/amap/api/mapcore/util/c;)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->bt:I

    return v0
.end method

.method static synthetic B(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    return-object v0
.end method

.method static synthetic C(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->t()V

    return-void
.end method

.method static synthetic D(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bl:Z

    return v0
.end method

.method static synthetic E(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/bd;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Lcom/amap/api/mapcore/util/bd;

    return-object v0
.end method

.method static synthetic F(Lcom/amap/api/mapcore/util/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    return-object v0
.end method

.method static synthetic H(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ap;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    return-object v0
.end method

.method static synthetic I(Lcom/amap/api/mapcore/util/c;)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->au:I

    return v0
.end method

.method static synthetic J(Lcom/amap/api/mapcore/util/c;)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->av:I

    return v0
.end method

.method static synthetic K(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    return-object v0
.end method

.method static synthetic L(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMarkerDragListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    return-object v0
.end method

.method static synthetic M(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    return-object v0
.end method

.method static synthetic N(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/model/Marker;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method static synthetic O(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapLongClickListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ae:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    return-object v0
.end method

.method static synthetic P(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bn:Z

    return v0
.end method

.method static synthetic Q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    return-object v0
.end method

.method static synthetic R(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMarkerClickListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->W:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    return-object v0
.end method

.method static synthetic S(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapClickListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ab:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-object v0
.end method

.method static synthetic T(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnPolylineClickListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    return-object v0
.end method

.method static synthetic U(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnPOIClickListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-object v0
.end method

.method static synthetic V(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bk:Z

    return v0
.end method

.method static synthetic W(Lcom/amap/api/mapcore/util/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic X(Lcom/amap/api/mapcore/util/c;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aQ:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic Y(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method static synthetic Z(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;I)I
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->bm:I

    return p1
.end method

.method public static a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 3721
    .line 3723
    mul-int v0, p2, p3

    :try_start_0
    new-array v9, v0, [I

    .line 3724
    mul-int v0, p2, p3

    new-array v10, v0, [I

    .line 3725
    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 3726
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 3727
    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p4

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v1, v8

    .line 3733
    :goto_0
    if-ge v1, p3, :cond_1

    move v0, v8

    .line 3734
    :goto_1
    if-ge v0, p2, :cond_0

    .line 3735
    mul-int v2, v1, p2

    add-int/2addr v2, v0

    aget v2, v9, v2

    .line 3736
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 3737
    shl-int/lit8 v4, v2, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    .line 3738
    const v5, -0xff0100

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 3739
    sub-int v3, p3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, p2

    add-int/2addr v3, v0

    aput v2, v10, v3

    .line 3734
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3733
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3744
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3745
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3751
    :goto_2
    return-object v0

    .line 3747
    :catch_0
    move-exception v0

    .line 3748
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "SavePixels"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3750
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3751
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$a;)Lcom/amap/api/mapcore/util/u$a;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/mapcore/util/u$a;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$b;)Lcom/amap/api/mapcore/util/u$b;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/mapcore/util/u$b;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$c;)Lcom/amap/api/mapcore/util/u$c;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/mapcore/util/u$c;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aA:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->bp:Lcom/amap/api/maps/model/LatLngBounds;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/Marker;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/maps/model/Marker;

    return-object p1
.end method

.method private a(III)Lcom/amap/api/maps/model/Poi;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 4188
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aJ:Z

    if-nez v1, :cond_1

    .line 4201
    :cond_0
    :goto_0
    return-object v0

    .line 4192
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->GetSelectedMapPoi(III)Lcom/autonavi/amap/mapcore/SelectedMapPoi;

    move-result-object v8

    .line 4193
    if-eqz v8, :cond_0

    .line 4194
    new-instance v4, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 4195
    iget v1, v8, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->mapx:I

    iget v2, v8, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->mapy:I

    invoke-static {v1, v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 4196
    new-instance v7, Lcom/amap/api/maps/model/Poi;

    iget-object v9, v8, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->name:Ljava/lang/String;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v2, v8, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->poiid:Ljava/lang/String;

    invoke-direct {v7, v9, v1, v2}, Lcom/amap/api/maps/model/Poi;-><init>(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    goto :goto_0

    .line 4200
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;III)Lcom/amap/api/maps/model/Poi;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/c;->a(III)Lcom/amap/api/maps/model/Poi;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/autonavi/amap/mapcore/MapCore;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bw:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2523
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 2524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 2526
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 2527
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    .line 2528
    new-instance v4, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2529
    invoke-virtual {p0, v0, v1, v4}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2530
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v6, v8

    iget-wide v8, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v4, v8

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double v2, v4, v2

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2533
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 2534
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    .line 2536
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    .prologue
    .line 2367
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    .line 2368
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 2369
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2370
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2371
    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2372
    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v0, v1, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2374
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4001
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4018
    :cond_0
    :goto_0
    return v1

    .line 4003
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 4004
    if-eqz v2, :cond_3

    move v0, v1

    .line 4005
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 4006
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4007
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4005
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4011
    :cond_2
    aget-object v3, v2, v0

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/c;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4014
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 4018
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static synthetic aa(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-object v0
.end method

.method static synthetic ab(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/q;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/q;

    return-object v0
.end method

.method static synthetic ac(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/az;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    return-object v0
.end method

.method static synthetic ad(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aA:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object v0
.end method

.method static synthetic ae(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object v0
.end method

.method static synthetic af(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object v0
.end method

.method static synthetic ag(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aN:Z

    return v0
.end method

.method static synthetic ah(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    return v0
.end method

.method static synthetic ai(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapTouchListener;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-object v0
.end method

.method static synthetic aj(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Z

    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/c;I)I
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->au:I

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aC:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aZ:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/c;I)I
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->av:I

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bv:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->ba:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->l()V

    return-void
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->bf:Z

    return p1
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->p()V

    return-void
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->bj:Z

    return p1
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/a;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    return-object v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->bl:Z

    return p1
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aS:Z

    return p1
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/aj;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    return-object v0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->bg:Z

    return p1
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    return v0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Z

    return p1
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ar;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ar;

    return-object v0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->bk:Z

    return p1
.end method

.method static synthetic k()D
    .locals 2

    .prologue
    .line 136
    sget-wide v0, Lcom/amap/api/mapcore/util/c;->aG:D

    return-wide v0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ba:Z

    return v0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->be:Z

    return p1
.end method

.method private l()V
    .locals 3

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->newMap()V

    .line 587
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->onResume(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 591
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 592
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v1, p0, Lcom/amap/api/mapcore/util/c;->s:I

    iget v2, p0, Lcom/amap/api/mapcore/util/c;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 593
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v1, p0, Lcom/amap/api/mapcore/util/c;->c:F

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 594
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v1, p0, Lcom/amap/api/mapcore/util/c;->a:F

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 595
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v1, p0, Lcom/amap/api/mapcore/util/c;->b:F

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 596
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    .line 599
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->n()V

    .line 600
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;->setRenderMode(I)V

    .line 604
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aX:Z

    return v0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    return p1
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/c;)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->F:I

    return v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 607
    new-instance v0, Lcom/amap/api/mapcore/util/c$15;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/c$15;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    return p1
.end method

.method static synthetic n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 643
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->u:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setIndoorEnabled(Z)V

    .line 644
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->v:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->set3DBuildingEnabled(Z)V

    .line 645
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->w:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setMapTextEnable(Z)V

    .line 646
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->x:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setTrafficEnabled(Z)V

    .line 649
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_0
    return-void

    .line 651
    :catch_0
    move-exception v0

    .line 652
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic o(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/o;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/o;

    return-object v0
.end method

.method private o()Z
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    iget-object v0, v0, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->geoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_0

    .line 746
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 747
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    iget-object v1, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->geoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    iget-object v2, v2, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->geoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/c;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 749
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ap:Landroid/graphics/Rect;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    const/4 v0, 0x1

    .line 753
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$a;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/mapcore/util/u$a;

    return-object v0
.end method

.method private declared-synchronized p()V
    .locals 6

    .prologue
    .line 1089
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1090
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->q()V

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 1093
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Ljava/util/Timer;

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Ljava/util/Timer;

    new-instance v1, Lcom/amap/api/mapcore/util/c$h;

    invoke-direct {v1, p0, p0}, Lcom/amap/api/mapcore/util/c$h;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c;)V

    const-wide/16 v2, 0x0

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/amap/api/mapcore/util/c;->p:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    monitor-exit p0

    return-void

    .line 1089
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$c;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/mapcore/util/u$c;

    return-object v0
.end method

.method private declared-synchronized q()V
    .locals 1

    .prologue
    .line 1099
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    :cond_0
    monitor-exit p0

    return-void

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 3

    .prologue
    .line 1112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bd:Z

    if-nez v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->a()V

    .line 1115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/u;->a(Z)V

    .line 1117
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/u;->b(Z)V

    .line 1118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/u;->e(Z)V

    .line 1119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/u;->d(Z)V

    .line 1121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/u;->c(Z)V

    .line 1122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bd:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1130
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    :try_start_1
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "setInternaltexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic r(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->u()V

    return-void
.end method

.method static synthetic s(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$b;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/mapcore/util/u$b;

    return-object v0
.end method

.method private s()Lcom/amap/api/maps/model/LatLng;
    .locals 7

    .prologue
    .line 2452
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    .line 2453
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2454
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2455
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 2456
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2457
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 2460
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic t(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/z;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2498
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bn:Z

    if-eqz v0, :cond_0

    .line 2499
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->bn:Z

    .line 2500
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bj:Z

    if-eqz v0, :cond_1

    .line 2501
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->bj:Z

    .line 2503
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 2504
    iput-boolean v3, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isChangeFinished:Z

    .line 2505
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 2507
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->be:Z

    if-eqz v0, :cond_2

    .line 2508
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->be:Z

    .line 2510
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 2511
    iput-boolean v3, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isChangeFinished:Z

    .line 2512
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 2514
    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->bf:Z

    .line 2515
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->bg:Z

    .line 2516
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 2517
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V

    .line 2518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/maps/model/Marker;

    .line 2520
    :cond_3
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 4467
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/mapcore/util/u$a;

    sget-object v1, Lcom/amap/api/mapcore/util/u$a;->b:Lcom/amap/api/mapcore/util/u$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/mapcore/util/u$c;

    sget-object v1, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    if-eq v0, v1, :cond_0

    .line 4469
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->a(Z)V

    .line 4473
    :goto_0
    return-void

    .line 4471
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->a(Z)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->be:Z

    return v0
.end method

.method static synthetic v(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bf:Z

    return v0
.end method

.method static synthetic w(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    return-object v0
.end method

.method static synthetic x(Lcom/amap/api/mapcore/util/c;)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->bm:I

    return v0
.end method

.method static synthetic y(Lcom/amap/api/mapcore/util/c;)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->br:Z

    return v0
.end method

.method static synthetic z(Lcom/amap/api/mapcore/util/c;)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->bs:I

    return v0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/mapcore/util/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1862
    if-nez p1, :cond_0

    .line 1863
    const/4 v0, 0x0

    .line 1869
    :goto_0
    return-object v0

    .line 1865
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/ai;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/ai;-><init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/ae;)V

    .line 1867
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ae;->b(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 1868
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 889
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    .prologue
    .line 2385
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    .line 2386
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 2387
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2388
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v0, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2390
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/indoor/IndoorBuilding;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x15

    .line 4082
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->u:Z

    if-nez v0, :cond_1

    .line 4161
    :cond_0
    :goto_0
    return-void

    .line 4087
    :cond_1
    if-nez p1, :cond_5

    .line 4089
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4092
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    if-eqz v0, :cond_2

    .line 4093
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 4095
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    if-eqz v0, :cond_3

    .line 4096
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->geoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 4098
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$11;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/c$11;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4110
    :cond_4
    const/high16 v0, 0x41980000    # 19.0f

    sput v0, Lcom/amap/api/mapcore/util/r;->f:F

    .line 4111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4112
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 4117
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    iget-object v0, v0, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    iget-object v1, p1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 4118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    .line 4119
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4122
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    iget-object v0, v0, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    iget-object v1, p1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 4123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    iget-object v0, v0, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->geoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_8

    .line 4125
    :cond_7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    .line 4126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v1, v0, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->geoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 4127
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    iget-object v1, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->geoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 4130
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    if-eqz v0, :cond_9

    .line 4131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 4135
    :cond_9
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/amap/api/mapcore/util/r;->f:F

    .line 4136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4140
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isIndoorSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setIndoorSwitchEnabled(Z)V

    .line 4142
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$12;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/c$12;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4156
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isIndoorSwitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4157
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setIndoorSwitchEnabled(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$c;)V
    .locals 1

    .prologue
    .line 1984
    sget-object v0, Lcom/amap/api/mapcore/util/u$b;->a:Lcom/amap/api/mapcore/util/u$b;

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$c;Lcom/amap/api/mapcore/util/u$b;)V

    .line 1985
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$c;Lcom/amap/api/mapcore/util/u$b;)V
    .locals 7

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/mapcore/util/u$c;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/mapcore/util/u$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/mapcore/util/u$b;

    if-ne v0, p3, :cond_0

    .line 2090
    :goto_0
    return-void

    .line 2001
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aK:Z

    if-nez v0, :cond_1

    .line 2002
    iput-object p2, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/mapcore/util/u$c;

    .line 2003
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/mapcore/util/u$a;

    .line 2004
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/mapcore/util/u$b;

    goto :goto_0

    .line 2009
    :cond_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/mapcore/util/u$c;

    .line 2010
    iget-object v6, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/mapcore/util/u$a;

    .line 2011
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/mapcore/util/u$b;

    .line 2012
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bd:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_2

    .line 2014
    new-instance v0, Lcom/amap/api/mapcore/util/c$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/c$3;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$c;Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$b;Lcom/amap/api/mapcore/util/u$c;Lcom/amap/api/mapcore/util/u$a;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2085
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bx:Lcom/amap/api/mapcore/util/c$a;

    iput-object p1, v0, Lcom/amap/api/mapcore/util/c$a;->d:Lcom/amap/api/mapcore/util/u$a;

    .line 2086
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bx:Lcom/amap/api/mapcore/util/c$a;

    iput-object p2, v0, Lcom/amap/api/mapcore/util/c$a;->e:Lcom/amap/api/mapcore/util/u$c;

    .line 2087
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bx:Lcom/amap/api/mapcore/util/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/c$a;->b:Z

    goto :goto_0
.end method

.method a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .prologue
    .line 2255
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2256
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2257
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2258
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2259
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    const/4 v0, 0x0

    .line 289
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aT:Z

    if-eqz v1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_0
    new-array v1, v3, [I

    .line 292
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 293
    invoke-interface {p1, v3, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 294
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 295
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 297
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aT:Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3817
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x14

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 3818
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3819
    return-void

    :cond_0
    move v0, v1

    .line 3817
    goto :goto_0
.end method

.method protected a(ZLcom/amap/api/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 3823
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-nez v0, :cond_1

    .line 3842
    :cond_0
    :goto_0
    return-void

    .line 3826
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3829
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3832
    if-nez p2, :cond_2

    .line 3834
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 3841
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {v0, p2}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_0

    .line 3835
    :catch_0
    move-exception v0

    .line 3836
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "cameraChangeFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3838
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1737
    if-nez p1, :cond_0

    .line 1738
    const/4 v0, 0x0

    .line 1751
    :goto_0
    return-object v0

    .line 1741
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/n;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/n;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    .line 1742
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n;->setStrokeColor(I)V

    .line 1743
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStart()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n;->setStart(Lcom/amap/api/maps/model/LatLng;)V

    .line 1744
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getPassed()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n;->setPassed(Lcom/amap/api/maps/model/LatLng;)V

    .line 1745
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getEnd()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n;->setEnd(Lcom/amap/api/maps/model/LatLng;)V

    .line 1746
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n;->setVisible(Z)V

    .line 1747
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n;->setStrokeWidth(F)V

    .line 1748
    invoke-virtual {p1}, Lcom/amap/api/maps/model/ArcOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/n;->setZIndex(F)V

    .line 1749
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/v;->a(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)V

    .line 1750
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto :goto_0
.end method

.method public addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1719
    if-nez p1, :cond_0

    .line 1720
    const/4 v0, 0x0

    .line 1732
    :goto_0
    return-object v0

    .line 1722
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/p;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/p;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    .line 1723
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p;->setFillColor(I)V

    .line 1724
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 1725
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p;->setVisible(Z)V

    .line 1726
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p;->setStrokeWidth(F)V

    .line 1727
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p;->setZIndex(F)V

    .line 1728
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/p;->setStrokeColor(I)V

    .line 1729
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/mapcore/util/p;->setRadius(D)V

    .line 1730
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/v;->a(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)V

    .line 1731
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto :goto_0
.end method

.method public addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlayDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1757
    if-nez p1, :cond_0

    .line 1758
    const/4 v0, 0x0

    .line 1775
    :goto_0
    return-object v0

    .line 1760
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/x;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/x;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    .line 1762
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result v1

    .line 1763
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result v2

    .line 1762
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/x;->setAnchor(FF)V

    .line 1764
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    .line 1765
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    .line 1764
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/x;->setDimensions(FF)V

    .line 1766
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getImage()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1767
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getLocation()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 1768
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 1769
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->setBearing(F)V

    .line 1770
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->setTransparency(F)V

    .line 1771
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->setVisible(Z)V

    .line 1772
    invoke-virtual {p1}, Lcom/amap/api/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->setZIndex(F)V

    .line 1773
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/v;->a(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)V

    .line 1774
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto :goto_0
.end method

.method public addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1780
    if-nez p1, :cond_0

    .line 1781
    const/4 v0, 0x0

    .line 1787
    :goto_0
    return-object v0

    .line 1783
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/ai;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/mapcore/util/ai;-><init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/ae;)V

    .line 1785
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ae;->b(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 1786
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 1787
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    goto :goto_0
.end method

.method public synthetic addMarker4Imp(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/mapcore/util/ai;

    move-result-object v0

    return-object v0
.end method

.method public addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1805
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1806
    :cond_0
    const/4 v0, 0x0

    .line 1855
    :goto_0
    return-object v0

    .line 1807
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1810
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_3

    .line 1811
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1814
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 1813
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    :cond_2
    :goto_1
    move-object v0, v2

    .line 1850
    goto :goto_0

    .line 1817
    :cond_3
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v4

    move v3, v1

    .line 1819
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1820
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 1821
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1822
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1824
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 1825
    add-int/lit8 v0, v1, 0x1

    .line 1819
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 1829
    :cond_4
    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    .line 1830
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aJ:Z

    if-eqz v0, :cond_5

    .line 1831
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$2;

    invoke-direct {v1, p0, v4}, Lcom/amap/api/mapcore/util/c$2;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1851
    :catch_0
    move-exception v0

    .line 1852
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v3, "addMarkers"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 1855
    goto/16 :goto_0

    .line 1846
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/autonavi/amap/mapcore/interfaces/INavigateArrowDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1681
    if-nez p1, :cond_0

    .line 1682
    const/4 v0, 0x0

    .line 1695
    :goto_0
    return-object v0

    .line 1685
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/ak;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ak;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    .line 1687
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ak;->setTopColor(I)V

    .line 1689
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ak;->setPoints(Ljava/util/List;)V

    .line 1690
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ak;->setVisible(Z)V

    .line 1691
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ak;->setWidth(F)V

    .line 1692
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ak;->setZIndex(F)V

    .line 1693
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/v;->a(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)V

    .line 1694
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto :goto_0
.end method

.method public addOverlay(Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;)V
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p1, p0}, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;->setMap(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    .line 454
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/s;->a(Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;)V

    .line 455
    return-void
.end method

.method public addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1701
    if-nez p1, :cond_0

    .line 1702
    const/4 v0, 0x0

    .line 1713
    :goto_0
    return-object v0

    .line 1704
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/an;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/an;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    .line 1705
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/an;->setFillColor(I)V

    .line 1706
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/an;->setPoints(Ljava/util/List;)V

    .line 1707
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/an;->setVisible(Z)V

    .line 1708
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/an;->setStrokeWidth(F)V

    .line 1709
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/an;->setZIndex(F)V

    .line 1710
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/an;->setStrokeColor(I)V

    .line 1711
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/v;->a(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)V

    .line 1712
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto :goto_0
.end method

.method public addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1647
    if-nez p1, :cond_0

    .line 1648
    const/4 v0, 0x0

    .line 1675
    :goto_0
    return-object v0

    .line 1651
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/ao;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ao;-><init>(Lcom/amap/api/mapcore/util/v;)V

    .line 1652
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->setColor(I)V

    .line 1653
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->setGeodesic(Z)V

    .line 1654
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->setDottedLine(Z)V

    .line 1655
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->setPoints(Ljava/util/List;)V

    .line 1656
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->setVisible(Z)V

    .line 1657
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->setWidth(F)V

    .line 1658
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->setZIndex(F)V

    .line 1659
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->a(Z)V

    .line 1661
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1662
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->setColorValues(Ljava/util/List;)V

    .line 1663
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseGradient()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->useGradient(Z)V

    .line 1666
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1667
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1669
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1670
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->setCustomTextureList(Ljava/util/List;)V

    .line 1671
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ao;->setCustemTextureIndex(Ljava/util/List;)V

    .line 1673
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/v;->a(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)V

    .line 1674
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto :goto_0
.end method

.method public addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1792
    if-nez p1, :cond_0

    .line 1793
    const/4 v0, 0x0

    .line 1799
    :goto_0
    return-object v0

    .line 1795
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/at;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/mapcore/util/at;-><init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/util/ae;)V

    .line 1797
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ae;->b(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 1798
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 1799
    new-instance v0, Lcom/amap/api/maps/model/Text;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Text;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ITextDelegate;)V

    goto :goto_0
.end method

.method public addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1875
    if-eqz p1, :cond_0

    .line 1876
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1877
    :cond_0
    const/4 v0, 0x0

    .line 1883
    :goto_0
    return-object v0

    .line 1879
    :cond_1
    new-instance v1, Lcom/amap/api/mapcore/util/av;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/mapcore/util/av;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/aw;)V

    .line 1881
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aw;->a(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;)V

    .line 1882
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 1883
    new-instance v0, Lcom/amap/api/maps/model/TileOverlay;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/TileOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;)V

    goto :goto_0
.end method

.method public animateCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1284
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/c;->animateCameraWithCallback(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1285
    return-void
.end method

.method public animateCameraWithCallback(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1291
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/util/c;->animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1293
    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1301
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/c;->aX:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/c;->aY:Z

    if-eqz v2, :cond_1

    .line 1304
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 1626
    :goto_0
    return-void

    .line 1308
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_2

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v2

    if-lez v2, :cond_5

    .line 1310
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    const-string v3, "the map must have a size"

    .line 1309
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/cu;->a(ZLjava/lang/Object;)V

    .line 1312
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->forceFinished(Z)V

    .line 1314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v2, :cond_3

    .line 1315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v2}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V

    .line 1317
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/c;->br:Z

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setUseAnchor(Z)V

    .line 1318
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1319
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v2, :cond_4

    .line 1320
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/c;->aP:Z

    .line 1322
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/c;->aN:Z

    .line 1323
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->scrollBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_7

    .line 1324
    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->xPixel:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->yPixel:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 1326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1310
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 1329
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setUseAnchor(Z)V

    .line 1330
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 1332
    new-instance v10, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v10}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->xPixel:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 1334
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p1

    iget v5, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->yPixel:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 1333
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v10}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1337
    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1338
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1339
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v7}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1340
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v8

    iget v9, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v11, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v9, v11

    iget v10, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v14, p2

    .line 1338
    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    .line 1625
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto/16 :goto_0

    .line 1342
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomIn:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_a

    .line 1343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v6

    .line 1344
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v2

    sub-float v11, v2, v6

    .line 1345
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-nez v2, :cond_8

    .line 1346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1349
    :cond_8
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1350
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/c;->br:Z

    if-eqz v3, :cond_9

    .line 1351
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/c;->bs:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/mapcore/util/c;->bt:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1355
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1357
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v14, p2

    .line 1356
    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    goto :goto_2

    .line 1353
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_3

    .line 1359
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomOut:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_d

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v6

    .line 1361
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v6, v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v2

    sub-float v11, v2, v6

    .line 1362
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-nez v2, :cond_b

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1366
    :cond_b
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1367
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/c;->br:Z

    if-eqz v3, :cond_c

    .line 1368
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/c;->bs:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/mapcore/util/c;->bt:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1372
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1374
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v14, p2

    .line 1373
    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1370
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_4

    .line 1376
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomTo:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_10

    .line 1377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v6

    .line 1378
    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v2

    sub-float v11, v2, v6

    .line 1380
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-nez v2, :cond_e

    .line 1381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1384
    :cond_e
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1385
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/c;->br:Z

    if-eqz v3, :cond_f

    .line 1386
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/c;->bs:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/mapcore/util/c;->bt:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1390
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1392
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v14, p2

    .line 1391
    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1388
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_5

    .line 1394
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_14

    .line 1395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setUseAnchor(Z)V

    .line 1396
    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->amount:F

    .line 1397
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v6

    .line 1398
    add-float v3, v6, v2

    invoke-static {v3}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v3

    sub-float v11, v3, v6

    .line 1399
    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-nez v3, :cond_11

    .line 1400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1403
    :cond_11
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->focus:Landroid/graphics/Point;

    .line 1404
    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1405
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v4, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 1406
    const/4 v9, 0x0

    .line 1407
    const/4 v10, 0x0

    .line 1408
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1409
    if-eqz v3, :cond_13

    .line 1410
    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3, v4}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1411
    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v7

    .line 1412
    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v4, v7, v4

    .line 1413
    int-to-double v8, v3

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v8, v12

    int-to-double v12, v3

    sub-double/2addr v8, v12

    double-to-int v9, v8

    .line 1414
    int-to-double v12, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    float-to-double v2, v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v12, v2

    int-to-double v12, v4

    sub-double/2addr v2, v12

    double-to-int v10, v2

    .line 1424
    :cond_12
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1425
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    iget v4, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1426
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v14, p2

    .line 1425
    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1416
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/c;->br:Z

    if-eqz v3, :cond_12

    .line 1417
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/c;->bs:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/util/c;->bt:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7, v4}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1418
    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v7

    .line 1419
    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v4, v7, v4

    .line 1420
    int-to-double v8, v3

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v8, v12

    int-to-double v12, v3

    sub-double/2addr v8, v12

    double-to-int v9, v8

    .line 1421
    int-to-double v12, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    float-to-double v2, v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v12, v2

    int-to-double v12, v4

    sub-double/2addr v2, v12

    double-to-int v10, v2

    goto :goto_6

    .line 1428
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_18

    .line 1429
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1430
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/c;->br:Z

    if-eqz v3, :cond_16

    .line 1431
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/c;->bs:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/mapcore/util/c;->bt:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1435
    :goto_7
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1436
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    .line 1437
    iget-object v5, v4, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v5, v4, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7, v8, v9, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1439
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v6

    .line 1440
    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v9, v5, v7

    .line 1441
    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v10, v3, v5

    .line 1442
    iget v3, v4, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-static {v3}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v3

    sub-float v11, v3, v6

    .line 1443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v7

    .line 1444
    iget v3, v4, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v3, v5

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float v5, v7, v5

    sub-float v12, v3, v5

    .line 1445
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_15

    .line 1446
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v3

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v3, v5

    sub-float/2addr v12, v3

    .line 1447
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v8

    .line 1448
    iget v3, v4, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    iget v4, v4, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/dj;->a(FF)F

    move-result v3

    sub-float v13, v3, v8

    .line 1449
    if-nez v9, :cond_17

    if-nez v10, :cond_17

    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    cmpl-float v3, v12, v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-nez v3, :cond_17

    .line 1451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1433
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto/16 :goto_7

    .line 1454
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-wide/from16 v14, p2

    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1457
    :cond_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_1c

    .line 1458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v7

    .line 1459
    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v3, v7, v3

    sub-float v12, v2, v3

    .line 1461
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_19

    .line 1462
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    sub-float/2addr v12, v2

    .line 1463
    :cond_19
    const/4 v2, 0x0

    cmpl-float v2, v12, v2

    if-nez v2, :cond_1a

    .line 1464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1467
    :cond_1a
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1468
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/c;->br:Z

    if-eqz v3, :cond_1b

    .line 1469
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/c;->bs:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/mapcore/util/c;->bt:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1473
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1474
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1475
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v14, p2

    .line 1474
    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1471
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_8

    .line 1477
    :cond_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeTilt:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_1f

    .line 1478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v8

    .line 1479
    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    sub-float v13, v2, v8

    .line 1480
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-nez v2, :cond_1d

    .line 1481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1484
    :cond_1d
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1485
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/c;->br:Z

    if-eqz v3, :cond_1e

    .line 1486
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/c;->bs:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/mapcore/util/c;->bt:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1490
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1491
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1492
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v14, p2

    .line 1491
    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1488
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_9

    .line 1494
    :cond_1f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeCenter:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_22

    .line 1495
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1496
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/c;->br:Z

    if-eqz v3, :cond_20

    .line 1497
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/c;->bs:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/mapcore/util/c;->bt:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1501
    :goto_a
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v9, v3, v4

    .line 1502
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v10, v3, v4

    .line 1503
    if-nez v9, :cond_21

    if-nez v10, :cond_21

    .line 1504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1499
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_a

    .line 1507
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1508
    invoke-virtual {v3, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1509
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1510
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1511
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v14, p2

    .line 1509
    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1512
    :cond_22
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-eq v2, v3, :cond_23

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_2e

    .line 1514
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setUseAnchor(Z)V

    .line 1517
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v2, v3, :cond_25

    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v3

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v2

    move v9, v2

    move v11, v3

    .line 1524
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float v16, v2, v3

    .line 1525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v17

    .line 1526
    move/from16 v0, v16

    neg-float v12, v0

    .line 1527
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_24

    .line 1528
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    sub-float/2addr v12, v2

    .line 1529
    :cond_24
    move/from16 v0, v17

    neg-float v13, v0

    .line 1530
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 1531
    move-object/from16 v0, p1

    iget v15, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->padding:I

    .line 1532
    new-instance v18, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v18 .. v18}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 1534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v19

    .line 1535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1536
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1537
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1538
    iget-object v4, v14, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, v14, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1540
    iget-object v4, v14, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, v14, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1542
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v10, v4, v5

    .line 1543
    iget v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v20, v4, v5

    .line 1544
    if-gtz v10, :cond_26

    if-gtz v20, :cond_26

    .line 1545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1521
    :cond_25
    move-object/from16 v0, p1

    iget v3, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->width:I

    .line 1522
    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->height:I

    move v9, v2

    move v11, v3

    goto/16 :goto_b

    .line 1549
    :cond_26
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v4, v5

    div-int/lit8 v21, v4, 0x2

    .line 1550
    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v2, v3

    div-int/lit8 v22, v2, 0x2

    .line 1551
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1552
    iget-object v2, v14, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, v14, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v2, v4

    iget-object v2, v14, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, v14, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v2, v6

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/amap/api/mapcore/util/c;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->ap:Landroid/graphics/Rect;

    iget v3, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x1

    .line 1558
    :goto_c
    if-nez v2, :cond_2b

    .line 1559
    mul-int/lit8 v2, v15, 0x2

    sub-int v3, v11, v2

    .line 1560
    mul-int/lit8 v2, v15, 0x2

    sub-int v2, v9, v2

    .line 1561
    if-gtz v3, :cond_27

    const/4 v3, 0x1

    .line 1562
    :cond_27
    if-gtz v2, :cond_28

    const/4 v2, 0x1

    .line 1563
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v4, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithGeo(I)F

    move-result v4

    float-to-double v4, v4

    .line 1564
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithGeo(I)F

    move-result v6

    float-to-double v6, v6

    .line 1565
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v8, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v3

    float-to-double v8, v3

    div-double v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1567
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    .line 1568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 1570
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    .line 1571
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1572
    move/from16 v0, v19

    float-to-double v4, v0

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v2

    sub-float v11, v2, v19

    .line 1574
    move-object/from16 v0, v18

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v9, v21, v2

    .line 1575
    move-object/from16 v0, v18

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v10, v22, v2

    .line 1576
    if-nez v9, :cond_2a

    if-nez v10, :cond_2a

    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-nez v2, :cond_2a

    .line 1577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1556
    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1580
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1581
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-object/from16 v0, v18

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v18

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move/from16 v6, v19

    move/from16 v7, v16

    move/from16 v8, v17

    move-wide/from16 v14, p2

    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1586
    :cond_2b
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1587
    new-instance v2, Lcom/amap/api/mapcore/util/c$19;

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v11

    move v6, v9

    move v7, v15

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/amap/api/mapcore/util/c$19;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/LatLngBounds;IIIJLcom/amap/api/maps/AMap$CancelableCallback;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1608
    move-object/from16 v0, v18

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int v2, v2, v21

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, v18

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v20, v2, v3

    .line 1609
    move-object/from16 v0, v18

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int v2, v2, v22

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, v18

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v10, v2, v3

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 1611
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    move-object/from16 v0, v18

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v6, v21, v6

    .line 1612
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    move-object/from16 v0, v18

    iget v8, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v8, v22, v8

    .line 1613
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    .line 1610
    invoke-static/range {v2 .. v9}, Lcom/amap/api/mapcore/util/dj;->a(DDDD)F

    move-result v2

    float-to-int v2, v2

    .line 1614
    if-nez v2, :cond_2d

    const/4 v11, 0x0

    .line 1615
    :goto_d
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-ltz v2, :cond_2c

    const/4 v11, 0x0

    .line 1616
    :cond_2c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/c;->aN:Z

    .line 1617
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    move-object/from16 v0, v18

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v18

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v12, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v13, v2

    const-wide/16 v6, 0x2

    div-long v14, p2, v6

    move/from16 v6, v19

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v20

    invoke-virtual/range {v3 .. v15}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->startChangeCamera(IIFFFIIFFFJ)V

    goto/16 :goto_2

    .line 1614
    :cond_2d
    int-to-float v2, v2

    sub-float v11, v2, v19

    goto :goto_d

    .line 1622
    :cond_2e
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isChangeFinished:Z

    .line 1623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    goto/16 :goto_2
.end method

.method b()V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$17;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/c$17;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 905
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;->getWidth()I

    move-result v0

    return v0
.end method

.method public callRunDestroy()V
    .locals 1

    .prologue
    .line 3883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bq:Z

    .line 3884
    return-void
.end method

.method public changeGLOverlayIndex()V
    .locals 1

    .prologue
    .line 3873
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->b()V

    .line 3874
    return-void
.end method

.method public checkZoomLevel(F)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2343
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1889
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->clear(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1897
    :goto_0
    return-void

    .line 1890
    :catch_0
    move-exception v0

    .line 1891
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AMapDelegateImpGLSurfaceView clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1894
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1893
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public clear(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1902
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->hiddenInfoWindowShown()V

    .line 1905
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    if-eqz v1, :cond_1

    .line 1906
    if-eqz p1, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aj;->c()Ljava/lang/String;

    move-result-object v1

    .line 1908
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aj;->d()Ljava/lang/String;

    move-result-object v0

    .line 1913
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/v;->b(Ljava/lang/String;)V

    .line 1914
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->b()V

    .line 1915
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ae;->b(Ljava/lang/String;)V

    .line 1916
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 1924
    :goto_1
    return-void

    .line 1910
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/aj;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 1917
    :catch_0
    move-exception v0

    .line 1918
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AMapDelegateImpGLSurfaceView clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1921
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1920
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public clearGLOverlay()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->a()V

    .line 463
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;->getHeight()I

    move-result v0

    return v0
.end method

.method public deleteTexsureId(I)V
    .locals 3

    .prologue
    .line 3845
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3846
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3847
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3849
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 761
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aQ:Ljava/lang/Boolean;

    .line 764
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->q()V

    .line 765
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->r:Landroid/graphics/Bitmap;

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->q:Landroid/graphics/Bitmap;

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 775
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->k:Ljava/lang/Runnable;

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bb:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 778
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->bc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Lcom/amap/api/mapcore/util/ba;

    if-eqz v0, :cond_4

    .line 782
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ba;->a()V

    .line 784
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_5

    .line 785
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ar;->a()V

    .line 787
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    if-eqz v0, :cond_6

    .line 788
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->a()V

    .line 790
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    if-eqz v0, :cond_7

    .line 791
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aa;->a()V

    .line 793
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/q;

    if-eqz v0, :cond_8

    .line 794
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()V

    .line 796
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    if-eqz v0, :cond_9

    .line 797
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->b()V

    .line 798
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->e()V

    .line 800
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_a

    .line 801
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->a()V

    .line 803
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    if-eqz v0, :cond_b

    .line 804
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->f()V

    .line 806
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    if-eqz v0, :cond_c

    .line 807
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/z;->b()V

    .line 810
    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Ljava/lang/Thread;

    if-eqz v0, :cond_d

    .line 811
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Ljava/lang/Thread;

    .line 814
    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    if-eqz v0, :cond_e

    .line 815
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 816
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V

    .line 817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    .line 820
    :cond_e
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->hiddenInfoWindowShown()V

    .line 822
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ay:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 824
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_f

    .line 825
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 828
    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_10

    .line 829
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 832
    :cond_10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_11

    .line 833
    new-instance v0, Lcom/amap/api/mapcore/util/c$16;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/c$16;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    .line 846
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 849
    :cond_11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    if-eqz v0, :cond_12

    .line 850
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ah;->removeAllViews()V

    .line 851
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    .line 854
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ao:Lcom/amap/api/maps/LocationSource;

    .line 855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ab:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 858
    invoke-static {}, Lcom/amap/api/mapcore/util/ee;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :goto_0
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 3448
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3449
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 4065
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_0

    .line 4066
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->c()V

    .line 4068
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    if-eqz v0, :cond_1

    .line 4069
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->c()V

    .line 4071
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->m:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_2

    .line 4072
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->m:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0}, Lcom/amap/api/maps/CustomRenderer;->OnMapReferencechanged()V

    .line 4074
    :cond_2
    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 4299
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    return-object v0
.end method

.method public geo2Latlng(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 0

    .prologue
    .line 2429
    invoke-static {p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2430
    return-void
.end method

.method public geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 2415
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    .line 2416
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p2, p1, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2418
    :cond_0
    return-void
.end method

.method public getAnchorX()I
    .locals 1

    .prologue
    .line 3931
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->bs:I

    return v0
.end method

.method public getAnchorY()I
    .locals 1

    .prologue
    .line 3936
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->bt:I

    return v0
.end method

.method public getCameraAnimator()Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;
    .locals 1

    .prologue
    .line 3964
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    return-object v0
.end method

.method public getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1175
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->br:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->getCameraPositionPrj(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCameraPositionPrj(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 7

    .prologue
    .line 2464
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_1

    .line 2466
    if-eqz p1, :cond_0

    .line 2467
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2468
    iget v1, p0, Lcom/amap/api/mapcore/util/c;->bs:I

    iget v2, p0, Lcom/amap/api/mapcore/util/c;->bt:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2469
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 2473
    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 2474
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 2475
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 2476
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 2478
    :goto_1
    return-object v0

    .line 2471
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->s()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    goto :goto_0

    .line 2478
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getImaginaryLineTextureID()I
    .locals 1

    .prologue
    .line 1133
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->o:I

    return v0
.end method

.method public getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 3

    .prologue
    .line 2394
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    .line 2395
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2396
    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2397
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v0, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2399
    :cond_0
    return-void
.end method

.method public getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 5

    .prologue
    .line 2434
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    .line 2435
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 2436
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 2437
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2438
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 2439
    invoke-static {p3, p4, p1, p2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2440
    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2441
    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v1, v2, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2442
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 2444
    :cond_0
    return-void
.end method

.method public getLineTextureID()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->n:I

    return v0
.end method

.method public getLogoPosition()I
    .locals 3

    .prologue
    .line 3771
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->getLogoPosition()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3776
    :goto_0
    return v0

    .line 3772
    :catch_0
    move-exception v0

    .line 3773
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "getLogoPosition"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3775
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3776
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMapBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 3453
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bp:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getMapBounds(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 10

    .prologue
    .line 3458
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v0

    .line 3459
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v7

    .line 3460
    if-lez v0, :cond_0

    if-gtz v7, :cond_1

    .line 3461
    :cond_0
    const/4 v0, 0x0

    .line 3478
    :goto_0
    return-object v0

    .line 3463
    :cond_1
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 3464
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 3465
    new-instance v9, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v9, v2}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 3466
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 3467
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 3468
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v9, v2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 3469
    invoke-virtual {v9, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 3470
    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 3471
    new-instance v8, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3472
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v9, v1, v2, v8}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3473
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v8, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v8, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 3474
    invoke-direct {p0, v9, v0, v7, v8}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3475
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v8, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v8, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 3476
    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 3477
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 3478
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    goto :goto_0
.end method

.method public getMapCore()Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ap:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 1

    .prologue
    .line 3757
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aA:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 3758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    .line 3759
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 3760
    return-void
.end method

.method public getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    return-object v0
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3866
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 3867
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "\u5730\u56fe\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff01"

    .line 3866
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cu;->a(ZLjava/lang/Object;)V

    .line 3868
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3867
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 1

    .prologue
    .line 3764
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 3765
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    .line 3766
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 3767
    return-void
.end method

.method public getMapTextZIndex()I
    .locals 1

    .prologue
    .line 3921
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->ax:I

    return v0
.end method

.method public getMapType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1945
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->F:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ap:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getMapZoomScale()F
    .locals 1

    .prologue
    .line 4437
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->z:F

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .prologue
    .line 1180
    sget v0, Lcom/amap/api/mapcore/util/r;->f:F

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .prologue
    .line 1185
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2214
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ao:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    .line 2215
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aq:Lcom/amap/api/mapcore/util/m;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/m;->a:Landroid/location/Location;

    .line 2217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOnCameraChangeListener()Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method public getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    .prologue
    .line 2377
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    .line 2378
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 2379
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2380
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v0, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2382
    :cond_0
    return-void
.end method

.method public getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 1

    .prologue
    .line 2362
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2363
    return-void
.end method

.method public getProjection()Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2244
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->am:Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ap:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 3801
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 3802
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->a:F

    .line 3803
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v2, :cond_0

    .line 3804
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    .line 3806
    :cond_0
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v2, v8

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v8

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    float-to-double v0, v0

    .line 3807
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 3812
    :goto_0
    return v0

    .line 3808
    :catch_0
    move-exception v0

    .line 3809
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "getScalePerPixel"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3811
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3812
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTexsureId()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3854
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3855
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3858
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3859
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3861
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUiSettings()Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2239
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2338
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    return-object v0
.end method

.method public getWaterMarkerPositon()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 3714
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    if-nez v0, :cond_0

    .line 3715
    const/4 v0, 0x0

    .line 3717
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->c()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public getZoomLevel()F
    .locals 1

    .prologue
    .line 3368
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    return v0
.end method

.method public h()Lcom/amap/api/mapcore/util/u$c;
    .locals 1

    .prologue
    .line 4454
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/mapcore/util/u$c;

    return-object v0
.end method

.method public hiddenInfoWindowShown()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2979
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2980
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2981
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ah;->removeView(Landroid/view/View;)V

    .line 2982
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2983
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2984
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ay:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2985
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_0

    .line 2986
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ap;->setVisible(Z)V

    .line 2988
    :cond_0
    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    .line 2990
    :cond_1
    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 2991
    return-void
.end method

.method public i()Lcom/amap/api/mapcore/util/u$a;
    .locals 1

    .prologue
    .line 4458
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/mapcore/util/u$a;

    return-object v0
.end method

.method public isAdreno()Z
    .locals 1

    .prologue
    .line 3878
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aM:Z

    return v0
.end method

.method public isDrawOnce()Z
    .locals 1

    .prologue
    .line 4508
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    return v0
.end method

.method public isIndoorEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2126
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->u:Z

    return v0
.end method

.method public isInfoWindowShown(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z
    .locals 3

    .prologue
    .line 2965
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2966
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2974
    :goto_0
    return v0

    .line 2968
    :catch_0
    move-exception v0

    .line 2969
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "isInfoWindowShown"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2971
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2974
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMaploaded()Z
    .locals 1

    .prologue
    .line 3926
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aJ:Z

    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2175
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aH:Z

    return v0
.end method

.method public isNeedRunDestroy()Z
    .locals 1

    .prologue
    .line 3888
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bq:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2097
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->x:Z

    return v0
.end method

.method public isUseAnchor()Z
    .locals 1

    .prologue
    .line 3911
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->br:Z

    return v0
.end method

.method public j()Lcom/amap/api/mapcore/util/u$b;
    .locals 1

    .prologue
    .line 4462
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/mapcore/util/u$b;

    return-object v0
.end method

.method public latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 2403
    invoke-static {p3, p4, p1, p2, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2404
    return-void
.end method

.method public map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 2422
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    .line 2423
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2425
    :cond_0
    return-void
.end method

.method public moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 1193
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    if-ne v0, v2, :cond_0

    .line 1194
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 1195
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v2, "the map must have a size"

    .line 1194
    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/cu;->a(ZLjava/lang/Object;)V

    .line 1205
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aX:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aY:Z

    if-eqz v0, :cond_15

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ad;->d()I

    move-result v0

    if-lez v0, :cond_15

    .line 1212
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v2

    .line 1213
    sget-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 1214
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, p0, Lcom/amap/api/mapcore/util/c;->s:I

    iget v4, p0, Lcom/amap/api/mapcore/util/c;->t:I

    invoke-direct {v0, v3, v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 1215
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->a:F

    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 1216
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->c:F

    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    .line 1217
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->b:F

    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    .line 1219
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 1224
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ad;->d()I

    move-result v0

    if-lez v0, :cond_14

    .line 1225
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ad;->c()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v3

    .line 1226
    if-eqz v3, :cond_2

    .line 1227
    iget-object v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    if-eqz v0, :cond_8

    .line 1228
    iget-object v3, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    .line 1229
    iget-object v0, v3, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_3

    .line 1230
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1231
    iget-object v4, v3, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, v3, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1232
    iput-object v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 1234
    :cond_3
    iget v0, v3, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_5

    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    :goto_2
    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 1235
    iget v0, v3, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_6

    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    :goto_3
    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    .line 1236
    iget v0, v3, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_7

    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    :goto_4
    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    .line 1257
    :goto_5
    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v0

    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 1258
    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    iget v3, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/dj;->a(FF)F

    move-result v0

    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    goto :goto_1

    .line 1195
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1234
    :cond_5
    iget v0, v3, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    goto :goto_2

    .line 1235
    :cond_6
    iget v0, v3, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    goto :goto_3

    .line 1236
    :cond_7
    iget v0, v3, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    goto :goto_4

    .line 1237
    :cond_8
    iget-object v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v4, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomIn:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1238
    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    add-float/2addr v0, v9

    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    goto :goto_5

    .line 1239
    :cond_9
    iget-object v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v4, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomOut:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1240
    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    sub-float/2addr v0, v9

    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    goto :goto_5

    .line 1241
    :cond_a
    iget-object v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v4, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    invoke-virtual {v0, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1242
    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    iget v3, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->amount:F

    add-float/2addr v0, v3

    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    goto :goto_5

    .line 1245
    :cond_b
    iget-object v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    :goto_6
    iput-object v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 1247
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_d

    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    :goto_7
    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 1248
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_e

    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    :goto_8
    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    .line 1249
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_f

    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    :goto_9
    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    .line 1250
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->xPixel:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_10

    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->xPixel:F

    :goto_a
    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->xPixel:F

    .line 1251
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->yPixel:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_11

    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->yPixel:F

    :goto_b
    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->yPixel:F

    .line 1252
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->width:I

    if-nez v0, :cond_12

    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->width:I

    :goto_c
    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->width:I

    .line 1253
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->height:I

    if-nez v0, :cond_13

    iget v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->height:I

    :goto_d
    iput v0, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->height:I

    goto/16 :goto_5

    .line 1245
    :cond_c
    iget-object v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    goto :goto_6

    .line 1247
    :cond_d
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    goto :goto_7

    .line 1248
    :cond_e
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    goto :goto_8

    .line 1249
    :cond_f
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    goto :goto_9

    .line 1250
    :cond_10
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->xPixel:F

    goto :goto_a

    .line 1251
    :cond_11
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->yPixel:F

    goto :goto_b

    .line 1252
    :cond_12
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->width:I

    goto :goto_c

    .line 1253
    :cond_13
    iget v0, v3, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->height:I

    goto :goto_d

    :cond_14
    move-object p1, v2

    .line 1273
    :cond_15
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->stopAnimation()V

    .line 1274
    iput-boolean v1, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isChangeFinished:Z

    .line 1275
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->br:Z

    iput-boolean v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    .line 1276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 1278
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aY:Z

    .line 490
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aY:Z

    .line 476
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 971
    :try_start_0
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v2, :cond_6

    .line 980
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-interface {p1, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 981
    const/16 v2, 0x4100

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 982
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v2, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 983
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v2, p1}, Lcom/autonavi/amap/mapcore/MapCore;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 984
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 985
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/aw;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 986
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    const/4 v3, 0x0

    iget v4, p0, Lcom/amap/api/mapcore/util/c;->ax:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/amap/api/mapcore/util/v;->a(Ljavax/microedition/khronos/opengles/GL10;ZI)V

    .line 987
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/ae;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 988
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/s;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 989
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    if-eqz v2, :cond_0

    .line 990
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/ap;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 992
    :cond_0
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    if-eqz v2, :cond_1

    .line 994
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapCore;->canStopRenderMap()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 995
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v4

    invoke-static {v1, v2, v3, v4, p1}, Lcom/amap/api/mapcore/util/c;->a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 996
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 997
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 998
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 999
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1002
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/o;

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 1005
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aJ:Z

    if-nez v0, :cond_3

    .line 1006
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aJ:Z

    .line 1010
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    .line 1012
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$18;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/c$18;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1050
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 994
    goto :goto_0

    .line 1044
    :cond_6
    const/high16 v0, 0x3f720000    # 0.9453125f

    const v1, 0x3f6effc1    # 0.93359f

    const v2, 0x3f68fc50    # 0.9101f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 531
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    if-eq v0, v1, :cond_0

    .line 575
    :goto_0
    return-void

    .line 533
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    .line 534
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aX:Z

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    .line 539
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/o;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o;->a(Z)V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->destoryMap(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 551
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->q()V

    .line 554
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 555
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 556
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 557
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v1, p0, Lcom/amap/api/mapcore/util/c;->s:I

    .line 558
    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->t:I

    .line 559
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->a:F

    .line 560
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->c:F

    .line 561
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->b:F

    .line 567
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    check-cast v0, Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->onPause()V

    .line 573
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->m()V

    goto :goto_0

    .line 570
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    check-cast v0, Lcom/amap/api/mapcore/util/l;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l;->onPause()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 495
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    if-ne v0, v1, :cond_0

    .line 525
    :goto_0
    return-void

    .line 497
    :cond_0
    iput v1, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aX:Z

    .line 499
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-nez v0, :cond_1

    .line 500
    new-instance v0, Lcom/amap/api/mapcore/util/c$14;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/c$14;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/k;

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    check-cast v0, Lcom/amap/api/mapcore/util/k;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->onResume()V

    goto :goto_0

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    check-cast v0, Lcom/amap/api/mapcore/util/l;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l;->onResume()V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v0, 0x78

    const/16 v3, 0x32

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 4365
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->ap:Landroid/graphics/Rect;

    .line 4367
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 4368
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceChange(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 4369
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4370
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 4372
    const/16 v2, 0x64

    .line 4377
    if-gt v1, v0, :cond_1

    .line 4420
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x803

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 4422
    int-to-float v0, v2

    div-float/2addr v0, v6

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->z:F

    .line 4424
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 4425
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x3ff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 4426
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 4427
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->m:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_0

    .line 4428
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->m:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 4433
    :cond_0
    :goto_1
    return-void

    .line 4379
    :cond_1
    const/16 v2, 0xa0

    if-gt v1, v2, :cond_3

    .line 4380
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_2

    move v1, v0

    :goto_2
    move v3, v0

    move v2, v1

    .line 4389
    goto :goto_0

    .line 4385
    :cond_2
    const/16 v1, 0x64

    .line 4386
    const/16 v0, 0xa0

    .line 4387
    goto :goto_2

    .line 4390
    :cond_3
    const/16 v0, 0xf0

    if-gt v1, v0, :cond_5

    .line 4391
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_4

    .line 4392
    const/16 v2, 0x3c

    .line 4393
    const/16 v3, 0xc8

    .line 4395
    const/4 v5, 0x2

    goto :goto_0

    .line 4397
    :cond_4
    const/16 v2, 0x46

    .line 4398
    const/16 v3, 0x96

    .line 4400
    const/4 v5, 0x2

    goto :goto_0

    .line 4402
    :cond_5
    const/16 v0, 0x140

    if-gt v1, v0, :cond_6

    .line 4404
    const/16 v0, 0xb4

    .line 4406
    const/4 v5, 0x3

    move v2, v3

    move v3, v0

    goto :goto_0

    .line 4407
    :cond_6
    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_7

    .line 4409
    const/16 v0, 0x12c

    .line 4411
    const/4 v5, 0x3

    move v2, v3

    move v3, v0

    goto :goto_0

    .line 4413
    :cond_7
    const/16 v2, 0x28

    .line 4414
    const/16 v3, 0x168

    .line 4416
    const/4 v5, 0x4

    goto :goto_0

    .line 4430
    :catch_0
    move-exception v0

    .line 4431
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 4315
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-nez v0, :cond_0

    .line 4316
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->l()V

    .line 4318
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bd:Z

    .line 4319
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 4320
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->r()V

    .line 4321
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceCreate(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 4323
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4324
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    const-string v1, "lineTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->q:Landroid/graphics/Bitmap;

    .line 4326
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4327
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    const-string v1, "lineDashTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->r:Landroid/graphics/Bitmap;

    .line 4330
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aT:Z

    .line 4331
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->q:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->n:I

    .line 4332
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->o:I

    .line 4334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->q:Landroid/graphics/Bitmap;

    .line 4335
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->j()V

    .line 4336
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->e()V

    .line 4337
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->f()V

    .line 4338
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_5

    .line 4339
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ap;->reLoadTexture()V

    .line 4341
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->p()V

    .line 4342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 4343
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aK:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_6

    .line 4345
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4346
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aK:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 4356
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->m:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_7

    .line 4357
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->m:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 4359
    :cond_7
    return-void

    .line 4348
    :catch_0
    move-exception v0

    .line 4349
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 4352
    :catch_1
    move-exception v0

    .line 4353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2550
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->aJ:Z

    if-nez v2, :cond_0

    .line 2582
    :goto_0
    return v0

    .line 2554
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 2555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x105

    if-ne v2, v3, :cond_1

    .line 2556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/c;->bm:I

    .line 2558
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->K:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2559
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->ar:Lcom/amap/api/mapcore/util/bd;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/bd;->a(Landroid/view/MotionEvent;)Z

    .line 2560
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->L:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2561
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->M:Lcom/amap/api/mapcore/util/be;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/be;->a(Landroid/view/MotionEvent;)Z

    .line 2562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2564
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2571
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 2572
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->t()V

    .line 2574
    :cond_3
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 2575
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    if-eqz v0, :cond_4

    .line 2576
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bu:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2577
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bu:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2578
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2579
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2580
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    move v0, v1

    .line 2582
    goto :goto_0

    .line 2565
    :catch_0
    move-exception v2

    .line 2566
    const-string v3, "AMapDelegateImpGLSurfaceView"

    const-string v4, "onDragMarker"

    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2568
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public pixel2Map(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 2408
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    .line 2409
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 2411
    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    if-eqz v0, :cond_0

    .line 4305
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4307
    :cond_0
    return-void
.end method

.method public redrawInfoWindow()V
    .locals 6

    .prologue
    .line 1139
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    .line 1142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ah$a;

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRect()Landroid/graphics/Rect;

    .line 1145
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRealInfoWindowOffsetX()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 1146
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getInfoWindowOffsetX()I

    move-result v2

    add-int/2addr v1, v2

    .line 1147
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRealInfoWindowOffsetY()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 1148
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getInfoWindowOffsetY()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 1149
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getMapPosition()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/mapcore/util/ah$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    .line 1150
    iput v1, v0, Lcom/amap/api/mapcore/util/ah$a;->b:I

    .line 1151
    iput v2, v0, Lcom/amap/api/mapcore/util/ah$a;->c:I

    .line 1152
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 1154
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getMapPosition()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    .line 1153
    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 1155
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ap;->setInfoWindowOffset(II)V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/ah;->onLayout(ZIIII)V

    .line 1159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1166
    :cond_1
    :goto_0
    return-void

    .line 1161
    :catch_0
    move-exception v0

    .line 1162
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "redrawInfoWindow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public reloadMap()V
    .locals 2

    .prologue
    .line 4443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aJ:Z

    .line 4444
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->onPause()V

    .line 4446
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4450
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->onResume()V

    .line 4451
    return-void

    .line 4447
    :catch_0
    move-exception v0

    .line 4448
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public removeGLOverlay(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 915
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 916
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/v;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeMarker(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1928
    const/4 v2, 0x0

    .line 1930
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/ae;->a(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1936
    :goto_0
    if-eqz v1, :cond_0

    .line 1937
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 1938
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ae;->c(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z

    move-result v0

    .line 1940
    :cond_0
    return v0

    .line 1931
    :catch_0
    move-exception v1

    .line 1932
    const-string v3, "AMapDelegateImpGLSurfaceView"

    const-string v4, "removeMarker"

    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0
.end method

.method public removeOverlay(Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/s;->b(Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;)Z

    .line 459
    return-void
.end method

.method public removecache()V
    .locals 1

    .prologue
    .line 3981
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 3982
    return-void
.end method

.method public removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 6

    .prologue
    .line 3985
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aU:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3987
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0xa29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 3988
    new-instance v0, Lcom/amap/api/mapcore/util/c$i;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore/util/c$i;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 3990
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aU:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3991
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aU:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3998
    :cond_0
    :goto_0
    return-void

    .line 3992
    :catch_0
    move-exception v0

    .line 3993
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "removecache"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3995
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public runDestroy()V
    .locals 1

    .prologue
    .line 3893
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    if-eqz v0, :cond_0

    .line 3894
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->h()V

    .line 3896
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->bq:Z

    .line 3897
    return-void
.end method

.method public set3DBuildingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2162
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->v:Z

    .line 2163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 2164
    new-instance v0, Lcom/amap/api/mapcore/util/c$6;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$6;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    .line 2171
    return-void
.end method

.method public setCenterToPixel(II)V
    .locals 1

    .prologue
    .line 3901
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    if-eqz v0, :cond_0

    .line 3902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->br:Z

    .line 3903
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/a;->a(II)V

    .line 3904
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->bs:I

    .line 3905
    iput p2, p0, Lcom/amap/api/mapcore/util/c;->bt:I

    .line 3907
    :cond_0
    return-void
.end method

.method public setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0

    .prologue
    .line 4252
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->m:Lcom/amap/api/maps/CustomRenderer;

    .line 4253
    return-void
.end method

.method public setIndoorBuildingInfo(Lcom/amap/api/mapcore/indoor/IndoorBuilding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 4165
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4185
    :cond_0
    :goto_0
    return-void

    .line 4170
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    .line 4173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 4174
    new-instance v0, Lcom/amap/api/mapcore/util/c$13;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/c$13;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setIndoorEnabled(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x402

    const/4 v3, 0x0

    .line 2131
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->u:Z

    .line 2132
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 2133
    if-eqz p1, :cond_2

    .line 2134
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v2, 0x1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isIndoorSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2144
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$5;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/c$5;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2158
    :cond_1
    return-void

    .line 2136
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    move v2, v3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2138
    const/high16 v0, 0x41980000    # 19.0f

    sput v0, Lcom/amap/api/mapcore/util/r;->f:F

    .line 2139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2329
    if-nez p1, :cond_0

    .line 2330
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ai:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ah:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 2334
    :goto_0
    return-void

    .line 2332
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ah:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    goto :goto_0
.end method

.method public setLoadOfflineData(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3971
    new-instance v0, Lcom/amap/api/mapcore/util/c$10;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$10;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    .line 3978
    return-void
.end method

.method public setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2224
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ao:Lcom/amap/api/maps/LocationSource;

    .line 2225
    if-eqz p1, :cond_0

    .line 2226
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aa;->a(Z)V

    .line 2235
    :goto_0
    return-void

    .line 2228
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aa;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2230
    :catch_0
    move-exception v0

    .line 2231
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "setLocationSource"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setLogoPosition(I)V
    .locals 1

    .prologue
    .line 3782
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    if-eqz v0, :cond_0

    .line 3783
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/az;->a(I)V

    .line 3784
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->P:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->invalidate()V

    .line 3785
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3786
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ar;->invalidate()V

    .line 3789
    :cond_0
    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2113
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->w:Z

    .line 2114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 2115
    new-instance v0, Lcom/amap/api/mapcore/util/c$4;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$4;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    .line 2122
    return-void
.end method

.method public setMapTextZIndex(I)V
    .locals 0

    .prologue
    .line 3916
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->ax:I

    .line 3917
    return-void
.end method

.method public setMapType(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1955
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->F:I

    .line 1956
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aJ:Z

    if-nez v0, :cond_0

    .line 1981
    :goto_0
    return-void

    .line 1962
    :cond_0
    if-ne p1, v1, :cond_1

    .line 1963
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/u$a;->a:Lcom/amap/api/mapcore/util/u$a;

    sget-object v1, Lcom/amap/api/mapcore/util/u$c;->a:Lcom/amap/api/mapcore/util/u$c;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$c;)V

    .line 1975
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1976
    :catch_0
    move-exception v0

    .line 1977
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "setMaptype"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1979
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1964
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1965
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/u$a;->b:Lcom/amap/api/mapcore/util/u$a;

    sget-object v1, Lcom/amap/api/mapcore/util/u$c;->a:Lcom/amap/api/mapcore/util/u$c;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$c;)V

    goto :goto_1

    .line 1966
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1967
    sget-object v0, Lcom/amap/api/mapcore/util/u$a;->a:Lcom/amap/api/mapcore/util/u$a;

    sget-object v1, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    sget-object v2, Lcom/amap/api/mapcore/util/u$b;->e:Lcom/amap/api/mapcore/util/u$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$c;Lcom/amap/api/mapcore/util/u$b;)V

    goto :goto_1

    .line 1969
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1970
    sget-object v0, Lcom/amap/api/mapcore/util/u$a;->a:Lcom/amap/api/mapcore/util/u$a;

    sget-object v1, Lcom/amap/api/mapcore/util/u$c;->a:Lcom/amap/api/mapcore/util/u$c;

    sget-object v2, Lcom/amap/api/mapcore/util/u$b;->e:Lcom/amap/api/mapcore/util/u$b;

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$c;Lcom/amap/api/mapcore/util/u$b;)V

    goto :goto_1

    .line 1973
    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->F:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public setMyLocationEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2181
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ao:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_4

    .line 2182
    if-eqz p1, :cond_2

    .line 2183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ao:Lcom/amap/api/maps/LocationSource;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aq:Lcom/amap/api/mapcore/util/m;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    .line 2184
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aa;->a(Z)V

    .line 2185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    if-nez v0, :cond_0

    .line 2186
    new-instance v0, Lcom/amap/api/mapcore/util/aj;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/aj;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    .line 2200
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 2201
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setMyLocationButtonEnabled(Z)V

    .line 2203
    :cond_1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aH:Z

    .line 2204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 2210
    :goto_1
    return-void

    .line 2190
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    if-eqz v0, :cond_3

    .line 2191
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aj;->b()V

    .line 2192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    .line 2194
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->az:Landroid/location/Location;

    .line 2195
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ao:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2205
    :catch_0
    move-exception v0

    .line 2206
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "setMyLocationEnabled"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 2198
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aa;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setMyLocationRotateAngle(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/aj;->a(F)V

    .line 675
    :cond_0
    return-void
.end method

.method public setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/aj;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V

    .line 661
    :cond_0
    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/aj;->a(I)V

    .line 668
    :cond_0
    return-void
.end method

.method public setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1076
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1077
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 1078
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x899

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1082
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x89a

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSmoothColor()I

    move-result v2

    .line 1083
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSlowColor()I

    move-result v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getCongestedColor()I

    move-result v4

    .line 1084
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSeriousCongestedColor()I

    move-result v5

    .line 1082
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1086
    :cond_0
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2250
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aa:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 2251
    return-void
.end method

.method public setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2323
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 2324
    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2318
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    .line 2319
    return-void
.end method

.method public setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2270
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ab:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 2271
    return-void
.end method

.method public setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2288
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ae:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    .line 2289
    return-void
.end method

.method public setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2276
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 2277
    return-void
.end method

.method public setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2312
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->Z:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 2313
    return-void
.end method

.method public setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2294
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->W:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 2295
    return-void
.end method

.method public setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2306
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    .line 2307
    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->V:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    .line 468
    return-void
.end method

.method public setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2282
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 2283
    return-void
.end method

.method public setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2300
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    .line 2301
    return-void
.end method

.method public setRenderFps(I)V
    .locals 2

    .prologue
    .line 4499
    const/16 v0, 0xa

    const/16 v1, 0x28

    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->p:I

    .line 4500
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4504
    :goto_0
    return-void

    .line 4501
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized setRunLowFrame(Z)V
    .locals 4

    .prologue
    .line 946
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 947
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ba:Z

    if-nez v0, :cond_0

    .line 948
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ba:Z

    .line 949
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->bc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 954
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ba:Z

    .line 955
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bb:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->bc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 946
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTrafficEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2105
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->x:Z

    .line 2106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 2107
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    new-instance v1, Lcom/amap/api/mapcore/util/ac;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/ac;-><init>(I)V

    .line 2108
    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/ac;->a(Z)Lcom/amap/api/mapcore/util/ac;

    move-result-object v1

    .line 2107
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/amap/api/mapcore/util/ac;)V

    .line 2109
    return-void
.end method

.method public setVisibilityEx(I)V
    .locals 1

    .prologue
    .line 4078
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;->setVisibility(I)V

    .line 4079
    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IGLSurfaceView;->setZOrderOnTop(Z)V

    .line 1171
    return-void
.end method

.method public setZoomPosition(I)V
    .locals 1

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Lcom/amap/api/mapcore/util/ba;

    if-eqz v0, :cond_0

    .line 3794
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ba;->a(I)V

    .line 3796
    :cond_0
    return-void
.end method

.method public showCompassEnabled(Z)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/q;

    if-nez v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/q;->a(Z)V

    goto :goto_0
.end method

.method public showIndoorSwitchControlsEnabled(Z)V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    if-eqz v0, :cond_0

    .line 727
    if-nez p1, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->U:Lcom/amap/api/mapcore/util/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/z;->a(Z)V

    goto :goto_0
.end method

.method public showInfoWindow(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    const/high16 v5, -0x1000000

    const/4 v7, 0x1

    .line 2838
    .line 2839
    if-nez p1, :cond_1

    .line 2954
    :cond_0
    :goto_0
    return-void

    .line 2842
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->hiddenInfoWindowShown()V

    .line 2844
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2847
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ah:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 2848
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ak:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 2849
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aJ:Z

    if-nez v0, :cond_3

    .line 2850
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aC:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$7;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/c$7;-><init>(Lcom/amap/api/mapcore/util/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2866
    :cond_3
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 2867
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ah:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    .line 2870
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ay:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 2871
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    const-string v3, "infowindow_bg.9.png"

    .line 2872
    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/al;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ay:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2882
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    if-nez v0, :cond_5

    .line 2883
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ah:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    .line 2885
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2886
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 2887
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 2888
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->ay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2890
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2906
    :goto_2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    .line 2907
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2908
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2909
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 2910
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRect()Landroid/graphics/Rect;

    .line 2911
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRealInfoWindowOffsetX()I

    move-result v1

    .line 2912
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getInfoWindowOffsetX()I

    move-result v3

    add-int v4, v1, v3

    .line 2913
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRealInfoWindowOffsetY()I

    move-result v1

    .line 2914
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getInfoWindowOffsetY()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v5, v1, 0x2

    .line 2917
    if-eqz v0, :cond_9

    .line 2918
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2919
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2921
    :goto_3
    new-instance v0, Lcom/amap/api/mapcore/util/ah$a;

    .line 2922
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getMapPosition()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    const/16 v6, 0x51

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ah$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    .line 2925
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    if-nez v1, :cond_8

    .line 2926
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2928
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 2929
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2930
    new-instance v1, Lcom/amap/api/mapcore/util/c$8;

    new-instance v3, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 2932
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0}, Lcom/amap/api/mapcore/util/c$8;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/MarkerOptions;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    .line 2940
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getMapPosition()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 2941
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    invoke-virtual {v1, v4, v5}, Lcom/amap/api/mapcore/util/ap;->setInfoWindowOffset(II)V

    .line 2951
    :goto_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ah;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/util/ah;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2952
    invoke-interface {p1, v7}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->setInfoWindowShown(Z)V

    goto/16 :goto_0

    .line 2875
    :catch_0
    move-exception v0

    .line 2876
    const-string v3, "AMapDelegateImpGLSurfaceView"

    const-string v4, "showInfoWindow decodeDrawableFromAsset"

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2879
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 2893
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2894
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2895
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2896
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2897
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2898
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2899
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getSnippet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2900
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2901
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2902
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 2943
    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getMapPosition()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 2944
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    invoke-virtual {v1, v4, v5}, Lcom/amap/api/mapcore/util/ap;->setInfoWindowOffset(II)V

    .line 2945
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2947
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    .line 2948
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2949
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ap;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_3
.end method

.method public showMyLocationButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    if-nez v0, :cond_0

    .line 878
    :goto_0
    return-void

    .line 873
    :cond_0
    if-eqz p1, :cond_1

    .line 874
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aa;->setVisibility(I)V

    goto :goto_0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/amap/api/mapcore/util/aa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aa;->setVisibility(I)V

    goto :goto_0
.end method

.method public showMyLocationOverlay(Landroid/location/Location;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 679
    if-nez p1, :cond_0

    .line 715
    :goto_0
    return-void

    .line 682
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 683
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 685
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aH:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ao:Lcom/amap/api/maps/LocationSource;

    if-nez v1, :cond_5

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aj;->b()V

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "showMyLocationOverlay"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 702
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/aj;->a(Landroid/location/Location;)V

    .line 704
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->V:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_4

    .line 705
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->az:Landroid/location/Location;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->az:Landroid/location/Location;

    .line 706
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->az:Landroid/location/Location;

    .line 707
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->az:Landroid/location/Location;

    .line 708
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->az:Landroid/location/Location;

    .line 709
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 710
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->V:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 713
    :cond_4
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->az:Landroid/location/Location;

    .line 714
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    goto :goto_0

    .line 690
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->az:Landroid/location/Location;

    if-nez v1, :cond_2

    .line 691
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    if-nez v1, :cond_7

    .line 692
    new-instance v1, Lcom/amap/api/mapcore/util/aj;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->H:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/util/aj;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->as:Lcom/amap/api/mapcore/util/aj;

    .line 694
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 695
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    .line 694
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public showScaleEnabled(Z)V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ar;

    if-nez v0, :cond_0

    .line 896
    :goto_0
    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ar;->a(Z)V

    goto :goto_0
.end method

.method public showZoomControlsEnabled(Z)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Lcom/amap/api/mapcore/util/ba;

    if-nez v0, :cond_0

    .line 722
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Lcom/amap/api/mapcore/util/ba;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ba;->a(Z)V

    goto :goto_0
.end method

.method public stopAnimation()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1630
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1631
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->at:Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraAnimator;->forceFinished(Z)V

    .line 1632
    invoke-virtual {p0, v2, v3}, Lcom/amap/api/mapcore/util/c;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    .line 1633
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->al:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_1

    .line 1637
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    :cond_1
    iput-object v3, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1641
    :cond_2
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 1642
    return-void
.end method

.method public toMapLenWithWin(I)F
    .locals 1

    .prologue
    .line 2348
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aI:Z

    if-eqz v0, :cond_0

    .line 2349
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    .line 2351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
