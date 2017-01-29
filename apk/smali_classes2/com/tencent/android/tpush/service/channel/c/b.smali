.class public Lcom/tencent/android/tpush/service/channel/c/b;
.super Ljava/io/InputStream;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/c/a;


# direct methods
.method protected constructor <init>(Lcom/tencent/android/tpush/service/channel/c/a;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3

    .prologue
    .line 437
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    monitor-enter v1

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "InputStream has been closed, it is not ready."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 439
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/a;->a(Lcom/tencent/android/tpush/service/channel/c/a;)I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 453
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/android/tpush/service/channel/c/a;->i:Z

    .line 455
    monitor-exit v1

    .line 456
    return-void

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public mark(I)V
    .locals 3

    .prologue
    .line 472
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    monitor-enter v1

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, p1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iput p1, v0, Lcom/tencent/android/tpush/service/channel/c/a;->e:I

    .line 476
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    iput v2, v0, Lcom/tencent/android/tpush/service/channel/c/a;->d:I

    .line 478
    :cond_0
    monitor-exit v1

    .line 479
    return-void

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 4

    .prologue
    .line 505
    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "InputStream has been closed; cannot read from a closed InputStream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 507
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/a;->a(Lcom/tencent/android/tpush/service/channel/c/a;)I

    move-result v0

    .line 508
    if-lez v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 510
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v3, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    .line 511
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v3, v3, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 512
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    .line 514
    :cond_1
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/c/a;->b(Lcom/tencent/android/tpush/service/channel/c/a;)V

    .line 515
    monitor-exit v1

    .line 517
    :goto_1
    return v0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->k:Z

    if-eqz v0, :cond_3

    .line 517
    const/4 v0, -0x1

    monitor-exit v1

    goto :goto_1

    .line 519
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blocking read operation interrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 541
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/android/tpush/service/channel/c/b;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 560
    :goto_0
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    monitor-enter v1

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "InputStream has been closed; cannot read from a closed InputStream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 562
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/a;->a(Lcom/tencent/android/tpush/service/channel/c/a;)I

    move-result v0

    .line 563
    if-lez v0, :cond_3

    .line 564
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 565
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v3, v3, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 566
    sub-int v3, v0, v2

    .line 567
    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v4, v4, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    iget-object v5, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v5, v5, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    invoke-static {v4, v5, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    if-lez v3, :cond_2

    .line 569
    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v4, v4, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    const/4 v5, 0x0

    add-int/2addr v2, p2

    invoke-static {v4, v5, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iput v3, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    .line 574
    :goto_1
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v3, v3, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    .line 575
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    .line 577
    :cond_1
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/c/a;->b(Lcom/tencent/android/tpush/service/channel/c/a;)V

    .line 578
    monitor-exit v1

    .line 580
    :goto_2
    return v0

    .line 572
    :cond_2
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v3, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    goto :goto_1

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->k:Z

    if-eqz v0, :cond_4

    .line 580
    const/4 v0, -0x1

    monitor-exit v1

    goto :goto_2

    .line 582
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blocking read operation interrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 602
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    monitor-enter v1

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "InputStream has been closed; cannot reset a closed InputStream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 604
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->d:I

    iput v2, v0, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    .line 605
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    return-void
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 622
    :goto_0
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    monitor-enter v2

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream has been closed; cannot skip bytes on a closed InputStream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 624
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/a;->a(Lcom/tencent/android/tpush/service/channel/c/a;)I

    move-result v0

    .line 625
    if-lez v0, :cond_3

    .line 626
    long-to-int v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 627
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v1, v1, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    array-length v1, v1

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v3, v3, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 628
    sub-int v1, v0, v1

    .line 629
    if-lez v1, :cond_2

    .line 630
    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iput v1, v3, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    .line 634
    :goto_1
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v1, v1, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v3, v3, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    array-length v3, v3

    if-ne v1, v3, :cond_1

    .line 635
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    .line 637
    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v1}, Lcom/tencent/android/tpush/service/channel/c/a;->b(Lcom/tencent/android/tpush/service/channel/c/a;)V

    .line 638
    int-to-long v0, v0

    monitor-exit v2

    .line 640
    :goto_2
    return-wide v0

    .line 632
    :cond_2
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v3, v1, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/tencent/android/tpush/service/channel/c/a;->b:I

    goto :goto_1

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/b;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->k:Z

    if-eqz v0, :cond_4

    .line 640
    const-wide/16 v0, 0x0

    monitor-exit v2

    goto :goto_2

    .line 642
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blocking read operation interrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
