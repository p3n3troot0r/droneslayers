.class Lcom/nokia/maps/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/bw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/cb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/nokia/maps/MapGestureHandler;

.field private c:Lcom/nokia/maps/cf;

.field private d:Lcom/here/android/mpa/mapping/Map;

.field private e:Lcom/nokia/maps/MapImpl;

.field private f:Ljava/lang/Object;

.field private g:Lcom/nokia/maps/bx;

.field private h:Lcom/nokia/maps/fa;

.field private i:Z

.field private j:Landroid/os/Bundle;

.field private k:Z

.field private l:Lcom/nokia/maps/MapImpl$e;

.field private m:Lcom/nokia/maps/MapImpl$a;

.field private n:Lcom/nokia/maps/cc$a;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/bv;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/nokia/maps/bx$a;

.field private s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

.field private t:Lcom/nokia/maps/cg;

.field private u:Lcom/nokia/maps/MapsEngine$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/nokia/maps/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/cb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/fa;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cb;->f:Ljava/lang/Object;

    .line 49
    iput-boolean v1, p0, Lcom/nokia/maps/cb;->i:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    .line 53
    iput-boolean v1, p0, Lcom/nokia/maps/cb;->k:Z

    .line 341
    new-instance v0, Lcom/nokia/maps/cb$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb$2;-><init>(Lcom/nokia/maps/cb;)V

    iput-object v0, p0, Lcom/nokia/maps/cb;->l:Lcom/nokia/maps/MapImpl$e;

    .line 358
    new-instance v0, Lcom/nokia/maps/cb$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb$3;-><init>(Lcom/nokia/maps/cb;)V

    iput-object v0, p0, Lcom/nokia/maps/cb;->m:Lcom/nokia/maps/MapImpl$a;

    .line 368
    new-instance v0, Lcom/nokia/maps/cb$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb$4;-><init>(Lcom/nokia/maps/cb;)V

    iput-object v0, p0, Lcom/nokia/maps/cb;->n:Lcom/nokia/maps/cc$a;

    .line 405
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/cb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 426
    new-instance v0, Lcom/nokia/maps/cb$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb$5;-><init>(Lcom/nokia/maps/cb;)V

    iput-object v0, p0, Lcom/nokia/maps/cb;->p:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 466
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cb;->q:Ljava/util/List;

    .line 578
    new-instance v0, Lcom/nokia/maps/cb$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb$6;-><init>(Lcom/nokia/maps/cb;)V

    iput-object v0, p0, Lcom/nokia/maps/cb;->r:Lcom/nokia/maps/bx$a;

    .line 597
    new-instance v0, Lcom/nokia/maps/cb$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb$7;-><init>(Lcom/nokia/maps/cb;)V

    iput-object v0, p0, Lcom/nokia/maps/cb;->s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    .line 605
    new-instance v0, Lcom/nokia/maps/cb$8;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb$8;-><init>(Lcom/nokia/maps/cb;)V

    iput-object v0, p0, Lcom/nokia/maps/cb;->t:Lcom/nokia/maps/cg;

    .line 621
    new-instance v0, Lcom/nokia/maps/cb$9;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb$9;-><init>(Lcom/nokia/maps/cb;)V

    iput-object v0, p0, Lcom/nokia/maps/cb;->u:Lcom/nokia/maps/MapsEngine$b;

    .line 62
    iput-object p1, p0, Lcom/nokia/maps/cb;->h:Lcom/nokia/maps/fa;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/cb;)Lcom/nokia/maps/MapImpl;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    return-object v0
.end method

.method private a(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/nokia/maps/cb;->l()V

    .line 216
    :cond_0
    invoke-static {p1, p2}, Lcom/nokia/maps/bo;->a(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    .line 217
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/nokia/maps/MapImpl;->a:Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V

    .line 218
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/cb;->s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    sget-object v2, Lcom/nokia/maps/MapGestureHandler$Priority;->LOW:Lcom/nokia/maps/MapGestureHandler$Priority;

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/MapGestureHandler;->a(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;Lcom/nokia/maps/MapGestureHandler$Priority;)V

    .line 219
    new-instance v0, Lcom/nokia/maps/cf;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/cf;-><init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    .line 220
    iget-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    iget-object v1, p0, Lcom/nokia/maps/cb;->t:Lcom/nokia/maps/cg;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cf;->a(Lcom/nokia/maps/cg;)V

    .line 221
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/cb;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/nokia/maps/cb;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/cb;)Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/cb;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/nokia/maps/cb;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/nokia/maps/cb;)Lcom/nokia/maps/fa;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/cb;->h:Lcom/nokia/maps/fa;

    return-object v0
.end method

.method static synthetic e(Lcom/nokia/maps/cb;)Lcom/nokia/maps/bx;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    return-object v0
.end method

.method static synthetic f(Lcom/nokia/maps/cb;)Lcom/nokia/maps/MapGestureHandler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/nokia/maps/cb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/cb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic h(Lcom/nokia/maps/cb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/cb;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/nokia/maps/cb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/cb;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/nokia/maps/cb;)Lcom/nokia/maps/cf;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    const-string v1, "MapViewPanningEnabled"

    iget-object v2, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isPanningEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    iget-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    const-string v1, "MapViewKineticFlickEnabled"

    iget-object v2, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    .line 76
    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isKineticFlickEnabled()Z

    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    const-string v1, "MapViewPinchEnabled"

    iget-object v2, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isPinchEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    iget-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    const-string v1, "MapViewRotateEnabled"

    iget-object v2, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isRotateEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    const-string v1, "MapViewTiltEnabled"

    iget-object v2, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isTiltEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    iget-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    const-string v1, "MapViewSingleTapEnabled"

    iget-object v2, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isSingleTapEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    iget-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    const-string v1, "MapViewDoubleTapEnabled"

    iget-object v2, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isDoubleTapEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    const-string v1, "MapViewLongPressEnabled"

    iget-object v2, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isLongPressEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    const-string v1, "MapViewTwoFingerTapEnabled"

    iget-object v2, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    .line 84
    invoke-interface {v2}, Lcom/nokia/maps/MapGestureHandler;->isTwoFingerTapEnabled()Z

    move-result v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/nokia/maps/cb;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/nokia/maps/cb;->k:Z

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    .line 227
    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/nokia/maps/MapImpl;->a:Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/cb;->k()V

    .line 230
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    iget-object v1, p0, Lcom/nokia/maps/cb;->s:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    .line 231
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->b()V

    .line 232
    iput-object v2, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/cb;->k:Z

    .line 234
    iget-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    iget-object v1, p0, Lcom/nokia/maps/cb;->t:Lcom/nokia/maps/cg;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cf;->b(Lcom/nokia/maps/cg;)V

    .line 235
    iput-object v2, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    .line 237
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 550
    .line 551
    if-eqz p1, :cond_0

    .line 552
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getImageRawData()[I

    move-result-object v1

    .line 555
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v2

    long-to-int v0, v2

    .line 556
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v2

    long-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 555
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 558
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 559
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v7

    invoke-virtual {v7}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v10

    long-to-int v7, v10

    .line 558
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    return-object v0

    .line 560
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 561
    goto :goto_0

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public a()Lcom/here/android/mpa/common/ViewRect;
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getClipRect()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 338
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/nokia/maps/cb;->h:Lcom/nokia/maps/fa;

    invoke-interface {v0, p1}, Lcom/nokia/maps/fa;->a(Landroid/os/Parcelable;)V

    .line 104
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Landroid/os/Bundle;

    .line 106
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewPanningEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 107
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewKineticFlickEnabled"

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 109
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewPinchEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 110
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewRotateEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 111
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewTiltEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 112
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewSingleTapEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 113
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewDoubleTapEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 114
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewLongPressEnabled"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 115
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    const-string v1, "MapViewTwoFingerTapEnabled"

    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/MapGestureHandler;->setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 595
    return-void

    .line 593
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MapView is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    .line 331
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v1, p0, Lcom/nokia/maps/cb;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    if-nez p1, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/cb;->j()V

    .line 152
    iget-object v0, p0, Lcom/nokia/maps/cb;->h:Lcom/nokia/maps/fa;

    invoke-interface {v0}, Lcom/nokia/maps/fa;->j()V

    .line 153
    monitor-exit v1

    .line 196
    :goto_0
    return-void

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    .line 160
    iget-object v0, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    .line 165
    invoke-virtual {p0}, Lcom/nokia/maps/cb;->i()Lcom/nokia/maps/bx;

    .line 166
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    iget-object v2, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/bx;->a(Lcom/nokia/maps/MapImpl;)V

    .line 167
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    iget-object v2, p0, Lcom/nokia/maps/cb;->p:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/bx;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 168
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    iget-object v2, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/Map;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/dw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nokia/maps/bx;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 169
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    iget-object v2, p0, Lcom/nokia/maps/cb;->r:Lcom/nokia/maps/bx$a;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/bx;->a(Lcom/nokia/maps/bx$a;)V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/cb;->a(Z)V

    .line 172
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/cb;->m:Lcom/nokia/maps/MapImpl$a;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$a;)V

    .line 174
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/cb;->a(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    new-instance v2, Lcom/nokia/maps/cb$1;

    invoke-direct {v2, p0}, Lcom/nokia/maps/cb$1;-><init>(Lcom/nokia/maps/cb;)V

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->A()Lcom/nokia/maps/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/cb;->n:Lcom/nokia/maps/cc$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cc;->a(Lcom/nokia/maps/cc$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    iget-object v0, p0, Lcom/nokia/maps/cb;->h:Lcom/nokia/maps/fa;

    invoke-interface {v0}, Lcom/nokia/maps/fa;->i()V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 190
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    throw v0
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/nokia/maps/cb;->i()Lcom/nokia/maps/bx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bx;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 396
    return-void
.end method

.method public a(Lcom/nokia/maps/cg;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cf;->a(Lcom/nokia/maps/cg;)V

    .line 532
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/nokia/maps/cb;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    if-nez v0, :cond_0

    .line 133
    monitor-exit v1

    .line 143
    :goto_0
    return-void

    .line 136
    :cond_0
    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/cb;->l:Lcom/nokia/maps/MapImpl$e;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$e;)V

    .line 138
    iget-object v0, p0, Lcom/nokia/maps/cb;->l:Lcom/nokia/maps/MapImpl$e;

    invoke-interface {v0}, Lcom/nokia/maps/MapImpl$e;->a()V

    .line 142
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/cb;->l:Lcom/nokia/maps/MapImpl$e;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x0

    .line 242
    iget-boolean v1, p0, Lcom/nokia/maps/cb;->k:Z

    if-nez v1, :cond_1

    .line 243
    iget-object v1, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v0, p1}, Lcom/nokia/maps/MapGestureHandler;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    if-eqz v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bx;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 403
    :cond_0
    return-void
.end method

.method public b(Lcom/nokia/maps/cg;)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cf;->b(Lcom/nokia/maps/cg;)V

    .line 539
    :cond_0
    return-void
.end method

.method public c()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 258
    iput-boolean v3, p0, Lcom/nokia/maps/cb;->i:Z

    .line 260
    iget-object v0, p0, Lcom/nokia/maps/cb;->h:Lcom/nokia/maps/fa;

    invoke-interface {v0}, Lcom/nokia/maps/fa;->onPause()V

    .line 262
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/MapImpl;->a(Z)V

    .line 267
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    .line 270
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/dw;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->a()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V

    .line 274
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/cb;->u:Lcom/nokia/maps/MapsEngine$b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->c()V

    .line 282
    :cond_3
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    sget-object v1, Lcom/nokia/maps/cb;->a:Ljava/lang/String;

    const-string v2, "Exception: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 288
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    invoke-virtual {v0}, Lcom/nokia/maps/bx;->f()V

    .line 291
    :cond_0
    iput-boolean v4, p0, Lcom/nokia/maps/cb;->i:Z

    .line 293
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v4}, Lcom/nokia/maps/MapImpl;->a(Z)V

    .line 298
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    .line 302
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getPositionIndicator()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/dw;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->a()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v1

    .line 304
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PositioningManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    .line 307
    :cond_2
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/cb;->u:Lcom/nokia/maps/MapsEngine$b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/cb;->h:Lcom/nokia/maps/fa;

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/nokia/maps/cb;->h:Lcom/nokia/maps/fa;

    invoke-interface {v0}, Lcom/nokia/maps/fa;->requestRender()V

    .line 315
    iget-object v0, p0, Lcom/nokia/maps/cb;->h:Lcom/nokia/maps/fa;

    invoke-interface {v0}, Lcom/nokia/maps/fa;->onResume()V

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->d()V

    .line 321
    :cond_5
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    sget-object v1, Lcom/nokia/maps/cb;->a:Ljava/lang/String;

    const-string v2, "Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/nokia/maps/cb;->b:Lcom/nokia/maps/MapGestureHandler;

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/nokia/maps/cb;->k()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cb;->h:Lcom/nokia/maps/fa;

    invoke-interface {v0}, Lcom/nokia/maps/fa;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/nokia/maps/cb;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    :cond_1
    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/nokia/maps/cb;->c:Lcom/nokia/maps/cf;

    invoke-virtual {v0}, Lcom/nokia/maps/cf;->a()V

    .line 546
    :cond_0
    return-void
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {}, Lcom/nokia/maps/bd;->b()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v1

    .line 572
    if-eqz v1, :cond_0

    .line 573
    invoke-virtual {p0, v1}, Lcom/nokia/maps/cb;->a(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 575
    :cond_0
    return-object v0
.end method

.method public i()Lcom/nokia/maps/bx;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/nokia/maps/au;

    invoke-direct {v0}, Lcom/nokia/maps/au;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    return-object v0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 494
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/nokia/maps/cb;->g:Lcom/nokia/maps/bx;

    invoke-virtual {v0}, Lcom/nokia/maps/bx;->g()V

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/cb;->l()V

    .line 501
    iget-object v1, p0, Lcom/nokia/maps/cb;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_1

    .line 507
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/cb;->a(Z)V

    .line 508
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/cb;->m:Lcom/nokia/maps/MapImpl$a;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$a;)V

    .line 510
    iget-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->s()V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cb;->e:Lcom/nokia/maps/MapImpl;

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cb;->d:Lcom/here/android/mpa/mapping/Map;

    .line 514
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    iget-object v0, p0, Lcom/nokia/maps/cb;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/nokia/maps/cb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->A()Lcom/nokia/maps/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/cb;->n:Lcom/nokia/maps/cc$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cc;->b(Lcom/nokia/maps/cc$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 525
    :goto_0
    return-void

    .line 514
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    sget-object v1, Lcom/nokia/maps/cb;->a:Ljava/lang/String;

    const-string v2, "Map Engine problem in view cleanup"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
