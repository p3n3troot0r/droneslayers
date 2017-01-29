.class Lcom/amap/api/mapcore/util/ae;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ae$a;
    }
.end annotation


# instance fields
.field a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field b:Lcom/amap/api/mapcore/util/ae$a;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/am;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/autonavi/amap/mapcore/IPoint;

.field private g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/ae$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->b:Lcom/amap/api/mapcore/util/ae$a;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->h:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/amap/api/mapcore/util/af;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/af;-><init>(Lcom/amap/api/mapcore/util/ae;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->i:Ljava/lang/Runnable;

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->j:Landroid/os/Handler;

    .line 179
    new-instance v0, Lcom/amap/api/mapcore/util/ag;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ag;-><init>(Lcom/amap/api/mapcore/util/ae;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->k:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/ae$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ae$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->b:Lcom/amap/api/mapcore/util/ae$a;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->h:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/amap/api/mapcore/util/af;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/af;-><init>(Lcom/amap/api/mapcore/util/ae;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->i:Ljava/lang/Runnable;

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->j:Landroid/os/Handler;

    .line 179
    new-instance v0, Lcom/amap/api/mapcore/util/ag;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ag;-><init>(Lcom/amap/api/mapcore/util/ae;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->k:Ljava/lang/Runnable;

    .line 65
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ae;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ae;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 207
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ae;->b:Lcom/amap/api/mapcore/util/ae$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "MapOverlayImageView"

    const-string v2, "changeOverlayIndex"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 308
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 320
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 314
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 315
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/am;

    .line 316
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->a()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 314
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 320
    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 254
    instance-of v2, v0, Lcom/amap/api/mapcore/util/ai;

    if-eqz v2, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/amap/api/mapcore/util/ae;->a(Landroid/graphics/Rect;II)Z

    move-result v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 259
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 263
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 71
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/am;

    .line 289
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 290
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 293
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/am;)V
    .locals 1

    .prologue
    .line 272
    monitor-enter p0

    if-nez p1, :cond_1

    .line 280
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 276
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/am;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 219
    new-array v2, v5, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v4

    invoke-interface {p1, v5, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 220
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->deleteTexsureId(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isViewMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ae;->k()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 228
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->checkInBounds()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isInfoWindowShown()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->drawMarker(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    goto :goto_1

    .line 232
    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)Z
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b()I
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ae;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 90
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 91
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ae;->f:Lcom/autonavi/amap/mapcore/IPoint;

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 94
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->remove()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    const-string v1, "MapOverlayImageView"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 99
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->remove()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 347
    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 349
    instance-of v1, v0, Lcom/amap/api/mapcore/util/ai;

    if-eqz v1, :cond_0

    .line 350
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v1, v5}, Lcom/amap/api/mapcore/util/ae;->a(Landroid/graphics/Rect;II)Z

    move-result v1

    .line 353
    if-eqz v1, :cond_0

    .line 355
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 356
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ae;->f:Lcom/autonavi/amap/mapcore/IPoint;

    .line 357
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    move v0, v1

    .line 364
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->calFPoint()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_2
    const-string v2, "MapOverlayImageView"

    const-string v3, "calFPoint"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ae;->f(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    .locals 3

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ae;->l()V

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    const-string v1, "MapOverlayImageView"

    const-string v2, "set2Top"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 236
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isAllowLow()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 241
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    return-object v0
.end method

.method public e(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->f:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->f:Lcom/autonavi/amap/mapcore/IPoint;

    .line 141
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ae;->f:Lcom/autonavi/amap/mapcore/IPoint;

    .line 143
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->showInfoWindow(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "MapOverlayImageView"

    const-string v2, "showInfoWindow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_1
    const-string v1, "MapOverlayImageView"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapOverlayImageView clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :goto_1
    monitor-exit p0

    return-void

    .line 332
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ae;->b(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/am;

    .line 335
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->a()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public f(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V
    .locals 2

    .prologue
    .line 155
    :try_start_0
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->hiddenInfoWindowShown()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ae;->g:Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized g()Ljava/util/List;
    .locals 8
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
    .line 372
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapWidth()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 375
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 377
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 378
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 379
    instance-of v5, v0, Lcom/amap/api/mapcore/util/at;

    if-nez v5, :cond_0

    .line 382
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getMapPosition()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    iget-object v6, p0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v6

    iget v7, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v6, v7, v5, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 386
    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v2, v5, v6}, Lcom/amap/api/mapcore/util/ae;->a(Landroid/graphics/Rect;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 387
    new-instance v5, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v5, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_2
    const-string v2, "MapOverlayImageView"

    const-string v3, "getMapScreenMarkers"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    :cond_1
    monitor-exit p0

    return-object v1

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 3

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 401
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->isDestory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->realDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 405
    :cond_1
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized i()V
    .locals 4

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ae;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ae;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 443
    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->reLoadTexture()V

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 450
    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ae;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ae;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    return-void
.end method
