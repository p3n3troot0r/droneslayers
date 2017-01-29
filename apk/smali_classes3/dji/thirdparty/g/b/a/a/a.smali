.class public Ldji/thirdparty/g/b/a/a/a;
.super Ldji/thirdparty/g/a/c;

# interfaces
.implements Ldji/thirdparty/g/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/a/a/a$a;,
        Ldji/thirdparty/g/b/a/a/a$c;,
        Ldji/thirdparty/g/b/a/a/a$e;,
        Ldji/thirdparty/g/b/a/a/a$d;,
        Ldji/thirdparty/g/b/a/a/a$b;,
        Ldji/thirdparty/g/b/a/a/a$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/thirdparty/g/a/c;-><init>()V

    .line 57
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/b/a/a/a;->a(I)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/thirdparty/g/a/c;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/b/a/a/a;->a(I)V

    .line 70
    return-void
.end method

.method private a(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/b/a/a/a$f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v2, Ldji/thirdparty/g/b/a/a/a$1;

    invoke-direct {v2, p0, v0, v1}, Ldji/thirdparty/g/b/a/a/a$1;-><init>(Ldji/thirdparty/g/b/a/a/a;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 229
    new-instance v3, Ldji/thirdparty/g/b/a/d;

    invoke-direct {v3}, Ldji/thirdparty/g/b/a/d;-><init>()V

    invoke-virtual {v3, p1, v2}, Ldji/thirdparty/g/b/a/d;->a(Ldji/thirdparty/g/a/a/a;Ldji/thirdparty/g/b/a/d$a;)V

    .line 238
    new-instance v2, Ldji/thirdparty/g/b/a/a/a$f;

    invoke-direct {v2, v0, v1}, Ldji/thirdparty/g/b/a/a/a$f;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private a(Ljava/io/OutputStream;Ljava/util/List;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v8, 0xffff

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 500
    invoke-virtual {p0}, Ldji/thirdparty/g/b/a/a/a;->g()I

    move-result v5

    .line 504
    :try_start_0
    sget-object v0, Ldji/thirdparty/g/b/a/a/a;->ft_:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    move v4, v3

    move v2, v3

    .line 508
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 510
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/a/a$b;

    .line 511
    instance-of v0, v0, Ldji/thirdparty/g/b/a/a/a$e;

    if-eqz v0, :cond_9

    move v0, v1

    .line 508
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 515
    :cond_0
    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    .line 517
    const v0, 0xffe1

    invoke-virtual {p0, v0, v5}, Ldji/thirdparty/g/b/a/a/a;->b(II)[B

    move-result-object v2

    .line 519
    array-length v0, p3

    if-le v0, v8, :cond_1

    .line 520
    new-instance v0, Ldji/thirdparty/g/b/a/a/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APP1 Segment is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/b/a/a/a$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :catchall_0
    move-exception v0

    .line 573
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    :goto_2
    throw v0

    .line 522
    :cond_1
    :try_start_2
    array-length v0, p3

    add-int/lit8 v0, v0, 0x2

    .line 523
    invoke-virtual {p0, v0, v5}, Ldji/thirdparty/g/b/a/a/a;->b(II)[B

    move-result-object v4

    .line 526
    const/4 v0, 0x0

    .line 528
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/a/a$d;

    .line 529
    iget v0, v0, Ldji/thirdparty/g/b/a/a/a$d;->a:I

    const v6, 0xffe0

    if-ne v0, v6, :cond_2

    .line 531
    :cond_2
    const/4 v0, 0x0

    new-instance v6, Ldji/thirdparty/g/b/a/a/a$e;

    const v7, 0xffe1

    invoke-direct {v6, v7, v2, v4, p3}, Ldji/thirdparty/g/b/a/a/a$e;-><init>(I[B[B[B)V

    invoke-interface {p2, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    move v2, v3

    .line 537
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 539
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/a/a$b;

    .line 540
    instance-of v4, v0, Ldji/thirdparty/g/b/a/a/a$e;

    if-eqz v4, :cond_7

    .line 543
    if-eqz v2, :cond_4

    move v0, v2

    .line 537
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 547
    :cond_4
    if-nez p3, :cond_5

    move v0, v1

    .line 548
    goto :goto_4

    .line 550
    :cond_5
    const v0, 0xffe1

    invoke-virtual {p0, v0, v5}, Ldji/thirdparty/g/b/a/a/a;->b(II)[B

    move-result-object v0

    .line 552
    array-length v2, p3

    if-le v2, v8, :cond_6

    .line 553
    new-instance v0, Ldji/thirdparty/g/b/a/a/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APP1 Segment is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/g/b/a/a/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_6
    array-length v2, p3

    add-int/lit8 v2, v2, 0x2

    .line 556
    invoke-virtual {p0, v2, v5}, Ldji/thirdparty/g/b/a/a/a;->b(II)[B

    move-result-object v2

    .line 559
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 560
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 561
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    move v0, v1

    .line 562
    goto :goto_4

    .line 565
    :cond_7
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/a/a/a$b;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    goto :goto_4

    .line 573
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 580
    :goto_5
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 577
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 575
    :catch_1
    move-exception v1

    .line 577
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Ldji/thirdparty/g/b/b/c/b;Ldji/thirdparty/g/b/b/c/h;Z)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 594
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 596
    if-eqz p3, :cond_0

    .line 598
    sget-object v1, Ldji/thirdparty/g/b/a/a/a;->fr_:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 599
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 600
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 603
    :cond_0
    invoke-virtual {p1, v0, p2}, Ldji/thirdparty/g/b/b/c/b;->a(Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V

    .line 605
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0, p1}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/b/a/a/a$f;

    move-result-object v0

    .line 299
    iget-object v0, v0, Ldji/thirdparty/g/b/a/a/a$f;->a:Ljava/util/List;

    .line 307
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Ldji/thirdparty/g/b/a/a/a;->a(Ljava/io/OutputStream;Ljava/util/List;[B)V

    .line 308
    return-void
.end method

.method public a(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 391
    invoke-direct {p0, p1}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/b/a/a/a$f;

    move-result-object v0

    .line 392
    iget-object v1, v0, Ldji/thirdparty/g/b/a/a/a$f;->a:Ljava/util/List;

    .line 397
    iget-object v2, v0, Ldji/thirdparty/g/b/a/a/a$f;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 400
    iget-object v0, v0, Ldji/thirdparty/g/b/a/a/a$f;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/a/a/a$d;

    .line 402
    iget-object v0, v0, Ldji/thirdparty/g/b/a/a/a$d;->d:[B

    .line 403
    const-string v2, "trimmed exif bytes"

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0, v3}, Ldji/thirdparty/g/b/a/a/a;->d(Ljava/lang/String;[BI)[B

    move-result-object v2

    .line 405
    new-instance v0, Ldji/thirdparty/g/b/b/c/c;

    iget v3, p3, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-direct {v0, v3, v2}, Ldji/thirdparty/g/b/b/c/c;-><init>(I[B)V

    .line 411
    :goto_0
    const/4 v2, 0x1

    .line 412
    invoke-direct {p0, v0, p3, v2}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/b/b/c/b;Ldji/thirdparty/g/b/b/c/h;Z)[B

    move-result-object v0

    .line 414
    invoke-direct {p0, p2, v1, v0}, Ldji/thirdparty/g/b/a/a/a;->a(Ljava/io/OutputStream;Ljava/util/List;[B)V

    .line 415
    return-void

    .line 409
    :cond_0
    new-instance v0, Ldji/thirdparty/g/b/b/c/d;

    iget v2, p3, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-direct {v0, v2}, Ldji/thirdparty/g/b/b/c/d;-><init>(I)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Ldji/thirdparty/g/a/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/c;-><init>(Ljava/io/File;)V

    .line 257
    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;)V

    .line 258
    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 327
    new-instance v0, Ldji/thirdparty/g/a/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/c;-><init>(Ljava/io/File;)V

    .line 328
    invoke-virtual {p0, v0, p2, p3}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V

    .line 329
    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 369
    new-instance v0, Ldji/thirdparty/g/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/g/a/a/d;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0, v0, p2, p3}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V

    .line 371
    return-void
.end method

.method public a([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    .line 271
    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;)V

    .line 272
    return-void
.end method

.method public a([BLjava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 348
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    .line 349
    invoke-virtual {p0, v0, p2, p3}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V

    .line 350
    return-void
.end method

.method public b(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 485
    invoke-direct {p0, p1}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/b/a/a/a$f;

    move-result-object v0

    .line 486
    iget-object v0, v0, Ldji/thirdparty/g/b/a/a/a$f;->a:Ljava/util/List;

    .line 488
    new-instance v1, Ldji/thirdparty/g/b/b/c/d;

    iget v2, p3, Ldji/thirdparty/g/b/b/c/h;->j:I

    invoke-direct {v1, v2}, Ldji/thirdparty/g/b/b/c/d;-><init>(I)V

    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-direct {p0, v1, p3, v2}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/b/b/c/b;Ldji/thirdparty/g/b/b/c/h;Z)[B

    move-result-object v1

    .line 494
    invoke-direct {p0, p2, v0, v1}, Ldji/thirdparty/g/b/a/a/a;->a(Ljava/io/OutputStream;Ljava/util/List;[B)V

    .line 495
    return-void
.end method

.method public b(Ljava/io/File;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 467
    new-instance v0, Ldji/thirdparty/g/a/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/c;-><init>(Ljava/io/File;)V

    .line 468
    invoke-virtual {p0, v0, p2, p3}, Ldji/thirdparty/g/b/a/a/a;->b(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V

    .line 469
    return-void
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Ldji/thirdparty/g/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/g/a/a/d;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;)V

    .line 286
    return-void
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 449
    new-instance v0, Ldji/thirdparty/g/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/g/a/a/d;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0, v0, p2, p3}, Ldji/thirdparty/g/b/a/a/a;->b(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V

    .line 451
    return-void
.end method

.method public b([BLjava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 431
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    .line 432
    invoke-virtual {p0, v0, p2, p3}, Ldji/thirdparty/g/b/a/a/a;->b(Ldji/thirdparty/g/a/a/a;Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V

    .line 433
    return-void
.end method
