.class public Ldji/pilot/phonecamera/j;
.super Ldji/pilot/phonecamera/g;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# static fields
.field public static final H:J = 0x2faf080L

.field private static final J:Ljava/lang/String; = "DJILPVideoModule"


# instance fields
.field I:Ljava/lang/String;

.field private K:Landroid/media/MediaRecorder;

.field private L:Ljava/lang/String;

.field private M:Landroid/net/Uri;

.field private N:Landroid/os/ParcelFileDescriptor;

.field private O:I

.field private P:Z

.field private Q:F

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:Landroid/media/CamcorderProfile;

.field private W:J

.field private X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ldji/pilot/phonecamera/g;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->N:Landroid/os/ParcelFileDescriptor;

    .line 54
    iput v1, p0, Ldji/pilot/phonecamera/j;->O:I

    .line 57
    iput-boolean v1, p0, Ldji/pilot/phonecamera/j;->P:Z

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/phonecamera/j;->Q:F

    .line 61
    iput-boolean v1, p0, Ldji/pilot/phonecamera/j;->R:Z

    .line 62
    iput-boolean v1, p0, Ldji/pilot/phonecamera/j;->S:Z

    .line 73
    const-string v0, "auto"

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->I:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    const-string v0, "DJILPVideoModule"

    const-string v1, "Releasing media recorder."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->B()V

    .line 283
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 284
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 285
    iput-object v2, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    .line 287
    :cond_0
    iput-object v2, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    .line 288
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "DJILPVideoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty video file deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    .line 298
    :cond_0
    return-void
.end method

.method private C()V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->l()V

    .line 302
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->k()V

    .line 303
    return-void
.end method

.method private D()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    .line 346
    const-string v0, "DJILPVideoModule"

    const-string v1, "initializeRecorder"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->H()V

    .line 351
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    .line 353
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0, v6}, Ldji/pilot/phonecamera/e$g;->a(Z)V

    .line 357
    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->S:Z

    if-nez v0, :cond_0

    .line 366
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->P:Z

    if-eqz v0, :cond_3

    .line 367
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v4, p0, Ldji/pilot/phonecamera/j;->Q:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    .line 368
    iget-object v4, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-static {v4, v0, v1}, Ldji/pilot/phonecamera/j;->a(Landroid/media/MediaRecorder;D)V

    .line 371
    :cond_3
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v1}, Ldji/pilot/phonecamera/e$g;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 372
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->P:Z

    if-nez v0, :cond_4

    .line 373
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 375
    :cond_4
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 376
    const-string v0, "DJILPVideoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeRecorder: video bit rate = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " audio bit rate = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 378
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->F()V

    .line 379
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->v()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/j;->O:I

    .line 381
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    iget v1, p0, Ldji/pilot/phonecamera/j;->O:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 383
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/storage/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 384
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(I)V

    .line 385
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->N:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 392
    :goto_1
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->X:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/storage/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0x12c00000

    sub-long/2addr v0, v4

    .line 393
    cmp-long v4, v2, v2

    if-lez v4, :cond_5

    cmp-long v4, v2, v0

    if-gez v4, :cond_5

    move-wide v0, v2

    .line 398
    :cond_5
    :try_start_1
    iget-object v2, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 411
    :goto_2
    const/4 v0, 0x0

    .line 412
    iget v1, p0, Ldji/pilot/phonecamera/j;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 413
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->e()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v1, p0, Ldji/pilot/phonecamera/j;->m:I

    aget-object v0, v0, v1

    .line 414
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v6, :cond_8

    .line 415
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Ldji/pilot/phonecamera/j;->w:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 420
    :cond_6
    :goto_3
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 423
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->F:Ldji/pilot/g/a;

    invoke-virtual {v0}, Ldji/pilot/g/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 424
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-static {v1, v0}, Ldji/pilot/phonecamera/h;->a(Landroid/media/MediaRecorder;Landroid/location/Location;)V

    .line 427
    :try_start_2
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 434
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 435
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    goto/16 :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/phonecamera/j;->S:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->S:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Ldji/pilot/phonecamera/j;->S:Z

    if-nez v1, :cond_0

    throw v0

    .line 387
    :cond_7
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->e(I)V

    .line 388
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    goto :goto_1

    .line 417
    :cond_8
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Ldji/pilot/phonecamera/j;->w:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_3

    .line 428
    :catch_1
    move-exception v0

    .line 429
    const-string v1, "DJILPVideoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->A()V

    .line 431
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 399
    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method private E()V
    .locals 3

    .prologue
    .line 445
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 449
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    .line 452
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->X:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/storage/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x12c00000

    sub-long/2addr v0, v2

    .line 454
    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget-object v3, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 455
    const-string v2, "DJILPVideoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calcRecordingTime: time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/a/c;->v()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/a/c;->n(I)Ldji/pilot/phonecamera/a/c;

    goto :goto_0
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 499
    const-string v0, "DJILPVideoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDesiredPreviewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/phonecamera/j;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". mDesiredPreviewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/phonecamera/j;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Ldji/pilot/phonecamera/j;->T:I

    iget v2, p0, Ldji/pilot/phonecamera/j;->U:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 502
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->h(Landroid/hardware/Camera$Parameters;)[I

    move-result-object v0

    .line 503
    array-length v1, v0

    if-lez v1, :cond_4

    .line 504
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    aget v2, v0, v4

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 512
    :goto_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->I:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    .line 513
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 514
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 523
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Ldji/pilot/phonecamera/j;->l:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 528
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 529
    const-string v1, "continuous-video"

    invoke-static {v1, v0}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    const-string v0, "DJILPVideoModule"

    const-string v1, "setCameraParameters: FOCUS_MODE_CONTINUOUS_VIDEO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 534
    :cond_2
    invoke-virtual {p0, v4, v4}, Ldji/pilot/phonecamera/j;->a(ZZ)V

    .line 535
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "recording-hint"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "video-stabilization"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 549
    iget v1, p0, Ldji/pilot/phonecamera/j;->T:I

    int-to-double v2, v1

    iget v1, p0, Ldji/pilot/phonecamera/j;->U:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/pilot/phonecamera/h;->b(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 551
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 553
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 555
    :cond_3
    const-string v1, "DJILPVideoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video snapshot size is "

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

    .line 559
    iget v0, p0, Ldji/pilot/phonecamera/j;->m:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v0

    .line 561
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 563
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    .line 565
    return-void

    .line 508
    :cond_4
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    goto/16 :goto_0

    .line 516
    :cond_5
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->I:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 518
    const-string v0, "auto"

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->I:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private H()V
    .locals 8

    .prologue
    const/16 v5, 0x3ee

    const/16 v4, 0x3ed

    const/16 v2, 0x3ec

    const/4 v1, 0x1

    const/16 v3, 0x3e9

    .line 570
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->l()I

    move-result v6

    .line 571
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->p()F

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/j;->Q:F

    .line 572
    iget v0, p0, Ldji/pilot/phonecamera/j;->Q:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/phonecamera/j;->P:Z

    .line 573
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->P:Z

    if-eqz v0, :cond_e

    .line 574
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 614
    :goto_1
    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/phonecamera/a/c;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 615
    const-string v0, "DJILPVideoModule"

    const-string v2, "readVideoPreferences: force 4K UHD video"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget v0, p0, Ldji/pilot/phonecamera/j;->m:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    .line 617
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    const/16 v1, 0xf00

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 618
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    const/16 v1, 0x870

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 619
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-double v2, v1

    const-wide v4, 0x4006666666666666L    # 2.8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 633
    :goto_2
    const-string v0, "DJILPVideoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readVideoPreferences: videoFrameWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoFrameHight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->I()V

    .line 639
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->g()I

    move-result v0

    .line 642
    if-ltz v0, :cond_0

    .line 643
    const-string v1, "auto"

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 645
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 646
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/a/c;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 647
    const-string v1, "DJILPVideoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readVideoPreferences: flash = "

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

    .line 648
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/a/c;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 659
    :cond_0
    :goto_3
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->f()I

    move-result v0

    .line 661
    if-ltz v0, :cond_1

    .line 662
    const-string v1, "auto"

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 663
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/phonecamera/a/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    .line 664
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v2

    .line 663
    invoke-static {v1, v2}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 665
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/phonecamera/a/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readVideoPreferences setWhiteBalance WB = "

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

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 675
    :cond_1
    :goto_4
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->b(Landroid/hardware/Camera$Parameters;)V

    .line 676
    return-void

    .line 572
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 576
    :pswitch_1
    iget v0, p0, Ldji/pilot/phonecamera/j;->m:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 577
    const-string v0, "DJILPVideoModule"

    const-string v4, "don\'t support time lapse 480P: "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 578
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 582
    goto/16 :goto_1

    .line 584
    :pswitch_2
    iget v0, p0, Ldji/pilot/phonecamera/j;->m:I

    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 585
    goto/16 :goto_1

    .line 587
    :cond_4
    const-string v0, "DJILPVideoModule"

    const-string v2, "don\'t support time lapse 720P: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 590
    goto/16 :goto_1

    .line 592
    :pswitch_3
    iget v0, p0, Ldji/pilot/phonecamera/j;->m:I

    invoke-static {v0, v5}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    .line 593
    goto/16 :goto_1

    .line 595
    :cond_5
    const-string v0, "DJILPVideoModule"

    const-string v2, "don\'t support time lapse 1080P: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 598
    goto/16 :goto_1

    .line 600
    :pswitch_4
    iget v0, p0, Ldji/pilot/phonecamera/j;->m:I

    const/16 v2, 0x3f0

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 601
    goto/16 :goto_1

    .line 603
    :cond_6
    const-string v0, "DJILPVideoModule"

    const-string v2, "don\'t support time lapse 2160P: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 606
    goto/16 :goto_1

    .line 621
    :cond_7
    iget v2, p0, Ldji/pilot/phonecamera/j;->m:I

    invoke-static {v2, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 622
    iget v1, p0, Ldji/pilot/phonecamera/j;->m:I

    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    goto/16 :goto_2

    .line 624
    :cond_8
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->P:Z

    if-eqz v0, :cond_9

    .line 625
    iget v0, p0, Ldji/pilot/phonecamera/j;->m:I

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    goto/16 :goto_2

    .line 627
    :cond_9
    iget v0, p0, Ldji/pilot/phonecamera/j;->m:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    goto/16 :goto_2

    .line 650
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readVideoPreferences setFlashMode: Don\'t support set FlashMode = "

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

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 654
    :cond_b
    const-string v0, "readVideoPreferences setFlashMode scene mode isn\'t auto!!!"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 668
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readVideoPreferences setWhiteBalance Don\'t support setWhiteBalance: "

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

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 672
    :cond_d
    const-string v0, "readVideoPreferences setWhiteBalance scene mode isn\'t auto"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    move v0, v6

    goto/16 :goto_1

    .line 574
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private I()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 680
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    .line 684
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v0, p0, Ldji/pilot/phonecamera/j;->T:I

    .line 686
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, p0, Ldji/pilot/phonecamera/j;->U:I

    .line 704
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDesiredPreviewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/phonecamera/j;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". mDesiredPreviewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/phonecamera/j;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 689
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 690
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    .line 691
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 693
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 695
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v4

    if-le v0, v2, :cond_2

    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 699
    :cond_3
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v2, v2

    iget-object v4, p0, Ldji/pilot/phonecamera/j;->V:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/phonecamera/h;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 701
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Ldji/pilot/phonecamera/j;->T:I

    .line 702
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Ldji/pilot/phonecamera/j;->U:I

    goto :goto_1
.end method

.method private J()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 711
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->m()Ljava/lang/String;

    move-result-object v0

    .line 712
    const-string v1, "4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 727
    :goto_0
    return-object v0

    .line 716
    :cond_0
    const-string v1, "1080P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 717
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 720
    :cond_1
    const-string v1, "720P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_2
    const-string v1, "480P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 727
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 755
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/a/a;->g:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 757
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 335
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 336
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "\'DJI\'_yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/media/MediaRecorder;D)V
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    .line 342
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 307
    invoke-direct {p0, v0, v1}, Ldji/pilot/phonecamera/j;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Ldji/pilot/phonecamera/j;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/storage/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/DJI/Camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/phonecamera/j;->X:Ljava/lang/String;

    .line 310
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->X:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 312
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    .line 313
    const-string v0, "DJILPVideoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateVideoFilename New video filename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 834
    const-string v0, "DJILPVideoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 837
    const-string v0, "DJILPVideoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 317
    invoke-direct {p0, p1}, Ldji/pilot/phonecamera/j;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    :try_start_0
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    const/4 v2, 0x2

    const-string v3, "/DJI/Camera"

    invoke-static {v1, v2, v0, v3}, Ldji/pilot/storage/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->M:Landroid/net/Uri;

    .line 320
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->M:Landroid/net/Uri;

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->N:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 323
    const-string v0, "DJILPVideoModule"

    const-string v1, "Couldn\'t create media video file; check storage permissions?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 877
    const-string v0, "DJILPVideoModule"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    return-void
.end method

.method private g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 329
    const-string v0, ".mp4"

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ".3gp"

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "DJILPVideoModule"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iput p1, p0, Ldji/pilot/phonecamera/j;->k:I

    .line 80
    iput-object p3, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    .line 81
    new-instance v0, Ldji/pilot/phonecamera/g$e;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldji/pilot/phonecamera/g$e;-><init>(Ldji/pilot/phonecamera/g;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->E:Ldji/pilot/phonecamera/g$e;

    .line 82
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->E:Ldji/pilot/phonecamera/g$e;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g$e;->enable()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/phonecamera/j;->l:I

    .line 86
    if-gez p2, :cond_0

    .line 87
    invoke-virtual {p0, p4}, Ldji/pilot/phonecamera/j;->a(Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    .line 88
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->i()I

    move-result v0

    iput v0, p0, Ldji/pilot/phonecamera/j;->m:I

    .line 93
    :goto_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_1

    .line 100
    :goto_1
    return-void

    .line 90
    :cond_0
    invoke-virtual {p0, p2, p4}, Ldji/pilot/phonecamera/j;->a(ILdji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/e$g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    .line 91
    iput p2, p0, Ldji/pilot/phonecamera/j;->m:I

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ldji/pilot/g/a;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->F:Ldji/pilot/g/a;

    .line 95
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->F:Ldji/pilot/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/g/a;->a(Z)V

    .line 96
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/storage/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->X:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    .line 98
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->g()V

    .line 99
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->o()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "auto"

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashMode: Don\'t support set FlashMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "setFlashMode scene mode isn\'t auto!!!"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "auto"

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    .line 142
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWhiteBalance WB = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Ldji/pilot/phonecamera/j;->I:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    .line 154
    :goto_0
    return-void

    .line 148
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

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "setWhiteBalance scene mode isn\'t auto"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    const-string v0, "DJILPVideoModule"

    const-string v1, "release camera device and CameraModule instance"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->n()V

    .line 111
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->f()Z

    .line 112
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->l()V

    .line 114
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->j()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/j;->v:Z

    .line 116
    iput-object v2, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    .line 117
    iput-object v2, p0, Ldji/pilot/phonecamera/j;->t:Landroid/graphics/SurfaceTexture;

    .line 118
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 208
    iput p1, p0, Ldji/pilot/phonecamera/j;->l:I

    .line 209
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoom mZoomValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/phonecamera/j;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Ldji/pilot/phonecamera/j;->l:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->b(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraHDR set scene mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 183
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

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const-string v0, "auto"

    .line 187
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    .line 195
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    .line 196
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 197
    if-lt p1, v1, :cond_1

    if-gt p1, v0, :cond_1

    .line 198
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 204
    :goto_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    .line 205
    return-void

    .line 200
    :cond_1
    const-string v0, "DJILPVideoModule"

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
    .line 818
    invoke-super {p0, p1}, Ldji/pilot/phonecamera/g;->d(Ljava/lang/String;)V

    .line 819
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->R:Z

    if-eqz v0, :cond_0

    .line 821
    :try_start_0
    const-string v0, "dji.pilot.support.longan.DJISupportLongan"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 822
    const-string v1, "reflectNotifyNewMedia"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 823
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :goto_0
    return-void

    .line 824
    :catch_0
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 829
    :cond_0
    const-string v0, "DJILPVideoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyNewMedia: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/midware/media/j/c$a;

    invoke-direct {v1, p1}, Ldji/midware/media/j/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 856
    const-string v0, "DJILPVideoModule"

    const-string v1, "takePicture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    iget v0, p0, Ldji/pilot/phonecamera/j;->m:I

    iget v1, p0, Ldji/pilot/phonecamera/j;->w:I

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/h;->a(II)I

    move-result v0

    .line 858
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 859
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    .line 860
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->F:Ldji/pilot/g/a;

    invoke-virtual {v0}, Ldji/pilot/g/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 861
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-static {v1, v0}, Ldji/pilot/phonecamera/h;->a(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)V

    .line 862
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    .line 863
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->n:Landroid/os/Handler;

    new-instance v2, Ldji/pilot/phonecamera/g$g;

    invoke-direct {v2, p0}, Ldji/pilot/phonecamera/g$g;-><init>(Ldji/pilot/phonecamera/g;)V

    new-instance v5, Ldji/pilot/phonecamera/g$c;

    invoke-direct {v5, p0}, Ldji/pilot/phonecamera/g$c;-><init>(Ldji/pilot/phonecamera/g;)V

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/phonecamera/e$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$i;Ldji/pilot/phonecamera/e$e;Ldji/pilot/phonecamera/e$e;Ldji/pilot/phonecamera/e$e;)V

    .line 867
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 231
    const-string v0, "DJILPVideoModule"

    const-string v1, "startVideoRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 276
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->X:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/storage/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x12c00000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 236
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->n:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/j$1;

    invoke-direct {v1, p0}, Ldji/pilot/phonecamera/j$1;-><init>(Ldji/pilot/phonecamera/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    const-string v0, "DJILPVideoModule"

    const-string v1, "Storage issue, ignore the start request"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/4 v0, -0x2

    goto :goto_0

    .line 246
    :cond_1
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->D()V

    .line 247
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    if-nez v0, :cond_2

    .line 248
    const-string v0, "DJILPVideoModule"

    const-string v1, "Fail to initialize media recorder"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const/4 v0, -0x3

    goto :goto_0

    .line 252
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->S:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    goto :goto_0

    .line 254
    :cond_3
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->E()V

    .line 257
    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->k()V

    .line 270
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    .line 272
    const-string v0, "DJILPVideoModule"

    const-string v1, "startVideoRecording: start finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/phonecamera/j;->R:Z

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/phonecamera/j;->W:J

    .line 275
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/a/a;->e:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v1, "DJILPVideoModule"

    const-string v2, "Could not start media recorder. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->A()V

    .line 262
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->d()V

    .line 263
    const/4 v0, -0x5

    goto :goto_0
.end method

.method public f()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 761
    const-string v2, "DJILPVideoModule"

    const-string v3, "stopVideoRecording"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget-boolean v2, p0, Ldji/pilot/phonecamera/j;->R:Z

    if-eqz v2, :cond_5

    .line 767
    :try_start_0
    iget-object v2, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 768
    iget-object v2, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 769
    iget-object v2, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 781
    :goto_0
    iput-boolean v1, p0, Ldji/pilot/phonecamera/j;->R:Z

    .line 782
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 783
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/storage/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 784
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->M:Landroid/net/Uri;

    invoke-static {v0}, Ldji/pilot/storage/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 785
    const-string v1, "DJILPVideoModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->d(Ljava/lang/String;)V

    .line 796
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->N:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->N:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 802
    :cond_1
    :goto_2
    iput-object v5, p0, Ldji/pilot/phonecamera/j;->N:Landroid/os/ParcelFileDescriptor;

    .line 804
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->A()V

    .line 806
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->d()V

    .line 807
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->l()V

    .line 808
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->k()V

    .line 812
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->j()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    .line 813
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/a/a;->f:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 814
    return v2

    .line 771
    :catch_0
    move-exception v0

    .line 772
    const-string v2, "DJILPVideoModule"

    const-string v3, "stop fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/storage/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 774
    const-string v0, "DJILPVideoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete corrupt video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/phonecamera/j;->M:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/phonecamera/j;->M:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    :cond_2
    :goto_3
    move v0, v1

    move v2, v1

    .line 779
    goto/16 :goto_0

    .line 777
    :cond_3
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 790
    :cond_4
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 799
    :catch_1
    move-exception v0

    .line 800
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Ldji/pilot/phonecamera/j;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Ldji/pilot/phonecamera/j;->l:I

    .line 226
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 462
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->R:Z

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/j;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 468
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->v:Z

    if-ne v0, v2, :cond_2

    .line 469
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->l()V

    .line 472
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/phonecamera/j;->g()V

    .line 474
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->t:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$g;->a(Landroid/graphics/SurfaceTexture;)V

    .line 476
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->H()V

    .line 478
    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->G()V

    .line 480
    const-string v0, "startPreview"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->e()V

    .line 482
    iput-boolean v2, p0, Ldji/pilot/phonecamera/j;->v:Z

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->v:Z

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->f()V

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/phonecamera/j;->v:Z

    goto :goto_0
.end method

.method public m()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->g()V

    .line 846
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    .line 848
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 733
    const-string v0, "DJILPVideoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaRecorder error. what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    if-ne p2, v3, :cond_1

    .line 735
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->R:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->K()V

    .line 736
    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    sget v2, Ldji/pilot/phonecamera/R$string;->lp_phone_camera_record_storage_lack:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 739
    :cond_1
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    .prologue
    .line 744
    const-string v0, "DJILPVideoModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    const/16 v0, 0x320

    if-ne p2, v0, :cond_1

    .line 746
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->R:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->K()V

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    const/16 v0, 0x321

    if-ne p2, v0, :cond_0

    .line 748
    iget-boolean v0, p0, Ldji/pilot/phonecamera/j;->R:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldji/pilot/phonecamera/j;->K()V

    .line 749
    :cond_2
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->u:Landroid/content/Context;

    sget v2, Ldji/pilot/phonecamera/R$string;->lp_phone_camera_record_storage_limited_reach:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "hdr"

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "hdr"

    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    const-string v1, "hdr"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v0, "setCameraHDR: Don\'t support set HDR"

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/j;->f(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const-string v0, "auto"

    .line 168
    iget-object v1, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/j;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method public y()Landroid/location/Location;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->F:Ldji/pilot/g/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->F:Ldji/pilot/g/a;

    invoke-virtual {v0}, Ldji/pilot/g/a;->a()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Ldji/pilot/phonecamera/j;->K:Landroid/media/MediaRecorder;

    return-object v0
.end method
