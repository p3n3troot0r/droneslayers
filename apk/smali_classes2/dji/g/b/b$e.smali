.class Ldji/g/b/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Ldji/g/b/b;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/media/AudioTrack;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaCodec$BufferInfo;

.field private k:Landroid/os/Handler;

.field private l:Landroid/os/HandlerThread;

.field private m:I

.field private n:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<[S>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/g/b/b;)V
    .locals 7

    .prologue
    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0x5000

    const/4 v1, 0x0

    .line 1417
    iput-object p1, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    const-string v0, "AudioPreview_Displayer"

    iput-object v0, p0, Ldji/g/b/b$e;->f:Ljava/lang/String;

    .line 1398
    const-string v0, "AudioPreview_Handler"

    iput-object v0, p0, Ldji/g/b/b$e;->g:Ljava/lang/String;

    .line 1400
    iput-boolean v1, p0, Ldji/g/b/b$e;->a:Z

    .line 1401
    iput-boolean v1, p0, Ldji/g/b/b$e;->b:Z

    .line 1402
    iput-boolean v1, p0, Ldji/g/b/b$e;->c:Z

    .line 1404
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    .line 1405
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/b$e;->i:Ljava/nio/ByteBuffer;

    .line 1406
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    .line 1413
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/g/b/b$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1414
    iput v1, p0, Ldji/g/b/b$e;->m:I

    .line 1415
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldji/g/b/b$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1419
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 1421
    if-ge v0, v5, :cond_0

    .line 1426
    :goto_0
    const-string v0, "AudioPreview_Displayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioTrack bufferSize="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    .line 1431
    iget-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 1433
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioPlay"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/g/b/b$e;->l:Landroid/os/HandlerThread;

    .line 1434
    iget-object v0, p0, Ldji/g/b/b$e;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1435
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/g/b/b$e;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/g/b/b$e;->k:Landroid/os/Handler;

    .line 1437
    return-void

    :cond_0
    move v5, v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/g/b/b$e;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic b(Ldji/g/b/b$e;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Ldji/g/b/b$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic c(Ldji/g/b/b$e;)I
    .locals 1

    .prologue
    .line 1395
    iget v0, p0, Ldji/g/b/b$e;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1440
    iget-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 1441
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1486
    iput-boolean v2, p0, Ldji/g/b/b$e;->a:Z

    .line 1487
    iput-boolean v2, p0, Ldji/g/b/b$e;->b:Z

    .line 1488
    iput-boolean v2, p0, Ldji/g/b/b$e;->c:Z

    .line 1490
    iget-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1491
    iget-object v0, p0, Ldji/g/b/b$e;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1492
    iget-object v0, p0, Ldji/g/b/b$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1493
    iput v2, p0, Ldji/g/b/b$e;->m:I

    .line 1494
    iget-object v0, p0, Ldji/g/b/b$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1495
    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1449
    iget-object v0, p0, Ldji/g/b/b$e;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Ldji/g/b/b$e;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1451
    iget-object v0, p0, Ldji/g/b/b$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1452
    iput v2, p0, Ldji/g/b/b$e;->m:I

    .line 1453
    iget-object v0, p0, Ldji/g/b/b$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 1456
    :cond_0
    iget-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 1457
    iget-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1465
    :cond_1
    :try_start_0
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 1466
    iget-object v0, p0, Ldji/g/b/b$e;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1470
    :goto_0
    iget-object v0, p0, Ldji/g/b/b$e;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    :goto_1
    iget-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 1476
    iget-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1479
    :cond_2
    return-void

    .line 1468
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldji/g/b/b$e;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1471
    :catch_0
    move-exception v0

    .line 1472
    const-string v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Ldji/g/b/b$e;->h:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1483
    return-void
.end method

.method public d()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/g/b/a/b;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1505
    iget-boolean v0, p0, Ldji/g/b/b$e;->b:Z

    if-eqz v0, :cond_1

    .line 1536
    :cond_0
    :goto_0
    return v2

    .line 1511
    :cond_1
    iget-object v0, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1514
    iget-object v0, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a/c;->l()I

    move-result v3

    .line 1515
    if-lez v3, :cond_2

    move v0, v1

    :goto_1
    or-int/2addr v0, v2

    .line 1516
    const-string v6, "AudioPreview_Displayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doPresent_21 org_decoder_output="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " delay="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 1521
    :goto_2
    iget-object v4, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v4}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v4}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ldji/g/b/a/c;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1524
    iget-object v3, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v3}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/g/b/a/c;->l()I

    move-result v6

    .line 1525
    if-lez v6, :cond_3

    move v3, v1

    :goto_3
    or-int/2addr v0, v3

    .line 1526
    const-string v3, "AudioPreview_Displayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doPresent_22 bg_decoder_output="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v0

    .line 1531
    :goto_4
    if-eqz v3, :cond_0

    .line 1532
    iput-boolean v1, p0, Ldji/g/b/b$e;->b:Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1515
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 1525
    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_4

    :cond_5
    move v0, v2

    move v3, v1

    goto :goto_2
.end method

.method public e()I
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1540
    iget-boolean v0, p0, Ldji/g/b/b$e;->c:Z

    if-eqz v0, :cond_1

    .line 1542
    const/4 v0, -0x1

    .line 1679
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v8

    move v0, v7

    .line 1550
    :goto_1
    if-eqz v1, :cond_6

    .line 1553
    iget-object v1, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v1

    invoke-static {v1}, Ldji/g/b/b$d;->a(Ldji/g/b/b$d;)Ldji/g/c/a/a;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/b$e;->i:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3}, Ldji/g/c/a/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    move v2, v0

    move v0, v1

    move v1, v7

    .line 1555
    :goto_2
    if-nez v0, :cond_5

    .line 1557
    add-int/lit8 v9, v2, 0x1

    .line 1560
    iget-object v0, p0, Ldji/g/b/b$e;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1561
    iget-object v0, p0, Ldji/g/b/b$e;->i:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1562
    iget-object v0, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v10, v0, 0x2

    .line 1563
    iget-object v0, p0, Ldji/g/b/b$e;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1564
    iget-object v0, p0, Ldji/g/b/b$e;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->m(Ldji/g/b/b;)[S

    move-result-object v1

    invoke-virtual {v0, v1, v7, v10}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 1570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1572
    iget v0, p0, Ldji/g/b/b$e;->m:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 1573
    iget-object v0, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->m(Ldji/g/b/b;)[S

    move-result-object v0

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    .line 1574
    iget v1, p0, Ldji/g/b/b$e;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/g/b/b$e;->m:I

    .line 1587
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 1588
    const-string v4, "AudioPreview_Handler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handler stat 1: handler_queue_length="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Ldji/g/b/b$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " taken time="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FramePoolSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/b$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1589
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " atFrameGenerated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/g/b/b$e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    .line 1590
    invoke-static {v1}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " bgDecoder="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v3}, Ldji/g/b/b;->f(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/g/b/a/c;->g()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    .line 1591
    invoke-static {v1}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " orgDecoder="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v3}, Ldji/g/b/b;->d(Ldji/g/b/b;)Ldji/g/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/g/b/a/c;->g()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1588
    invoke-static {v7, v4, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1593
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1594
    iget-object v2, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1596
    iget-object v2, p0, Ldji/g/b/b$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1597
    iget-object v2, p0, Ldji/g/b/b$e;->k:Landroid/os/Handler;

    new-instance v3, Ldji/g/b/b$e$1;

    invoke-direct {v3, p0, v0, v10, v1}, Ldji/g/b/b$e$1;-><init>(Ldji/g/b/b$e;[SILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1637
    const-string v0, "AudioPreview_Displayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioMixer->handler. got_pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1639
    iget-object v0, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v0}, Ldji/g/b/b;->b(Ldji/g/b/b;)Ldji/g/b/b$d;

    move-result-object v0

    invoke-static {v0}, Ldji/g/b/b$d;->a(Ldji/g/b/b$d;)Ldji/g/c/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/g/b/b$e;->i:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ldji/g/b/b$e;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2}, Ldji/g/c/a/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    move v1, v8

    move v2, v9

    .line 1640
    goto/16 :goto_2

    .line 1578
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/g/b/b$e;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1584
    iget-object v1, p0, Ldji/g/b/b$e;->e:Ldji/g/b/b;

    invoke-static {v1}, Ldji/g/b/b;->m(Ldji/g/b/b;)[S

    move-result-object v1

    invoke-static {v1, v7, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    .line 1579
    :catch_0
    move-exception v0

    .line 1580
    const-string v1, "AudioPreview_Displayer"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1581
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 1590
    :cond_3
    const-string v1, ""

    goto/16 :goto_4

    .line 1591
    :cond_4
    const-string v1, ""

    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 1642
    goto/16 :goto_1

    .line 1644
    :cond_6
    iget-boolean v1, p0, Ldji/g/b/b$e;->b:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 1646
    iput-boolean v8, p0, Ldji/g/b/b$e;->c:Z

    .line 1648
    iget-object v1, p0, Ldji/g/b/b$e;->k:Landroid/os/Handler;

    new-instance v2, Ldji/g/b/b$e$2;

    invoke-direct {v2, p0}, Ldji/g/b/b$e$2;-><init>(Ldji/g/b/b$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
