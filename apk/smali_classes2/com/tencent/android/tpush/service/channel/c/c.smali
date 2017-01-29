.class public Lcom/tencent/android/tpush/service/channel/c/c;
.super Ljava/io/OutputStream;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/c/a;


# direct methods
.method protected constructor <init>(Lcom/tencent/android/tpush/service/channel/c/a;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 675
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    monitor-enter v1

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->k:Z

    if-nez v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/c/c;->flush()V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/android/tpush/service/channel/c/a;->k:Z

    .line 680
    monitor-exit v1

    .line 681
    return-void

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "OutputStream has been closed; cannot flush a closed OutputStream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer closed by inputStream; cannot flush."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 783
    .line 784
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 785
    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    monitor-enter v3

    .line 786
    :try_start_0
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->k:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "OutputStream has been closed; cannot write to a closed OutputStream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 787
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->i:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer closed by InputStream; cannot write to a closed buffer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_2
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/c/a;->c(Lcom/tencent/android/tpush/service/channel/c/a;)I

    move-result v2

    .line 789
    :goto_1
    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v4, v4, Lcom/tencent/android/tpush/service/channel/c/a;->f:Z

    if-eqz v4, :cond_3

    if-ge v2, v1, :cond_3

    .line 790
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/c/a;->d(Lcom/tencent/android/tpush/service/channel/c/a;)V

    .line 791
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/c/a;->c(Lcom/tencent/android/tpush/service/channel/c/a;)I

    move-result v2

    goto :goto_1

    .line 793
    :cond_3
    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v4, v4, Lcom/tencent/android/tpush/service/channel/c/a;->g:Z

    if-nez v4, :cond_4

    if-ge v2, v1, :cond_4

    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/IORefusedException;

    const-string v1, "CircularByteBuffer is full; cannot write 1 byte"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/IORefusedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_4
    if-lez v2, :cond_6

    .line 795
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 796
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v2, v0, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    .line 797
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_5

    .line 798
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    :cond_5
    move v0, v1

    .line 802
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    if-nez v0, :cond_0

    .line 805
    const-wide/16 v2, 0x64

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Waiting for available space in buffer interrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :cond_7
    return-void
.end method

.method public write([B)V
    .locals 2

    .prologue
    .line 710
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/android/tpush/service/channel/c/c;->write([BII)V

    .line 711
    return-void
.end method

.method public write([BII)V
    .locals 6

    .prologue
    .line 729
    :cond_0
    :goto_0
    if-lez p3, :cond_8

    .line 730
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    monitor-enter v1

    .line 731
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v2, "OutputStream has been closed; cannot write to a closed OutputStream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 732
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Buffer closed by InputStream; cannot write to a closed buffer."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/a;->c(Lcom/tencent/android/tpush/service/channel/c/a;)I

    move-result v0

    .line 734
    :goto_1
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->f:Z

    if-eqz v2, :cond_3

    if-ge v0, p3, :cond_3

    .line 735
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/a;->d(Lcom/tencent/android/tpush/service/channel/c/a;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/a;->c(Lcom/tencent/android/tpush/service/channel/c/a;)I

    move-result v0

    goto :goto_1

    .line 738
    :cond_3
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-boolean v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->g:Z

    if-nez v2, :cond_4

    if-ge v0, p3, :cond_4

    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/IORefusedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CircularByteBuffer is full; cannot write "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/android/tpush/service/channel/exception/IORefusedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 740
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v3, v3, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 741
    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v3, v3, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    array-length v3, v3

    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v4, v4, Lcom/tencent/android/tpush/service/channel/c/a;->d:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 742
    add-int v3, v2, v0

    .line 743
    if-lez v2, :cond_5

    .line 744
    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v4, v4, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    iget-object v5, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v5, v5, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    invoke-static {p1, p2, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    :cond_5
    if-lez v0, :cond_7

    .line 747
    add-int/2addr v2, p2

    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v4, v4, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 748
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iput v0, v2, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    .line 752
    :goto_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v0, v0, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget-object v2, v2, Lcom/tencent/android/tpush/service/channel/c/a;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_6

    .line 753
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    .line 755
    :cond_6
    add-int/2addr p2, v3

    .line 756
    sub-int/2addr p3, v3

    .line 757
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    if-lez p3, :cond_0

    .line 760
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Waiting for available space in buffer interrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/c/c;->a:Lcom/tencent/android/tpush/service/channel/c/a;

    iget v2, v0, Lcom/tencent/android/tpush/service/channel/c/a;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/android/tpush/service/channel/c/a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 766
    :cond_8
    return-void
.end method
