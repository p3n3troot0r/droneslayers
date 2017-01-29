.class public Lcom/nokia/maps/MapObjectImpl;
.super Lcom/nokia/maps/ViewObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field static b:I

.field private static d:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            "Lcom/nokia/maps/MapObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field public final c:Lcom/nokia/maps/ar;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/MapImpl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const v0, 0xffff

    sput v0, Lcom/nokia/maps/MapObjectImpl;->b:I

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapObjectImpl;->d:Lcom/nokia/maps/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/nokia/maps/ViewObjectImpl;-><init>()V

    .line 47
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->c:Lcom/nokia/maps/ar;

    .line 49
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->a:Lcom/nokia/maps/cq;

    .line 299
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->e:Ljava/lang/ref/WeakReference;

    .line 300
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->f:Ljava/lang/Object;

    .line 125
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/nokia/maps/ViewObjectImpl;-><init>(I)V

    .line 47
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->c:Lcom/nokia/maps/ar;

    .line 49
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->a:Lcom/nokia/maps/cq;

    .line 299
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->e:Ljava/lang/ref/WeakReference;

    .line 300
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->f:Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            "Lcom/nokia/maps/MapObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    sput-object p0, Lcom/nokia/maps/MapObjectImpl;->d:Lcom/nokia/maps/k;

    .line 76
    return-void
.end method

.method static a(Ljava/util/List;)[Lcom/nokia/maps/MapObjectImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;)[",
            "Lcom/nokia/maps/MapObjectImpl;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/nokia/maps/MapObjectImpl;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapObject;

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 71
    :goto_1
    return-object v0

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    aput-object v0, v2, v1

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 70
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method static d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    sget-object v1, Lcom/nokia/maps/MapObjectImpl;->d:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 55
    sget-object v0, Lcom/nokia/maps/MapObjectImpl;->d:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapObjectImpl;

    .line 57
    :cond_0
    return-object v0
.end method

.method private native getReserveSemanticTypeNative()I
.end method

.method private native getSemanticTypeNative()I
.end method

.method private native getTypeNative()I
.end method

.method private native getVisibleMaskNative()J
.end method

.method private native setReserveSemanticTypeNative(I)V
.end method

.method private native setSemanticTypeNative(I)V
.end method

.method private native setVisibleNative(IIZ)V
.end method

.method private native setVisibleNative(IZ)V
.end method

.method private native setVisibleNative(Z)V
.end method

.method private native setzIndexNative(I)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapOverlayType;)V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlayType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapObjectImpl;->setSemanticTypeNative(I)V

    .line 305
    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl;)V
    .locals 2

    .prologue
    .line 273
    iget-object v1, p0, Lcom/nokia/maps/MapObjectImpl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->e:Ljava/lang/ref/WeakReference;

    .line 275
    monitor-exit v1

    .line 276
    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(IIZ)V

    .line 195
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()V

    .line 196
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapOverlayType;)V
    .locals 2

    .prologue
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->l()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/mapping/MapObject$Type;->LABELED_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Unsupported MapObject type."

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlayType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapObjectImpl;->setReserveSemanticTypeNative(I)V

    .line 315
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(Z)V

    .line 160
    iget-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->c:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 167
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(IIZ)V

    .line 200
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()V

    .line 201
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMinZoomLevel()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMaxZoomLevel()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-direct {p0, v1, v0, p1}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(IIZ)V

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()V

    .line 209
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(IZ)V

    .line 177
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()V

    .line 178
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(IZ)V

    .line 182
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()V

    .line 183
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 260
    if-gez p1, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Z index should be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->setzIndexNative(I)V

    .line 265
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()V

    .line 266
    return-void
.end method

.method public native getParentNative()Lcom/nokia/maps/MapContainerImpl;
.end method

.method public native getZIndex()I
.end method

.method public native isVisible()Z
.end method

.method public k()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method

.method public l()Lcom/here/android/mpa/mapping/MapObject$Type;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;->getTypeNative()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->UNKNOWN:Lcom/here/android/mpa/mapping/MapObject$Type;

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->SCREEN_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->POLYGON:Lcom/here/android/mpa/mapping/MapObject$Type;

    goto :goto_0

    .line 94
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->POLYLINE:Lcom/here/android/mpa/mapping/MapObject$Type;

    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->ROUTE:Lcom/here/android/mpa/mapping/MapObject$Type;

    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->CONTAINER:Lcom/here/android/mpa/mapping/MapObject$Type;

    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->CIRCLE:Lcom/here/android/mpa/mapping/MapObject$Type;

    goto :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->LOCAL_MODEL:Lcom/here/android/mpa/mapping/MapObject$Type;

    goto :goto_0

    .line 104
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->GEO_MODEL:Lcom/here/android/mpa/mapping/MapObject$Type;

    goto :goto_0

    .line 106
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->LABELED_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public m()Lcom/here/android/mpa/mapping/MapContainer;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->getParentNative()Lcom/nokia/maps/MapContainerImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/MapContainerImpl;)Lcom/here/android/mpa/mapping/MapContainer;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/BitSet;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 214
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 215
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;->getVisibleMaskNative()J

    move-result-wide v2

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v4

    .line 220
    if-eqz v4, :cond_0

    .line 221
    invoke-virtual {v4}, Lcom/nokia/maps/MapImpl;->getMaxZoomLevel()D

    move-result-wide v4

    double-to-int v4, v4

    .line 222
    :goto_0
    cmp-long v5, v2, v8

    if-eqz v5, :cond_0

    .line 224
    if-le v0, v4, :cond_1

    .line 236
    :cond_0
    return-object v1

    .line 228
    :cond_1
    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 231
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 232
    const/4 v5, 0x1

    ushr-long/2addr v2, v5

    goto :goto_0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 283
    :cond_0
    return-void
.end method

.method protected p()Lcom/nokia/maps/MapImpl;
    .locals 2

    .prologue
    .line 286
    iget-object v1, p0, Lcom/nokia/maps/MapObjectImpl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    monitor-exit v1

    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 2

    .prologue
    .line 308
    invoke-static {}, Lcom/here/android/mpa/mapping/MapOverlayType;->values()[Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;->getSemanticTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/here/android/mpa/mapping/MapOverlayType;->values()[Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;->getReserveSemanticTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
