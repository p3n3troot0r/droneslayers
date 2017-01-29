.class public Ldji/pilot/phonecamera/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/b;


# direct methods
.method private constructor <init>(Ldji/pilot/phonecamera/b;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    invoke-static {p1}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/phonecamera/b$c;->b(Z)V

    .line 411
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldji/pilot/phonecamera/b;Ldji/pilot/phonecamera/b$1;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0, p1}, Ldji/pilot/phonecamera/b$c;-><init>(Ldji/pilot/phonecamera/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x1f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 533
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 455
    return-void
.end method

.method public a(Landroid/hardware/Camera$ErrorCallback;)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x1d0

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 560
    return-void
.end method

.method public a(Landroid/hardware/Camera$OnZoomChangeListener;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 538
    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->d(Ldji/pilot/phonecamera/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 580
    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 584
    :try_start_1
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    .line 586
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    :try_start_2
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setSyncParameters: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 584
    :try_start_3
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 584
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldji/pilot/phonecamera/b;->a(Ldji/pilot/phonecamera/b;Z)Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Landroid/hardware/Camera$Parameters;Ldji/pilot/phonecamera/e$h;)V
    .locals 3

    .prologue
    .line 564
    if-nez p1, :cond_0

    .line 565
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null parameters in setParameters()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :goto_0
    return-void

    .line 568
    :cond_0
    invoke-static {}, Ldji/pilot/phonecamera/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    if-nez p2, :cond_1

    .line 570
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-static {p2, p1}, Ldji/pilot/phonecamera/b$f;->a(Ldji/pilot/phonecamera/e$h;Landroid/hardware/Camera$Parameters;)Ldji/pilot/phonecamera/b$f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$a;)V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x12d

    .line 497
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$a;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$a;)Ldji/pilot/phonecamera/b$a;

    move-result-object v2

    .line 496
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 498
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$b;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x12f

    .line 512
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$b;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$b;)Ldji/pilot/phonecamera/b$b;

    move-result-object v2

    .line 510
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 513
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$c;)V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x1cd

    .line 544
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$g;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$c;)Ldji/pilot/phonecamera/b$g;

    move-result-object v2

    .line 542
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 545
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x6b

    .line 478
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$i;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$f;)Ldji/pilot/phonecamera/b$i;

    move-result-object v2

    .line 476
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 479
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$i;Ldji/pilot/phonecamera/e$e;Ldji/pilot/phonecamera/e$e;Ldji/pilot/phonecamera/e$e;)V
    .locals 5

    .prologue
    .line 522
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    .line 523
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$j;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$i;)Ldji/pilot/phonecamera/b$j;

    move-result-object v1

    .line 524
    invoke-static {p1, p0, p3}, Ldji/pilot/phonecamera/b$h;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$e;)Ldji/pilot/phonecamera/b$h;

    move-result-object v2

    .line 525
    invoke-static {p1, p0, p4}, Ldji/pilot/phonecamera/b$h;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$e;)Ldji/pilot/phonecamera/b$h;

    move-result-object v3

    .line 526
    invoke-static {p1, p0, p5}, Ldji/pilot/phonecamera/b$h;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$e;)Ldji/pilot/phonecamera/b$h;

    move-result-object v4

    .line 522
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/phonecamera/b$d;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 527
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 460
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 603
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v2

    const/16 v3, 0x1f5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 605
    return-void

    :cond_0
    move v0, v1

    .line 603
    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1, p1}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 492
    return-void
.end method

.method public a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)Z
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 429
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 431
    invoke-static {p1, p2}, Ldji/pilot/phonecamera/b$e;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/b$e;

    move-result-object v0

    .line 432
    iget-object v1, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v1}, Ldji/pilot/phonecamera/b;->f(Ldji/pilot/phonecamera/b;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 433
    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$d;->a(Ldji/pilot/phonecamera/e;)V

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 438
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 423
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 424
    return-void
.end method

.method public b(Landroid/os/Handler;Ldji/pilot/phonecamera/e$f;)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x68

    .line 486
    invoke-static {p1, p0, p2}, Ldji/pilot/phonecamera/b$i;->a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$g;Ldji/pilot/phonecamera/e$f;)Ldji/pilot/phonecamera/b$i;

    move-result-object v2

    .line 484
    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 487
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 608
    if-nez p1, :cond_0

    .line 609
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 611
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 444
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 445
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 450
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 465
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 470
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 471
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->removeMessages(I)V

    .line 503
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 504
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x1ce

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 550
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0x1cf

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 555
    return-void
.end method

.method public j()Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 592
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/b$d;->a()Z

    .line 593
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->g(Ldji/pilot/phonecamera/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Ldji/pilot/phonecamera/b$c;->a:Ldji/pilot/phonecamera/b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b;->b(Ldji/pilot/phonecamera/b;)Ldji/pilot/phonecamera/b$d;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/b$d;->sendEmptyMessage(I)Z

    .line 599
    return-void
.end method
