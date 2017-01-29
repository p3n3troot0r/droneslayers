.class public Ldji/device/camera/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/a/e$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "LonganVideoRecordModeController"

.field private static k:Ldji/device/camera/a/e; = null

.field private static final l:I = 0x1


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/os/Handler;

.field private m:Ldji/device/camera/a/e$a;

.field private n:Landroid/content/Context;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/a/e;->k:Ldji/device/camera/a/e;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Ldji/device/camera/a/e$a;->b:Ldji/device/camera/a/e$a;

    iput-object v0, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    .line 81
    iput v1, p0, Ldji/device/camera/a/e;->c:I

    .line 82
    const/16 v0, 0x32

    iput v0, p0, Ldji/device/camera/a/e;->d:I

    .line 83
    iput v1, p0, Ldji/device/camera/a/e;->e:I

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/camera/a/e;->f:I

    .line 85
    iput v1, p0, Ldji/device/camera/a/e;->g:I

    .line 86
    iput v1, p0, Ldji/device/camera/a/e;->h:I

    .line 450
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/a/e$3;

    invoke-direct {v1, p0}, Ldji/device/camera/a/e$3;-><init>(Ldji/device/camera/a/e;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/a/e;->i:Landroid/os/Handler;

    .line 90
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ldji/device/camera/a/e;->n:Landroid/content/Context;

    const-string v1, "petyrzhan_longan_last_ratio"

    invoke-static {v0, v1, p1}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 237
    iget-object v0, p0, Ldji/device/camera/a/e;->n:Landroid/content/Context;

    const-string v1, "petyrzhan_longan_last_fps"

    invoke-static {v0, v1, p2}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 238
    return-void
.end method

.method private a(IILdji/device/camera/a/e$a;)V
    .locals 3

    .prologue
    .line 250
    const-string v0, "LonganVideoRecordModeController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set video format####ratio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 252
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 253
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 254
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 255
    new-instance v1, Ldji/device/camera/a/e$1;

    invoke-direct {v1, p0, p3}, Ldji/device/camera/a/e$1;-><init>(Ldji/device/camera/a/e;Ldji/device/camera/a/e$a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    .line 268
    return-void
.end method

.method static synthetic a(Ldji/device/camera/a/e;Ldji/device/camera/a/e$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/device/camera/a/e;->b(Ldji/device/camera/a/e$a;)V

    return-void
.end method

.method private b(Ldji/device/camera/a/e$a;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 284
    sget-object v0, Ldji/device/camera/a/e$a;->a:Ldji/device/camera/a/e$a;

    if-ne p1, v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 287
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;-><init>()V

    .line 288
    sget-object v1, Ldji/device/camera/a/e$4;->a:[I

    invoke-virtual {p1}, Ldji/device/camera/a/e$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 314
    :goto_1
    new-instance v1, Ldji/device/camera/a/e$2;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/a/e$2;-><init>(Ldji/device/camera/a/e;Ldji/device/camera/a/e$a;)V

    const/16 v2, 0x12c

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(Ldji/midware/e/d;II)V

    goto :goto_0

    .line 290
    :pswitch_0
    invoke-virtual {v0, v5, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    goto :goto_1

    .line 293
    :pswitch_1
    iget-object v1, p0, Ldji/device/camera/a/e;->n:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/set/a;->g(Landroid/content/Context;)I

    move-result v1

    .line 294
    iget v2, p0, Ldji/device/camera/a/e;->d:I

    iget v3, p0, Ldji/device/camera/a/e;->e:I

    invoke-virtual {v0, v6, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    move-result-object v2

    iget v3, p0, Ldji/device/camera/a/e;->c:I

    .line 295
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    move-result-object v2

    iget v3, p0, Ldji/device/camera/a/e;->f:I

    .line 296
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->c(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    move-result-object v2

    iget v3, p0, Ldji/device/camera/a/e;->g:I

    .line 297
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->d(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    move-result-object v2

    iget v3, p0, Ldji/device/camera/a/e;->h:I

    .line 298
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->f(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    move-result-object v2

    .line 299
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    .line 300
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "LonganVideoRecordModeController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DJIMethod : setCameraVideoRecordMode (302)mode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/device/camera/a/e;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mTimelapseMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/device/camera/a/e;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "interval:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/device/camera/a/e;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/device/camera/a/e;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mYawangle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/device/camera/a/e;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pitchangle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/device/camera/a/e;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 305
    :pswitch_2
    invoke-virtual {v0, v3, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    goto/16 :goto_1

    .line 308
    :pswitch_3
    invoke-virtual {v0, v3, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    goto/16 :goto_1

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v0

    .line 379
    if-ne v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Ldji/device/camera/a/e;->b:[I

    .line 385
    :goto_0
    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget v5, v0, v3

    .line 386
    mul-int/lit8 v6, p1, 0xa

    add-int/2addr v6, p2

    if-ne v5, v6, :cond_1

    move v0, v1

    .line 391
    :goto_2
    return v0

    .line 382
    :cond_0
    iget-object v0, p0, Ldji/device/camera/a/e;->a:[I

    goto :goto_0

    .line 385
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 391
    goto :goto_2
.end method

.method private e()I
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldji/device/camera/a/e;->n:Landroid/content/Context;

    const-string v1, "petyrzhan_longan_last_ratio"

    invoke-static {v0, v1}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ldji/device/camera/a/e;->n:Landroid/content/Context;

    const-string v1, "petyrzhan_longan_last_fps"

    invoke-static {v0, v1}, Ldji/pilot/set/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 358
    invoke-direct {p0}, Ldji/device/camera/a/e;->e()I

    move-result v0

    .line 359
    invoke-direct {p0}, Ldji/device/camera/a/e;->f()I

    move-result v1

    .line 360
    iget-object v2, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    invoke-direct {p0, v0, v1, v2}, Ldji/device/camera/a/e;->a(IILdji/device/camera/a/e$a;)V

    .line 361
    const-string v2, "LonganVideoRecordModeController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set setOptimseResulution ####ratio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "fps:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/device/camera/a/e;
    .locals 2

    .prologue
    .line 67
    const-class v1, Ldji/device/camera/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/device/camera/a/e;->k:Ldji/device/camera/a/e;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ldji/device/camera/a/e;

    invoke-direct {v0}, Ldji/device/camera/a/e;-><init>()V

    sput-object v0, Ldji/device/camera/a/e;->k:Ldji/device/camera/a/e;

    .line 70
    :cond_0
    sget-object v0, Ldji/device/camera/a/e;->k:Ldji/device/camera/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 407
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 411
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v2

    .line 412
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoRecordMode()I

    move-result v3

    .line 413
    iget-object v0, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    .line 414
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v4, v5, :cond_3

    .line 415
    sget-object v1, Ldji/device/camera/a/e$a;->a:Ldji/device/camera/a/e$a;

    iput-object v1, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    .line 432
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/device/camera/a/e;->i:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    iget-object v0, p0, Ldji/device/camera/a/e;->i:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 434
    sget-object v0, Ldji/device/camera/a/e$a;->a:Ldji/device/camera/a/e$a;

    .line 436
    :cond_1
    iget-object v1, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    if-eq v1, v0, :cond_2

    .line 437
    const-string v1, "LonganVideoRecordModeController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "old mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object v0, p0, Ldji/device/camera/a/e;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 440
    :cond_2
    return-void

    .line 416
    :cond_3
    if-nez v3, :cond_4

    .line 420
    sget-object v1, Ldji/device/camera/a/e$a;->b:Ldji/device/camera/a/e$a;

    iput-object v1, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    goto :goto_0

    .line 421
    :cond_4
    if-ne v3, v6, :cond_5

    .line 422
    sget-object v1, Ldji/device/camera/a/e$a;->c:Ldji/device/camera/a/e$a;

    iput-object v1, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    goto :goto_0

    .line 423
    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 424
    sget-object v3, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    iput-object v3, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    .line 425
    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 426
    sget-object v1, Ldji/device/camera/a/e$a;->e:Ldji/device/camera/a/e$a;

    iput-object v1, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    goto :goto_0

    .line 427
    :cond_6
    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    const/4 v1, 0x7

    if-ne v2, v1, :cond_0

    .line 428
    sget-object v1, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    iput-object v1, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ldji/device/camera/a/e;
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Ldji/device/camera/a/e;->c:I

    .line 186
    return-object p0
.end method

.method public a(III)Ldji/device/camera/a/e;
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Ldji/device/camera/a/e;->f:I

    .line 230
    iput p2, p0, Ldji/device/camera/a/e;->g:I

    .line 231
    iput p3, p0, Ldji/device/camera/a/e;->h:I

    .line 232
    return-object p0
.end method

.method public a(Ldji/device/camera/a/e$a;)Ldji/device/camera/a/e;
    .locals 4

    .prologue
    .line 119
    if-nez p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 122
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "LonganVideoRecordModeController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 124
    iget-object v1, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    .line 125
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 126
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    .line 158
    sget-object v2, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    if-eq p1, v2, :cond_2

    sget-object v2, Ldji/device/camera/a/e$a;->e:Ldji/device/camera/a/e$a;

    if-ne p1, v2, :cond_4

    .line 159
    :cond_2
    invoke-direct {p0, v1, v0}, Ldji/device/camera/a/e;->a(II)V

    .line 160
    sget-object v0, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    if-ne p1, v0, :cond_3

    .line 161
    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, p1}, Ldji/device/camera/a/e;->a(IILdji/device/camera/a/e$a;)V

    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Ldji/device/camera/a/e$a;->e:Ldji/device/camera/a/e$a;

    if-ne p1, v0, :cond_0

    .line 163
    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, p1}, Ldji/device/camera/a/e;->a(IILdji/device/camera/a/e$a;)V

    goto :goto_0

    .line 166
    :cond_4
    invoke-direct {p0, p1}, Ldji/device/camera/a/e;->b(Ldji/device/camera/a/e$a;)V

    goto :goto_0
.end method

.method public a(S)Ldji/device/camera/a/e;
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Ldji/device/camera/a/e;->g:I

    .line 217
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 109
    iput-object v1, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    .line 110
    sput-object v1, Ldji/device/camera/a/e;->k:Ldji/device/camera/a/e;

    .line 111
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 96
    iput-object p1, p0, Ldji/device/camera/a/e;->n:Landroid/content/Context;

    .line 97
    sget-object v0, Ldji/pilot/set/longan/a;->a:[I

    iput-object v0, p0, Ldji/device/camera/a/e;->a:[I

    .line 98
    sget-object v0, Ldji/pilot/set/longan/a;->b:[I

    iput-object v0, p0, Ldji/device/camera/a/e;->b:[I

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/a/e;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 102
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "init log"

    const-string v2, "record init post"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method public b()Ldji/device/camera/a/e$a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/device/camera/a/e;->m:Ldji/device/camera/a/e$a;

    return-object v0
.end method

.method public b(I)Ldji/device/camera/a/e;
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Ldji/device/camera/a/e;->d:I

    .line 191
    return-object p0
.end method

.method public b(S)Ldji/device/camera/a/e;
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Ldji/device/camera/a/e;->h:I

    .line 222
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Ldji/device/camera/a/e;->d:I

    return v0
.end method

.method public c(I)Ldji/device/camera/a/e;
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Ldji/device/camera/a/e;->e:I

    .line 201
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Ldji/device/camera/a/e;->e:I

    return v0
.end method

.method public d(I)Ldji/device/camera/a/e;
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Ldji/device/camera/a/e;->f:I

    .line 212
    return-object p0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ldji/device/camera/a/e;->h()V

    .line 401
    return-void
.end method

.method public onEventMainThread()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method
