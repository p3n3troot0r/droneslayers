.class Ldji/midware/usbhost/P3/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usbhost/P3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoStream_Parse_Thread"


# instance fields
.field final synthetic b:Ldji/midware/usbhost/P3/a;

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>(Ldji/midware/usbhost/P3/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 269
    iput-object p1, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/usbhost/P3/a$a;->c:I

    .line 274
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/usbhost/P3/a$a;->d:J

    .line 275
    iput-wide v2, p0, Ldji/midware/usbhost/P3/a$a;->e:J

    .line 276
    iput-wide v2, p0, Ldji/midware/usbhost/P3/a$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 280
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/a;->b(Ldji/midware/usbhost/P3/a;Z)Z

    .line 281
    iget-object v1, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParseVideoRunnable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v0}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;)Ldji/midware/usbhost/P3/DJIUsbReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v0}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;)Ldji/midware/usbhost/P3/DJIUsbReceiver;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v0}, Ldji/midware/usbhost/P3/a;->f(Ldji/midware/usbhost/P3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;Ljava/lang/String;)V

    .line 283
    const-wide/16 v0, -0x1

    .line 285
    :goto_1
    iget-object v2, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v2}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;)Ldji/midware/usbhost/P3/DJIUsbReceiver;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v2}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;)Ldji/midware/usbhost/P3/DJIUsbReceiver;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v2}, Ldji/midware/usbhost/P3/a;->f(Ldji/midware/usbhost/P3/a;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 286
    sget-boolean v2, Ldji/midware/usb/P3/UsbAccessoryService;->a:Z

    if-eqz v2, :cond_a

    .line 287
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 291
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 297
    :goto_2
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v0}, Ldji/midware/usbhost/P3/a;->g(Ldji/midware/usbhost/P3/a;)I

    move-result v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v1}, Ldji/midware/usbhost/P3/a;->h(Ldji/midware/usbhost/P3/a;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 299
    const-wide/16 v0, 0x0

    const/16 v4, 0x1f4

    :try_start_0
    invoke-static {v0, v1, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 302
    goto :goto_1

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-wide v0, v2

    .line 303
    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v0}, Ldji/midware/usbhost/P3/a;->i(Ldji/midware/usbhost/P3/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v1}, Ldji/midware/usbhost/P3/a;->g(Ldji/midware/usbhost/P3/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 306
    iget-object v1, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v1}, Ldji/midware/usbhost/P3/a;->j(Ldji/midware/usbhost/P3/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v4}, Ldji/midware/usbhost/P3/a;->g(Ldji/midware/usbhost/P3/a;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 308
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 310
    invoke-static {v0, v4}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    .line 312
    sget-boolean v1, Ldji/midware/util/a/b;->a:Z

    if-eqz v1, :cond_5

    .line 319
    :try_start_1
    iget-wide v6, p0, Ldji/midware/usbhost/P3/a$a;->d:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 321
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Ldji/midware/usbhost/P3/a$a;->d:J

    .line 324
    :cond_3
    const-string v1, "[After Sending To FFMpeg] word 0: %X word 1: %X word 2: %X size=%d time=%d \n"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 325
    invoke-static {v0, v7}, Ldji/midware/util/c;->b([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-static {v0, v7}, Ldji/midware/util/c;->b([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x8

    invoke-static {v0, v7}, Ldji/midware/util/c;->b([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 324
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328
    iget-wide v6, p0, Ldji/midware/usbhost/P3/a$a;->e:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Ldji/midware/usbhost/P3/a$a;->e:J

    .line 329
    iget-wide v6, p0, Ldji/midware/usbhost/P3/a$a;->f:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Ldji/midware/usbhost/P3/a$a;->f:J

    .line 333
    const/16 v5, 0x800

    if-eq v4, v5, :cond_4

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ldji/midware/usbhost/P3/a$a;->d:J

    sub-long/2addr v6, v8

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "frameReceiveDelay=%d frame_size=%d num_packet=%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    iget-wide v10, p0, Ldji/midware/usbhost/P3/a$a;->e:J

    .line 338
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x2

    iget-wide v10, p0, Ldji/midware/usbhost/P3/a$a;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v6

    .line 337
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    const-wide/16 v6, -0x1

    iput-wide v6, p0, Ldji/midware/usbhost/P3/a$a;->d:J

    .line 341
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ldji/midware/usbhost/P3/a$a;->e:J

    .line 342
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ldji/midware/usbhost/P3/a$a;->f:J

    .line 345
    :cond_4
    invoke-static {}, Ldji/midware/util/a/b;->getInstance()Ldji/midware/util/a/b;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/util/a/b;->c:Ljava/io/BufferedWriter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 347
    iget v1, p0, Ldji/midware/usbhost/P3/a$a;->c:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x64

    iput v1, p0, Ldji/midware/usbhost/P3/a$a;->c:I

    .line 348
    iget v1, p0, Ldji/midware/usbhost/P3/a$a;->c:I

    if-nez v1, :cond_5

    .line 350
    invoke-static {}, Ldji/midware/util/a/b;->getInstance()Ldji/midware/util/a/b;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/util/a/b;->c:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    :cond_5
    :goto_3
    sget-boolean v1, Ldji/midware/util/a/c;->c:Z

    if-eqz v1, :cond_6

    .line 358
    const-string v1, "dji_video_usbaccessary"

    invoke-static {v1}, Ldji/midware/util/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Ldji/midware/util/a/c;->a([BII)V

    .line 364
    :cond_6
    :goto_4
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v0}, Ldji/midware/usbhost/P3/a;->g(Ldji/midware/usbhost/P3/a;)I

    move-result v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v1}, Ldji/midware/usbhost/P3/a;->i(Ldji/midware/usbhost/P3/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_8

    .line 365
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/a;->b(Ldji/midware/usbhost/P3/a;I)I

    .line 371
    :goto_5
    const-wide/16 v0, 0x0

    const/16 v4, 0x64

    :try_start_2
    invoke-static {v0, v1, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    move-wide v0, v2

    .line 375
    goto/16 :goto_1

    .line 352
    :catch_1
    move-exception v1

    .line 353
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 361
    :cond_7
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4, v5}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZ)V

    goto :goto_4

    .line 367
    :cond_8
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    invoke-static {v0}, Ldji/midware/usbhost/P3/a;->k(Ldji/midware/usbhost/P3/a;)I

    goto :goto_5

    .line 372
    :catch_2
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    .line 376
    :cond_9
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 377
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$a;->b:Ldji/midware/usbhost/P3/a;

    const-string v1, "ParseVideoRunnable.end"

    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;Ljava/lang/String;)V

    .line 378
    return-void

    :cond_a
    move-wide v2, v0

    goto/16 :goto_2
.end method
