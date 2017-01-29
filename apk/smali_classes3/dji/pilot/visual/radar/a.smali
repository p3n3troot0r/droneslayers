.class public Ldji/pilot/visual/radar/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/objects/k$a;
.implements Ldji/pilot/visual/radar/b;
.implements Ldji/pilot/visual/radar/b$a;


# instance fields
.field private final q:Landroid/content/Context;

.field private final r:Ldji/pilot/visual/radar/b$b;

.field private final s:Ldji/pilot/publics/objects/k;

.field private final t:Ldji/pilot/visual/a/c;

.field private final u:[[I

.field private final v:[I

.field private final w:[Z

.field private final x:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot/visual/radar/b$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->t:Ldji/pilot/visual/a/c;

    .line 40
    new-array v0, v3, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->u:[[I

    .line 43
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->v:[I

    .line 44
    new-array v0, v3, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->w:[Z

    .line 415
    new-instance v0, Ldji/pilot/visual/radar/a$5;

    invoke-direct {v0, p0}, Ldji/pilot/visual/radar/a$5;-><init>(Ldji/pilot/visual/radar/a;)V

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->x:Landroid/os/Handler$Callback;

    .line 49
    iput-object p1, p0, Ldji/pilot/visual/radar/a;->q:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    .line 51
    new-instance v0, Ldji/pilot/publics/objects/k;

    iget-object v1, p0, Ldji/pilot/visual/radar/a;->x:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->s:Ldji/pilot/publics/objects/k;

    .line 52
    return-void

    .line 44
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 343
    const/4 v0, 0x0

    check-cast v0, [[I

    .line 344
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_0

    .line 345
    sget-object v0, Ldji/pilot/visual/radar/a;->l:[[I

    move-object v2, v0

    .line 353
    :goto_0
    if-eqz v2, :cond_5

    .line 355
    invoke-direct {p0}, Ldji/pilot/visual/radar/a;->d()[I

    move-result-object v3

    move v0, v1

    .line 356
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_4

    aget v1, v3, v0

    if-le p3, v1, :cond_4

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 346
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_1

    .line 347
    sget-object v0, Ldji/pilot/visual/radar/a;->m:[[I

    move-object v2, v0

    goto :goto_0

    .line 348
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_2

    move-object v2, v0

    goto :goto_0

    .line 350
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_3

    :cond_3
    move-object v2, v0

    goto :goto_0

    .line 359
    :cond_4
    aget-object v1, v2, p2

    aget v1, v1, v0

    .line 361
    :cond_5
    return v1
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;ZII)I
    .locals 1

    .prologue
    .line 388
    if-eqz p2, :cond_0

    .line 389
    invoke-direct {p0, p1, p3, p4}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;II)I

    move-result v0

    .line 391
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Ldji/pilot/visual/radar/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/radar/a;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->t:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private a(Ldji/pilot/visual/a/g$b;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V
    .locals 13

    .prologue
    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v12, 0x4

    const/4 v1, 0x0

    .line 181
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v5

    .line 182
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveValues()[I

    move-result-object v0

    if-eqz v0, :cond_a

    .line 183
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveValues()[I

    move-result-object v6

    .line 184
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->u:[[I

    aget-object v0, v0, v5

    .line 185
    invoke-virtual {p1}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v7

    .line 186
    invoke-direct {p0, v0, v6, v7}, Ldji/pilot/visual/radar/a;->a([I[IZ)[Z

    move-result-object v8

    .line 189
    aget-boolean v0, v8, v1

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-eqz v7, :cond_4

    move v0, v1

    move v2, v3

    .line 196
    :goto_1
    array-length v9, v6

    if-ge v0, v9, :cond_3

    if-ge v0, v12, :cond_3

    .line 197
    iget-object v9, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    iget-object v10, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aget v11, v6, v0

    invoke-direct {p0, v10, v7, v0, v11}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;ZII)I

    move-result v10

    invoke-interface {v9, v5, v10, v0, v1}, Ldji/pilot/visual/radar/b$b;->updateRadarImg(IIII)V

    .line 198
    aget v9, v6, v0

    if-ge v9, v2, :cond_2

    .line 199
    aget v2, v6, v0

    .line 196
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_3
    array-length v0, v6

    if-ge v0, v12, :cond_7

    .line 203
    array-length v0, v6

    :goto_2
    if-ge v0, v12, :cond_7

    .line 204
    iget-object v6, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    invoke-interface {v6, v5, v1, v0, v1}, Ldji/pilot/visual/radar/b$b;->updateRadarImg(IIII)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v2, v3

    .line 208
    :goto_3
    array-length v9, v6

    if-ge v0, v9, :cond_6

    if-ge v0, v12, :cond_6

    .line 209
    aget v9, v6, v0

    if-ge v9, v2, :cond_5

    .line 210
    aget v2, v6, v0

    .line 208
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 213
    :cond_6
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    iget-object v6, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {p0, v6, v7, v1, v2}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;ZII)I

    move-result v6

    invoke-interface {v0, v5, v6, v1, v1}, Ldji/pilot/visual/radar/b$b;->updateRadarImg(IIII)V

    move v0, v4

    .line 214
    :goto_4
    if-ge v0, v12, :cond_7

    .line 215
    iget-object v6, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    invoke-interface {v6, v5, v1, v0, v1}, Ldji/pilot/visual/radar/b$b;->updateRadarImg(IIII)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 219
    :cond_7
    aget-boolean v0, v8, v4

    if-eqz v0, :cond_9

    .line 220
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->v:[I

    aput v3, v0, v5

    .line 221
    iget-object v2, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    if-nez v7, :cond_8

    move v0, v4

    :goto_5
    invoke-interface {v2, v5, v0, v1}, Ldji/pilot/visual/radar/b$b;->safeToHideView(IZI)V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_5

    .line 223
    :cond_9
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->v:[I

    aput v2, v0, v5

    .line 224
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    invoke-interface {v0, v5, v1}, Ldji/pilot/visual/radar/b$b;->showWarningView(II)V

    .line 225
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->w:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    invoke-direct {p0, v2}, Ldji/pilot/visual/radar/a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2, v1}, Ldji/pilot/visual/radar/b$b;->updateNormalDesc(ILjava/lang/String;I)V

    goto :goto_0

    .line 230
    :cond_a
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->v:[I

    aput v3, v0, v5

    .line 231
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    invoke-interface {v0, v5, v4, v1}, Ldji/pilot/visual/radar/b$b;->safeToHideView(IZI)V

    goto/16 :goto_0
.end method

.method private a([I[IZ)[Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 276
    const/4 v0, 0x2

    new-array v3, v0, [Z

    fill-array-data v3, :array_0

    .line 279
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    aput-boolean v0, v3, v2

    .line 280
    aget-boolean v0, v3, v2

    if-nez v0, :cond_2

    .line 281
    const/4 v0, 0x4

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    invoke-direct {p0}, Ldji/pilot/visual/radar/a;->d()[I

    move-result-object v0

    .line 283
    if-eqz p3, :cond_1

    .line 284
    :goto_0
    array-length v4, p2

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    .line 285
    aget v5, p2, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget v6, v0, v6

    if-gt v5, v6, :cond_0

    .line 286
    const/4 v5, 0x1

    aput-boolean v2, v3, v5

    .line 284
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 283
    :cond_1
    sget-object v0, Ldji/pilot/visual/radar/a;->k:[I

    goto :goto_0

    .line 290
    :cond_2
    return-object v3

    .line 276
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    const/4 v1, 0x0

    .line 367
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 378
    :goto_1
    sget-object v2, Ldji/pilot/visual/radar/a;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    sget-object v2, Ldji/pilot/visual/radar/a;->k:[I

    aget v2, v2, v0

    if-le p3, v2, :cond_4

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 369
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_2

    .line 370
    sget-object v1, Ldji/pilot/visual/radar/a;->n:[I

    goto :goto_0

    .line 371
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_3

    .line 372
    sget-object v1, Ldji/pilot/visual/radar/a;->o:[I

    goto :goto_0

    .line 373
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_0

    .line 374
    sget-object v1, Ldji/pilot/visual/radar/a;->p:[I

    goto :goto_0

    .line 381
    :cond_4
    aget v0, v1, v0

    .line 383
    :cond_5
    return v0
.end method

.method private b(ZI)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->w:[Z

    .line 92
    aget-boolean v1, v0, p2

    if-eq p1, v1, :cond_0

    .line 93
    aput-boolean p1, v0, p2

    .line 94
    if-eqz p1, :cond_1

    .line 95
    invoke-direct {p0, p2}, Ldji/pilot/visual/radar/a;->c(I)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    iget-object v1, p0, Ldji/pilot/visual/radar/a;->q:Landroid/content/Context;

    sget-object v2, Ldji/pilot/visual/radar/a;->g:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Ldji/pilot/visual/radar/b$b;->updateNormalDesc(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->w:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Ldji/pilot/visual/radar/a;->b(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ldji/pilot/visual/radar/a;->t:Ldji/pilot/visual/a/c;

    invoke-virtual {v1, v0}, Ldji/pilot/visual/a/c;->c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;

    move-result-object v1

    .line 81
    invoke-direct {p0}, Ldji/pilot/visual/radar/a;->d()[I

    move-result-object v0

    .line 82
    iget-object v1, v1, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/o$a;

    sget-object v2, Ldji/pilot/fpv/model/o$a;->b:Ldji/pilot/fpv/model/o$a;

    if-ne v1, v2, :cond_1

    .line 83
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/radar/a;->v:[I

    aget v1, v1, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    if-ge v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    iget-object v1, p0, Ldji/pilot/visual/radar/a;->v:[I

    aget v1, v1, p1

    invoke-direct {p0, v1}, Ldji/pilot/visual/radar/a;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ldji/pilot/visual/radar/b$b;->updateNormalDesc(ILjava/lang/String;I)V

    .line 88
    :cond_0
    return-void

    .line 82
    :cond_1
    sget-object v0, Ldji/pilot/visual/radar/a;->k:[I

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 323
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 324
    invoke-static {v1}, Ldji/pilot/fpv/d/b;->n(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 236
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 237
    div-int/lit8 v1, p1, 0x32

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 238
    if-nez v0, :cond_0

    .line 239
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v0

    float-to-int v0, v0

    .line 240
    const-string v1, "%d FT"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%.1f M"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()[I
    .locals 3

    .prologue
    .line 334
    sget-object v0, Ldji/pilot/visual/radar/a;->i:[I

    .line 335
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 336
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_0

    invoke-static {v1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    :cond_0
    sget-object v0, Ldji/pilot/visual/radar/a;->j:[I

    .line 339
    :cond_1
    return-object v0
.end method

.method private e(I)Z
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->t:Ldji/pilot/visual/a/c;

    invoke-virtual {p0, p1}, Ldji/pilot/visual/radar/a;->b(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$c;

    move-result-object v0

    .line 330
    invoke-direct {p0}, Ldji/pilot/visual/radar/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 248
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_2

    .line 251
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_3

    .line 253
    const/4 v0, 0x2

    goto :goto_0

    .line 254
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_0

    .line 255
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 402
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 405
    :cond_0
    sget-object v0, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/a;->onEventMainThread(Ldji/pilot/visual/a/g$d;)V

    .line 406
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->t:Ldji/pilot/visual/a/c;

    invoke-virtual {p0, p1}, Ldji/pilot/visual/radar/a;->b(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v0

    return v0
.end method

.method public a(ZI)Z
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Ldji/pilot/visual/radar/a;->c()Z

    move-result v0

    .line 60
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->t:Ldji/pilot/visual/a/c;

    invoke-virtual {p0, p2}, Ldji/pilot/visual/radar/a;->b(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$c;

    move-result-object v0

    .line 60
    sget-object v1, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;
    .locals 1

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 264
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 272
    :goto_0
    return-object v0

    .line 265
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 266
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 268
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 270
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 272
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 410
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 413
    :cond_0
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 397
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/logic/g/a$b;)V
    .locals 3

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    sget-object v1, Ldji/logic/g/a$b;->a:Ldji/logic/g/a$b;

    if-ne v1, p1, :cond_2

    .line 167
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 175
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot/visual/radar/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Ldji/pilot/visual/radar/a;->t:Ldji/pilot/visual/a/c;

    invoke-virtual {v1, v0}, Ldji/pilot/visual/a/c;->c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;

    move-result-object v1

    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/logic/g/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/radar/a;->a(Ldji/pilot/visual/a/g$b;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V

    .line 178
    :cond_1
    return-void

    .line 168
    :cond_2
    sget-object v1, Ldji/logic/g/a$b;->b:Ldji/logic/g/a$b;

    if-ne v1, p1, :cond_3

    .line 169
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 170
    :cond_3
    sget-object v1, Ldji/logic/g/a$b;->c:Ldji/logic/g/a$b;

    if-ne v1, p1, :cond_4

    .line 171
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 172
    :cond_4
    sget-object v1, Ldji/logic/g/a$b;->d:Ldji/logic/g/a$b;

    if-ne v1, p1, :cond_0

    .line 173
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 314
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 315
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    invoke-interface {v0}, Ldji/pilot/visual/radar/b$b;->go()V

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 316
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ldji/pilot/visual/radar/a;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    invoke-interface {v0}, Ldji/pilot/visual/radar/b$b;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 128
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->allowFront()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/radar/a;->b(ZI)V

    .line 131
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->allowBack()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/radar/a;->b(ZI)V

    .line 133
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v3

    .line 104
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v4

    .line 105
    if-eqz v3, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v4, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->w:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    .line 107
    :goto_0
    iget-object v5, p0, Ldji/pilot/visual/radar/a;->w:[Z

    aget-boolean v5, v5, v1

    if-eq v5, v0, :cond_3

    .line 108
    if-eqz v3, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/radar/a;->w:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/radar/a;->b(ZI)V

    .line 111
    :cond_3
    if-eqz v3, :cond_5

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v4, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v4, :cond_5

    :cond_4
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->w:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_b

    :cond_5
    move v0, v2

    .line 113
    :goto_2
    iget-object v4, p0, Ldji/pilot/visual/radar/a;->w:[Z

    aget-boolean v4, v4, v2

    if-eq v4, v0, :cond_8

    .line 114
    if-eqz v3, :cond_6

    iget-object v0, p0, Ldji/pilot/visual/radar/a;->w:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-direct {p0, v1, v2}, Ldji/pilot/visual/radar/a;->b(ZI)V

    .line 116
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 105
    goto :goto_0

    :cond_a
    move v0, v1

    .line 108
    goto :goto_1

    :cond_b
    move v0, v1

    .line 111
    goto :goto_2
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/visual/radar/a;->v:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    invoke-direct {p0, v0}, Ldji/pilot/visual/radar/a;->c(I)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 296
    sget-object v0, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldji/pilot/visual/radar/b$b;->showTypeNormalView(II)V

    .line 300
    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v0, v1}, Ldji/logic/g/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/radar/a;->a(Ldji/pilot/visual/a/g$b;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V

    .line 310
    :goto_0
    return-void

    .line 301
    :cond_0
    sget-object v0, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    if-ne v0, v1, :cond_2

    .line 302
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/o$a;

    sget-object v1, Ldji/pilot/fpv/model/o$a;->b:Ldji/pilot/fpv/model/o$a;

    if-ne v0, v1, :cond_1

    .line 303
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/radar/a;->t:Ldji/pilot/visual/a/c;

    iget-object v3, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v2, v3}, Ldji/pilot/visual/a/c;->d(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v2

    invoke-interface {v0, v1, v2, v4}, Ldji/pilot/visual/radar/b$b;->showTypeInvalidView(III)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldji/pilot/visual/radar/b$b;->hideTypeView(II)V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->r:Ldji/pilot/visual/radar/b$b;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldji/pilot/visual/radar/b$b;->hideTypeView(II)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$d;)V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    if-ne v0, p1, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->s:Ldji/pilot/publics/objects/k;

    new-instance v1, Ldji/pilot/visual/radar/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/radar/a$1;-><init>(Ldji/pilot/visual/radar/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->post(Ljava/lang/Runnable;)Z

    .line 143
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->s:Ldji/pilot/publics/objects/k;

    new-instance v1, Ldji/pilot/visual/radar/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/radar/a$2;-><init>(Ldji/pilot/visual/radar/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->post(Ljava/lang/Runnable;)Z

    .line 149
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->s:Ldji/pilot/publics/objects/k;

    new-instance v1, Ldji/pilot/visual/radar/a$3;

    invoke-direct {v1, p0}, Ldji/pilot/visual/radar/a$3;-><init>(Ldji/pilot/visual/radar/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->post(Ljava/lang/Runnable;)Z

    .line 155
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->s:Ldji/pilot/publics/objects/k;

    new-instance v1, Ldji/pilot/visual/radar/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/visual/radar/a$4;-><init>(Ldji/pilot/visual/radar/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_0
    return-void
.end method
