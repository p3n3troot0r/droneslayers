.class Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usb/P3/UsbAccessoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecvBufferRunnable"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Hybrid_Recieve_Thread"


# instance fields
.field frame_count:I

.field final synthetic this$0:Ldji/midware/usb/P3/UsbAccessoryService;


# direct methods
.method private constructor <init>(Ldji/midware/usb/P3/UsbAccessoryService;)V
    .locals 1

    .prologue
    .line 352
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->frame_count:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/usb/P3/UsbAccessoryService;Ldji/midware/usb/P3/UsbAccessoryService$1;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1}, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const-wide/16 v4, -0x1

    const/4 v14, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    const/4 v2, -0x1

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 361
    iget-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v2, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Z)Z

    .line 362
    iget-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecvOsdRunnable "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v6}, Ldji/midware/usb/P3/UsbAccessoryService;->e(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/String;)V

    .line 363
    const/16 v0, 0x2000

    new-array v6, v0, [B

    move-wide v2, v4

    .line 367
    :cond_0
    :goto_1
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->e(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->f(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 368
    sget-boolean v0, Ldji/midware/usb/P3/UsbAccessoryService;->a:Z

    if-eqz v0, :cond_2

    .line 369
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 372
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x3e8

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 378
    :cond_2
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->g(Ldji/midware/usb/P3/UsbAccessoryService;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    const-wide/16 v8, 0x0

    const/16 v0, 0xc8

    :try_start_0
    invoke-static {v8, v9, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 362
    goto :goto_0

    .line 388
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->f(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 389
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;I)I

    .line 390
    if-lez v7, :cond_8

    .line 392
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/a/a;->a([BI)V

    .line 428
    :cond_5
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, v7}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;I)V

    .line 431
    sget-boolean v0, Ldji/midware/util/a/b;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 433
    :try_start_2
    invoke-static {}, Ldji/midware/util/a/b;->getInstance()Ldji/midware/util/a/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/util/a/b;->c:Ljava/io/BufferedWriter;

    const-string v8, "   [HybridReceived] word 0: %X word 1: %X word 2: %X size=%d time=%d \n"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 434
    invoke-static {v6, v11}, Ldji/midware/util/c;->b([BI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-static {v6, v11}, Ldji/midware/util/c;->b([BI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const/16 v11, 0x8

    invoke-static {v6, v11}, Ldji/midware/util/c;->b([BI)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 433
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    :cond_6
    :goto_2
    :try_start_3
    sget-boolean v0, Ldji/midware/util/a/c;->h:Z

    if-eqz v0, :cond_7

    .line 442
    const-string v0, "dji_usbHybridDataStream"

    invoke-static {v0}, Ldji/midware/util/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/c;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8, v7}, Ldji/midware/util/a/c;->a([BII)V

    .line 454
    :cond_7
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    iget-boolean v0, v0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->h(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/g/a/d;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8, v7}, Ldji/midware/g/a/d;->a([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 460
    :catch_1
    move-exception v0

    .line 463
    const-string v7, "socketclose"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "client close : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object v7, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v7}, Ldji/midware/usb/P3/UsbAccessoryService;->i(Ldji/midware/usb/P3/UsbAccessoryService;)I

    .line 465
    iget-object v7, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v7}, Ldji/midware/usb/P3/UsbAccessoryService;->j(Ldji/midware/usb/P3/UsbAccessoryService;)I

    move-result v7

    rem-int/lit8 v7, v7, 0xa

    if-nez v7, :cond_0

    .line 466
    iget-object v7, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v7, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Z)Z

    .line 467
    iget-object v7, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v7, v14}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 468
    iget-object v7, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v7, v14}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 469
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->f()V

    .line 470
    iget-object v7, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RecvOsdRunnable IOException "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 436
    :catch_2
    move-exception v0

    .line 437
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 457
    :cond_8
    if-gez v7, :cond_0

    .line 458
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    const-string v7, "osdEndpoint recv err"

    invoke-static {v0, v7}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 474
    :cond_9
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, v14}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 475
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    const-string v1, "recvBufferThread.end"

    invoke-static {v0, v1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/String;)V

    .line 476
    return-void
.end method
