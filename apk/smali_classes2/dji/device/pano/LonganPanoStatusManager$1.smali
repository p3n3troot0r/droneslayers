.class Ldji/device/pano/LonganPanoStatusManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/pano/LonganPanoStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/pano/LonganPanoStatusManager;


# direct methods
.method constructor <init>(Ldji/device/pano/LonganPanoStatusManager;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    invoke-direct {p0}, Ldji/device/pano/LonganPanoStatusManager$1;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v2, v2, Ldji/device/pano/LonganPanoStatusManager;->resutFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DJIPANO_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-wide v2, v2, Ldji/device/pano/LonganPanoStatusManager;->mPanoFileCreateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/device/pano/LonganPanoStatusManager;->curResultFileName:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v1, v1, Ldji/device/pano/LonganPanoStatusManager;->curResultFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 480
    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v1, v1, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 481
    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    # invokes: Ldji/device/pano/LonganPanoStatusManager;->startPano([Ljava/lang/String;)V
    invoke-static {v1, v0}, Ldji/device/pano/LonganPanoStatusManager;->access$200(Ldji/device/pano/LonganPanoStatusManager;[Ljava/lang/String;)V

    .line 483
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 458
    :cond_0
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mCurDownloadedIndex:I

    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v1, v1, Ldji/device/pano/LonganPanoStatusManager;->mTotalNumber:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 460
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 468
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    const/4 v1, 0x0

    iput v1, v0, Ldji/device/pano/LonganPanoStatusManager;->mReDownloadFailedTimes:I

    .line 470
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v1, v0, Ldji/device/pano/LonganPanoStatusManager;->mCurDownloadedIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/device/pano/LonganPanoStatusManager;->mCurDownloadedIndex:I

    .line 471
    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v3, v3, Ldji/device/pano/LonganPanoStatusManager;->mCurDownloadedIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/device/pano/LonganPanoStatusManager;->saveScreenShot(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mLocalFiles:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v2, v2, Ldji/device/pano/LonganPanoStatusManager;->savePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v2, v2, Ldji/device/pano/LonganPanoStatusManager;->mCurDownloadedIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    return-void

    .line 465
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->e:Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPanoMode()Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    const-string v2, "-f"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    const/4 v3, 0x0

    invoke-static {v3}, Ldji/logic/f/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldji/device/pano/LonganPanoStatusManager;->FOV:Ljava/lang/String;

    .line 495
    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v2, v2, Ldji/device/pano/LonganPanoStatusManager;->FOV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    const-string v2, "-m"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    const-string v0, "-o"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    return-object v1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mReDownloadFailedTimes:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 506
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mCurDownloadedIndex:I

    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v1, v1, Ldji/device/pano/LonganPanoStatusManager;->mFileInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 511
    const-string v0, "pano"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurDownloadedIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v2, v2, Ldji/device/pano/LonganPanoStatusManager;->mCurDownloadedIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mFileInfos.size()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v2, v2, Ldji/device/pano/LonganPanoStatusManager;->mFileInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    # invokes: Ldji/device/pano/LonganPanoStatusManager;->downloadOnePhoto()V
    invoke-static {v0}, Ldji/device/pano/LonganPanoStatusManager;->access$300(Ldji/device/pano/LonganPanoStatusManager;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 340
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v4

    .line 343
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 357
    :pswitch_1
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    # getter for: Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;
    invoke-static {v0}, Ldji/device/pano/LonganPanoStatusManager;->access$000(Ldji/device/pano/LonganPanoStatusManager;)Ldji/device/pano/LonganPanoStatusManager$a;

    move-result-object v0

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->g:Ldji/device/pano/LonganPanoStatusManager$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    .line 358
    # getter for: Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;
    invoke-static {v0}, Ldji/device/pano/LonganPanoStatusManager;->access$000(Ldji/device/pano/LonganPanoStatusManager;)Ldji/device/pano/LonganPanoStatusManager$a;

    move-result-object v0

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->h:Ldji/device/pano/LonganPanoStatusManager$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    .line 359
    # getter for: Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;
    invoke-static {v0}, Ldji/device/pano/LonganPanoStatusManager;->access$000(Ldji/device/pano/LonganPanoStatusManager;)Ldji/device/pano/LonganPanoStatusManager$a;

    move-result-object v0

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->j:Ldji/device/pano/LonganPanoStatusManager$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    .line 360
    # getter for: Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;
    invoke-static {v0}, Ldji/device/pano/LonganPanoStatusManager;->access$000(Ldji/device/pano/LonganPanoStatusManager;)Ldji/device/pano/LonganPanoStatusManager$a;

    move-result-object v0

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->k:Ldji/device/pano/LonganPanoStatusManager$a;

    if-eq v0, v1, :cond_3

    .line 361
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 346
    :pswitch_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 347
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->USBGotoDownload()V

    .line 352
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 365
    :cond_3
    invoke-direct {p0}, Ldji/device/pano/LonganPanoStatusManager$1;->c()V

    goto :goto_0

    .line 369
    :pswitch_3
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->i:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 370
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 372
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 373
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v1, v1, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 377
    :pswitch_4
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 378
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->k:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 379
    const-string v0, "pano"

    const-string v1, "redown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 382
    :pswitch_5
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/device/pano/LonganPanoStatusManager;->switchUsbTo(I)V
    invoke-static {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->access$100(Ldji/device/pano/LonganPanoStatusManager;I)V

    goto/16 :goto_0

    .line 385
    :pswitch_6
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    # getter for: Ldji/device/pano/LonganPanoStatusManager;->mCurStatus:Ldji/device/pano/LonganPanoStatusManager$a;
    invoke-static {v0}, Ldji/device/pano/LonganPanoStatusManager;->access$000(Ldji/device/pano/LonganPanoStatusManager;)Ldji/device/pano/LonganPanoStatusManager$a;

    move-result-object v0

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->i:Ldji/device/pano/LonganPanoStatusManager$a;

    if-ne v0, v1, :cond_0

    .line 389
    const-string v0, "pano"

    const-string v1, "download finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-direct {p0}, Ldji/device/pano/LonganPanoStatusManager$1;->a()V

    goto/16 :goto_0

    .line 394
    :pswitch_7
    invoke-direct {p0, p1}, Ldji/device/pano/LonganPanoStatusManager$1;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 397
    :pswitch_8
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->reset()V

    .line 398
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mUsb_status:I

    if-ne v0, v2, :cond_0

    .line 399
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 400
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 406
    :pswitch_9
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->d:Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 408
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 411
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->USBGotoLiveView()V

    goto/16 :goto_0

    .line 415
    :pswitch_a
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->n:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 418
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->USBGotoLiveView()V

    goto/16 :goto_0

    .line 422
    :pswitch_b
    sget-boolean v0, Ldji/device/pano/LonganPanoStatusManager;->isNeedSwitchLiveviewContinus:Z

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v1, v0, Ldji/device/pano/LonganPanoStatusManager;->mReSwitchUSBTimes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/device/pano/LonganPanoStatusManager;->mReSwitchUSBTimes:I

    .line 426
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mReSwitchUSBTimes:I

    if-ge v0, v5, :cond_4

    .line 427
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/device/pano/LonganPanoStatusManager;->switchUsbTo(I)V
    invoke-static {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->access$100(Ldji/device/pano/LonganPanoStatusManager;I)V

    goto/16 :goto_0

    .line 430
    :cond_4
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->l:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 431
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 432
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iput v4, v0, Ldji/device/pano/LonganPanoStatusManager;->mReSwitchUSBTimes:I

    .line 433
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->g:Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 435
    sput-boolean v2, Ldji/device/pano/LonganPanoStatusManager;->isNeedSwitchLiveviewContinus:Z

    goto/16 :goto_0

    .line 439
    :pswitch_c
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 440
    sget-boolean v0, Ldji/device/pano/LonganPanoStatusManager;->isNeedSwitchLiveviewContinus:Z

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    # invokes: Ldji/device/pano/LonganPanoStatusManager;->switchUsbTo(I)V
    invoke-static {v0, v4}, Ldji/device/pano/LonganPanoStatusManager;->access$100(Ldji/device/pano/LonganPanoStatusManager;I)V

    .line 443
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$1;->a:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
