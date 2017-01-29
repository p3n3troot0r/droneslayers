.class public Lcom/nokia/maps/bs;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;
.implements Lcom/nokia/maps/MapImpl$h;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/android/mpa/mapping/MapOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/here/android/mpa/mapping/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/here/android/mpa/mapping/OnMapRenderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 45
    iput v0, p0, Lcom/nokia/maps/bs;->a:I

    .line 48
    iput v0, p0, Lcom/nokia/maps/bs;->b:I

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bs;->c:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bs;->e:Ljava/lang/Object;

    .line 355
    new-instance v0, Lcom/nokia/maps/bs$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bs$1;-><init>(Lcom/nokia/maps/bs;)V

    iput-object v0, p0, Lcom/nokia/maps/bs;->f:Landroid/os/Handler;

    .line 367
    new-instance v0, Lcom/nokia/maps/bs$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bs$2;-><init>(Lcom/nokia/maps/bs;)V

    iput-object v0, p0, Lcom/nokia/maps/bs;->g:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bs;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/bs;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 235
    iget-object v0, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 241
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 242
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 243
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 244
    iget-object v0, p0, Lcom/nokia/maps/bs;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapOverlay;

    .line 245
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapOverlay;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 248
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v1, v10

    .line 249
    float-to-double v10, v9

    .line 250
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    sub-float/2addr v1, v3

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    double-to-float v1, v10

    .line 253
    const v9, 0x3f933333    # 1.15f

    cmpl-float v9, v1, v9

    if-lez v9, :cond_3

    float-to-double v10, v1

    const-wide v12, 0x40148861bc442d18L    # 5.133185331021444

    cmpg-double v1, v10, v12

    if-gez v1, :cond_3

    .line 255
    const/4 v1, 0x1

    .line 258
    :goto_1
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bs;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapOverlay;

    .line 275
    invoke-static {v0}, Lcom/nokia/maps/bt;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/bt;

    move-result-object v0

    .line 276
    if-eqz p2, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/nokia/maps/bt;->e()V

    .line 280
    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/bt;->d()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/bs;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/nokia/maps/bs;->a:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 327
    iget-object v3, p0, Lcom/nokia/maps/bs;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 328
    :try_start_0
    iget v2, p0, Lcom/nokia/maps/bs;->a:I

    iget v4, p0, Lcom/nokia/maps/bs;->b:I

    xor-int/2addr v4, v2

    .line 329
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    .line 330
    iget v2, p0, Lcom/nokia/maps/bs;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    invoke-direct {p0, v2}, Lcom/nokia/maps/bs;->a(Z)V

    .line 332
    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-eqz v2, :cond_1

    .line 333
    iget v2, p0, Lcom/nokia/maps/bs;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_1
    iget v4, p0, Lcom/nokia/maps/bs;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/nokia/maps/bs;->a(ZZ)V

    .line 337
    :cond_1
    iget v0, p0, Lcom/nokia/maps/bs;->b:I

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/nokia/maps/bs;->a:I

    .line 338
    iget v0, p0, Lcom/nokia/maps/bs;->a:I

    iput v0, p0, Lcom/nokia/maps/bs;->b:I

    .line 339
    monitor-exit v3

    .line 340
    return-void

    :cond_2
    move v2, v1

    .line 330
    goto :goto_0

    :cond_3
    move v2, v1

    .line 333
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 293
    iget-object v1, p0, Lcom/nokia/maps/bs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    if-eqz p1, :cond_0

    .line 295
    :try_start_0
    iget v0, p0, Lcom/nokia/maps/bs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/bs;->b:I

    .line 299
    :goto_0
    monitor-exit v1

    .line 300
    return-void

    .line 297
    :cond_0
    iget v0, p0, Lcom/nokia/maps/bs;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/nokia/maps/bs;->b:I

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(ZZ)V
    .locals 2

    .prologue
    .line 309
    iget-object v1, p0, Lcom/nokia/maps/bs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    if-eqz p1, :cond_0

    .line 311
    :try_start_0
    iget v0, p0, Lcom/nokia/maps/bs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nokia/maps/bs;->b:I

    .line 315
    :goto_0
    if-eqz p2, :cond_1

    .line 316
    iget v0, p0, Lcom/nokia/maps/bs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/nokia/maps/bs;->b:I

    .line 320
    :goto_1
    monitor-exit v1

    .line 321
    return-void

    .line 313
    :cond_0
    iget v0, p0, Lcom/nokia/maps/bs;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/nokia/maps/bs;->b:I

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 318
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/nokia/maps/bs;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/nokia/maps/bs;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic c(Lcom/nokia/maps/bs;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/nokia/maps/bs;->b:I

    return v0
.end method

.method static synthetic d(Lcom/nokia/maps/bs;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/bs;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 180
    iget-object v1, p0, Lcom/nokia/maps/bs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$h;)V

    .line 183
    iget-object v0, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/mapping/Map;->removeTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    .line 186
    :cond_0
    monitor-exit v1

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Lcom/nokia/maps/bs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/nokia/maps/bs;->a()V

    .line 200
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    .line 201
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$h;)V

    .line 202
    invoke-virtual {p1, p0}, Lcom/here/android/mpa/mapping/Map;->addTransformListener(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 203
    invoke-virtual {p0}, Lcom/nokia/maps/bs;->invalidate()V

    .line 204
    monitor-exit v1

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapOverlay;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Lcom/nokia/maps/bs;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/bs;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v3

    .line 149
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0, v3}, Lcom/nokia/maps/bs;->addView(Landroid/view/View;)V

    .line 155
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->measure(II)V

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 156
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 159
    invoke-static {p1}, Lcom/nokia/maps/bt;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/bt;->d()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v4

    .line 160
    iget-object v1, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v1, v4}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 161
    const v1, 0xffff

    invoke-virtual {v4, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 164
    invoke-static {p1}, Lcom/nokia/maps/bt;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/bt;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/nokia/maps/bt;->e()V

    .line 167
    iget-object v1, p0, Lcom/nokia/maps/bs;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    iget v1, p0, Lcom/nokia/maps/bs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget v1, p0, Lcom/nokia/maps/bs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 173
    :cond_1
    monitor-exit v2

    .line 174
    return-void

    .line 169
    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/here/android/mpa/mapping/MapOverlay;)V
    .locals 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/nokia/maps/bs;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bs;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/nokia/maps/bs;->removeView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-static {p1}, Lcom/nokia/maps/bt;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/bt;->d()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 137
    :cond_0
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMapRenderListener()Lcom/here/android/mpa/mapping/OnMapRenderListener;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/nokia/maps/bs;->g:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 84
    iget-object v2, p0, Lcom/nokia/maps/bs;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/nokia/maps/bs;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapOverlay;

    .line 87
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v4

    .line 88
    iget-object v1, p0, Lcom/nokia/maps/bs;->d:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapOverlay;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/here/android/mpa/mapping/Map;->projectToPixel(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v1

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 91
    iget v7, v1, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    .line 92
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v8, v1

    .line 93
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapOverlay;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    int-to-float v1, v7

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    float-to-int v1, v1

    .line 96
    int-to-float v7, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v7, v0

    float-to-int v0, v0

    .line 101
    :goto_1
    add-int/2addr v5, v1

    .line 102
    add-int/2addr v6, v0

    .line 103
    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_0
    :try_start_1
    div-int/lit8 v0, v5, 0x2

    sub-int v1, v7, v0

    .line 99
    div-int/lit8 v0, v6, 0x2

    sub-int v0, v8, v0

    goto :goto_1

    .line 106
    :cond_1
    iget v0, p0, Lcom/nokia/maps/bs;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/bs;->a(Z)V

    .line 109
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bs;->a(ZZ)V

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lcom/nokia/maps/bs;->a:I

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lcom/nokia/maps/bs;->b:I

    .line 114
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    return-void
.end method

.method public onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/bs;->b(Z)V

    .line 224
    invoke-direct {p0, v1, v1}, Lcom/nokia/maps/bs;->b(ZZ)V

    .line 225
    return-void
.end method

.method public onMapTransformStart()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 213
    invoke-direct {p0, v0, v0}, Lcom/nokia/maps/bs;->b(ZZ)V

    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/bs;->b(Z)V

    .line 215
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 73
    iget-object v0, p0, Lcom/nokia/maps/bs;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapOverlay;

    .line 74
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/bs;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
