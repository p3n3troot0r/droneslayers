.class public Ldji/pilot/phonecamera/i;
.super Ldji/pilot/phonecamera/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/phonecamera/i$a;,
        Ldji/pilot/phonecamera/i$b;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "DJILPPhotoModule"

.field private static final I:Z = false

.field private static final K:I = 0x1

.field private static final L:I = 0x2

.field private static final M:I = 0x4

.field private static final N:I = -0x1


# instance fields
.field private J:I

.field private O:Z

.field private final P:Ldji/pilot/phonecamera/i$b;

.field private final Q:Ldji/pilot/phonecamera/i$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ldji/pilot/phonecamera/g;-><init>()V

    .line 38
    new-instance v0, Ldji/pilot/phonecamera/i$b;

    invoke-direct {v0, p0, v1}, Ldji/pilot/phonecamera/i$b;-><init>(Ldji/pilot/phonecamera/i;Ldji/pilot/phonecamera/i$1;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/i;->P:Ldji/pilot/phonecamera/i$b;

    .line 40
    new-instance v0, Ldji/pilot/phonecamera/i$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/phonecamera/i$a;-><init>(Ldji/pilot/phonecamera/i;Ldji/pilot/phonecamera/i$1;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/i;->Q:Ldji/pilot/phonecamera/i$a;

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    .line 309
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 310
    const-string v2, "DJILPPhotoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " getSupportedPreviewFormats = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Ldji/pilot/phonecamera/i;->l:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 378
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->b(Landroid/hardware/Camera$Parameters;)V

    .line 379
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 384
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->g(Landroid/hardware/Camera$Parameters;)[I

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 386
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 391
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "recording-hint"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "true"

    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 399
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 400
    const-string v1, "continuous-picture"

    invoke-static {v1, v0}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-boolean v0, p0, Ldji/pilot/phonecamera/i;->G:Z

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 408
    :cond_2
    :goto_0
    return-void

    .line 404
    :cond_3
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private D()Z
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 415
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-static {v0, v1, v2}, Ldji/pilot/phonecamera/h;->a(Landroid/app/Activity;Ljava/util/List;Landroid/hardware/Camera$Parameters;)V

    .line 418
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 420
    const-string v1, "DJILPPhotoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPictureSize  size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 430
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 437
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/h;->a(Landroid/app/Activity;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 441
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 443
    const-string v2, "DJILPPhotoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preview original size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 448
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    iget-object v2, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    new-instance v3, Ldji/pilot/phonecamera/g$f;

    invoke-direct {v3, p0}, Ldji/pilot/phonecamera/g$f;-><init>(Ldji/pilot/phonecamera/g;)V

    invoke-interface {v1, v2, v3}, Ldji/pilot/phonecamera/e$g;->a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V

    .line 450
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v1}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    .line 453
    :cond_0
    const-string v1, "DJILPPhotoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview optimal size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget v0, p0, Ldji/pilot/phonecamera/i;->m:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v0

    .line 457
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 459
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->g()I

    move-result v0

    .line 462
    if-ltz v0, :cond_1

    .line 463
    const-string v1, "auto"

    iget-object v2, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 465
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 466
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/a/c;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 467
    const-string v1, "DJILPPhotoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCameraParametersPreference: flash = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/pilot/phonecamera/a/c;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/a/c;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 478
    :cond_1
    :goto_0
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->f()I

    move-result v0

    .line 480
    if-ltz v0, :cond_2

    .line 481
    const-string v1, "auto"

    iget-object v2, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 482
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/a/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    .line 483
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v2

    .line 482
    invoke-static {v1, v2}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 484
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/a/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCameraParametersPreference setWhiteBalance WB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/a/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 496
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 470
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCameraParametersPreference setFlashMode: Don\'t support set FlashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/a/c;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_4
    const-string v0, "updateCameraParametersPreference setFlashMode scene mode isn\'t auto!!!"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCameraParametersPreference setWhiteBalance Don\'t support setWhiteBalance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/a/c;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto :goto_1

    .line 491
    :cond_6
    const-string v0, "updateCameraParametersPreference setWhiteBalance scene mode isn\'t auto"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 356
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0}, Ldji/pilot/phonecamera/i;->C()V

    .line 360
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 361
    invoke-direct {p0}, Ldji/pilot/phonecamera/i;->B()V

    .line 364
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 365
    invoke-direct {p0}, Ldji/pilot/phonecamera/i;->D()Z

    .line 367
    :cond_2
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    .line 368
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 500
    const-string v0, "DJILPPhotoModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    return-void
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 73
    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :goto_0
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 80
    iput-boolean v1, p0, Ldji/pilot/phonecamera/i;->O:Z

    .line 85
    :goto_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v2, "DJILPPhotoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initScreenRotation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/phonecamera/i;->O:Z

    goto :goto_1
.end method


# virtual methods
.method public a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "DJILPPhotoModule"

    const-string v1, "init "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput p1, p0, Ldji/pilot/phonecamera/i;->k:I

    .line 47
    iput-object p3, p0, Ldji/pilot/phonecamera/i;->u:Landroid/content/Context;

    .line 49
    new-instance v0, Ldji/pilot/phonecamera/g$e;

    iget-object v1, p0, Ldji/pilot/phonecamera/i;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldji/pilot/phonecamera/g$e;-><init>(Ldji/pilot/phonecamera/g;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/i;->E:Ldji/pilot/phonecamera/g$e;

    .line 50
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->E:Ldji/pilot/phonecamera/g$e;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g$e;->enable()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/phonecamera/i;->l:I

    .line 52
    if-gez p2, :cond_0

    .line 53
    invoke-virtual {p0, p4}, Ldji/pilot/phonecamera/i;->a(Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    .line 54
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->i()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/i;->m:I

    .line 60
    :goto_0
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_1

    .line 68
    :goto_1
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p2, p4}, Ldji/pilot/phonecamera/i;->a(ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    .line 57
    iput p2, p0, Ldji/pilot/phonecamera/i;->m:I

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ldji/pilot/g/a;

    iget-object v1, p0, Ldji/pilot/phonecamera/i;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/i;->F:Ldji/pilot/g/a;

    .line 64
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->F:Ldji/pilot/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/g/a;->a(Z)V

    .line 65
    invoke-direct {p0}, Ldji/pilot/phonecamera/i;->A()V

    .line 66
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    .line 67
    invoke-virtual {p0}, Ldji/pilot/phonecamera/i;->o()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    const-string v0, "auto"

    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "DJILPPhotoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string v0, "DJILPPhotoModule"

    const-string v1, "first turn torch off"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    new-instance v1, Ldji/pilot/phonecamera/i$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/i$1;-><init>(Ldji/pilot/phonecamera/i;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V

    .line 228
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashMode: Don\'t support set FlashMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 226
    :cond_2
    const-string v0, "setFlashMode scene mode isn\'t auto!!!"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    const-string v0, "auto"

    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    .line 234
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-static {p1, v0}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWhiteBalance WB = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    .line 246
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWhiteBalance Don\'t support setWhiteBalance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 244
    :cond_1
    const-string v0, "setWhiteBalance scene mode isn\'t auto"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 266
    const-string v0, "DJILPPhotoModule"

    const-string v1, "release camera device and photoModule instance"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Ldji/pilot/phonecamera/i;->n()V

    .line 271
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/phonecamera/i;->l()V

    .line 272
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Ldji/pilot/phonecamera/i;->j()V

    .line 274
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->E:Ldji/pilot/phonecamera/g$e;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g$e;->disable()V

    .line 275
    iput-boolean v3, p0, Ldji/pilot/phonecamera/i;->v:Z

    .line 276
    iput-object v2, p0, Ldji/pilot/phonecamera/i;->u:Landroid/content/Context;

    .line 277
    iput-object v2, p0, Ldji/pilot/phonecamera/i;->t:Landroid/graphics/SurfaceTexture;

    .line 278
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->F:Ldji/pilot/g/a;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->F:Ldji/pilot/g/a;

    invoke-virtual {v0, v3}, Ldji/pilot/g/a;->a(Z)V

    .line 280
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->F:Ldji/pilot/g/a;

    invoke-virtual {v0}, Ldji/pilot/g/a;->b()V

    .line 283
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 327
    iput p1, p0, Ldji/pilot/phonecamera/i;->l:I

    .line 328
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoom mZoomValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/phonecamera/i;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0}, Ldji/pilot/phonecamera/i;->B()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 165
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraHDR set scene mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, v2}, Ldji/pilot/phonecamera/i;->e(I)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraHDR: Don\'t support set : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    const-string v0, "auto"

    .line 176
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, v2}, Ldji/pilot/phonecamera/i;->e(I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    .line 251
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    .line 252
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 253
    if-lt p1, v1, :cond_1

    if-gt p1, v0, :cond_1

    .line 254
    const-string v0, "DJILPPhotoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExposure: value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 260
    :goto_0
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    .line 261
    return-void

    .line 257
    :cond_1
    const-string v0, "DJILPPhotoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid exposure range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 315
    invoke-super {p0, p1}, Ldji/pilot/phonecamera/g;->d(Ljava/lang/String;)V

    .line 317
    :try_start_0
    const-string v0, "dji.pilot.support.longan.DJISupportLongan"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 318
    const-string v1, "reflectNotifyNewMedia"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 319
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 120
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 123
    :cond_0
    const-string v0, "DJILPPhotoModule"

    const-string v1, "takePicture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, v6}, Ldji/pilot/phonecamera/e$g;->a(Z)V

    .line 128
    iget-boolean v0, p0, Ldji/pilot/phonecamera/i;->O:Z

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Ldji/pilot/phonecamera/i;->o:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 134
    :goto_1
    iget v1, p0, Ldji/pilot/phonecamera/i;->m:I

    invoke-static {v1, v0}, Ldji/pilot/phonecamera/h;->a(II)I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/i;->J:I

    .line 135
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Ldji/pilot/phonecamera/i;->J:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 136
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->F:Ldji/pilot/g/a;

    invoke-virtual {v0}, Ldji/pilot/g/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-static {v1, v0}, Ldji/pilot/phonecamera/h;->a(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)V

    .line 139
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    .line 140
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    iget-object v1, p0, Ldji/pilot/phonecamera/i;->n:Landroid/os/Handler;

    new-instance v2, Ldji/pilot/phonecamera/g$g;

    invoke-direct {v2, p0}, Ldji/pilot/phonecamera/g$g;-><init>(Ldji/pilot/phonecamera/g;)V

    iget-object v3, p0, Ldji/pilot/phonecamera/i;->P:Ldji/pilot/phonecamera/i$b;

    iget-object v4, p0, Ldji/pilot/phonecamera/i;->Q:Ldji/pilot/phonecamera/i$a;

    new-instance v5, Ldji/pilot/phonecamera/g$c;

    invoke-direct {v5, p0}, Ldji/pilot/phonecamera/g$c;-><init>(Ldji/pilot/phonecamera/g;)V

    invoke-interface/range {v0 .. v5}, Ldji/pilot/phonecamera/e$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$i;Ldji/pilot/phonecamera/e$e;Ldji/pilot/phonecamera/e$e;Ldji/pilot/phonecamera/e$e;)V

    move v0, v6

    .line 144
    goto :goto_0

    .line 131
    :cond_1
    iget v0, p0, Ldji/pilot/phonecamera/i;->w:I

    goto :goto_1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Ldji/pilot/phonecamera/i;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Ldji/pilot/phonecamera/i;->l:I

    .line 343
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/i;->t:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/phonecamera/i;->v:Z

    if-ne v0, v2, :cond_2

    .line 96
    invoke-virtual {p0}, Ldji/pilot/phonecamera/i;->l()V

    .line 99
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/phonecamera/i;->g()V

    .line 100
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    iget-object v1, p0, Ldji/pilot/phonecamera/i;->t:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$g;->a(Landroid/graphics/SurfaceTexture;)V

    .line 102
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(I)V

    .line 104
    const-string v0, "startPreview"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->e()V

    .line 106
    iput-boolean v2, p0, Ldji/pilot/phonecamera/i;->v:Z

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "DJILPPhotoModule"

    const-string v1, "stopPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-boolean v0, p0, Ldji/pilot/phonecamera/i;->v:Z

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->f()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/i;->v:Z

    goto :goto_0
.end method

.method public m()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 148
    const-string v0, "hdr"

    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "hdr"

    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "hdr"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const-string v0, "setCameraHDR: Don\'t support set HDR"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/i;->e(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    const-string v0, "auto"

    .line 158
    iget-object v1, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldji/pilot/phonecamera/i;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/i;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method
