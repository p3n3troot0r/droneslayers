.class abstract Lcom/nokia/maps/MapGestureHandlerBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapGestureHandler;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field protected a:Z

.field protected volatile b:Z

.field private final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/nokia/maps/MapGestureHandler$Priority;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/nokia/maps/MapGestureHandler$Priority;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/EnumMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Z

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/EnumMap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/EnumMap;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 292
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 293
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 496
    invoke-static {}, Lcom/nokia/maps/ck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    const-string v0, "gesture"

    invoke-static {v0, p0}, Lcom/nokia/maps/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-static {}, Lcom/nokia/maps/ck;->a()Lcom/nokia/maps/ck;

    move-result-object v0

    const/4 v6, 0x1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/ck;->a(Ljava/lang/String;DDZ)V

    .line 500
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 458
    iput-boolean p1, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Z

    .line 459
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$6;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Z

    .line 449
    iget-boolean v1, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Z

    if-eq v0, v1, :cond_0

    .line 450
    iput-boolean v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Z

    .line 451
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    .line 452
    iget-boolean v2, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Z

    invoke-interface {v0, v2}, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 455
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;Lcom/nokia/maps/MapGestureHandler$Priority;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 48
    invoke-static {}, Lcom/nokia/maps/MapGestureHandler$Priority;->values()[Lcom/nokia/maps/MapGestureHandler$Priority;

    move-result-object v5

    .line 49
    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v3, v5, v4

    .line 50
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51
    if-ne v3, p2, :cond_2

    .line 53
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    iget-object v7, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/EnumMap;

    invoke-virtual {v7, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    move v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v0

    move v0, v1

    .line 58
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/PointF;)Z
    .locals 4

    .prologue
    .line 176
    const-string v0, "tap"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/nokia/maps/MapGestureHandler$Priority;->values()[Lcom/nokia/maps/MapGestureHandler$Priority;

    move-result-object v2

    .line 179
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/EnumMap;

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 183
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 189
    :goto_1
    return v0

    .line 179
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 194
    const-string v0, "map-objects-selected"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/nokia/maps/MapGestureHandler$Priority;->values()[Lcom/nokia/maps/MapGestureHandler$Priority;

    move-result-object v2

    .line 198
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/EnumMap;

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 202
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMapObjectsSelected(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 208
    :goto_1
    return v0

    .line 198
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/nokia/maps/MapGestureHandler$Priority;->HIGH:Lcom/nokia/maps/MapGestureHandler$Priority;

    invoke-virtual {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;Lcom/nokia/maps/MapGestureHandler$Priority;)V

    .line 41
    return-void
.end method

.method public b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 477
    return-void
.end method

.method public cancelKineticPanning()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method protected notifyDoubleTap(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 214
    const-string v0, "double-tap"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase$10;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method

.method protected notifyLongPressEvent(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 372
    const-string v0, "touch-and-hold"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 374
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase$3;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 395
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 396
    return-void
.end method

.method protected notifyLongPressRelease()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$4;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 417
    return-void
.end method

.method protected notifyMultiFingerManipulationStart()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 131
    const-string v0, "multi-finger-active"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$8;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$8;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 150
    return-void
.end method

.method protected notifyMultifingerManipulationEnd()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$9;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$9;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 171
    return-void
.end method

.method protected notifyPanEnd()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$7;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 126
    return-void
.end method

.method protected notifyPanStart()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 86
    const-string v0, "pan"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$1;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    .line 105
    return-void
.end method

.method protected notifyPinchLocked()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 241
    const-string v0, "pinch-locked"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$11;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$11;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method protected notifyPinchZoomEvent(FII)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 263
    const-string v0, "pinch-zoomed"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$12;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/nokia/maps/MapGestureHandlerBase$12;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;IIF)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected notifyRotateEvent(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 320
    const-string v0, "rotate"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 322
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$14;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase$14;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;F)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 341
    return-void
.end method

.method protected notifyRotateLocked()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 298
    const-string v0, "rotate-locked"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$13;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$13;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method protected notifyTiltEvent(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 346
    const-string v0, "tilt"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$2;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase$2;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;F)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method protected notifyTwoFingerTapEvent(II)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 422
    const-string v0, "two-finger-tap"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    .line 424
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase$5;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method public removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 5

    .prologue
    .line 73
    invoke-static {}, Lcom/nokia/maps/MapGestureHandler$Priority;->values()[Lcom/nokia/maps/MapGestureHandler$Priority;

    move-result-object v2

    .line 74
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 75
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    return-void

    .line 74
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
