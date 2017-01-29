.class public Ldji/pilot/usercenter/f/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/FilenameFilter;)I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    array-length v0, v1

    .line 136
    :cond_0
    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 80
    :cond_0
    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 654
    .line 655
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 656
    invoke-static {p0}, Ldji/pilot/usercenter/f/c;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    const/4 v0, 0x1

    .line 658
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 659
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 660
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 661
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 662
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ldji/pilot/usercenter/f/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 660
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 663
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 664
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 670
    :cond_3
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 395
    .line 396
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 401
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    const/16 v2, 0x800

    :try_start_2
    new-array v2, v2, [B

    .line 405
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x800

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_3

    .line 406
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 410
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 413
    :goto_1
    if-eqz v2, :cond_0

    .line 415
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 421
    :cond_0
    :goto_2
    if-eqz p0, :cond_1

    .line 423
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 429
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 431
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 438
    :cond_2
    :goto_4
    return v0

    .line 408
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    const/4 v0, 0x1

    .line 413
    if-eqz v3, :cond_4

    .line 415
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 421
    :cond_4
    :goto_5
    if-eqz p0, :cond_5

    .line 423
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 429
    :cond_5
    :goto_6
    if-eqz v1, :cond_2

    .line 431
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 432
    :catch_1
    move-exception v1

    goto :goto_4

    .line 413
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_6

    .line 415
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 421
    :cond_6
    :goto_8
    if-eqz p0, :cond_7

    .line 423
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 429
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 431
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 434
    :cond_8
    :goto_a
    throw v0

    .line 416
    :catch_2
    move-exception v2

    goto :goto_5

    .line 424
    :catch_3
    move-exception v2

    goto :goto_6

    .line 416
    :catch_4
    move-exception v2

    goto :goto_2

    .line 424
    :catch_5
    move-exception v2

    goto :goto_3

    .line 432
    :catch_6
    move-exception v1

    goto :goto_4

    .line 416
    :catch_7
    move-exception v1

    goto :goto_8

    .line 424
    :catch_8
    move-exception v1

    goto :goto_9

    .line 432
    :catch_9
    move-exception v1

    goto :goto_a

    .line 413
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 410
    :catch_a
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_b
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 47
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 508
    const/4 v0, 0x0

    .line 509
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 510
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 521
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 525
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 528
    :goto_1
    if-eqz v2, :cond_0

    .line 530
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 536
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 538
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 546
    :cond_1
    :goto_3
    return v0

    .line 523
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 524
    const/4 v0, 0x1

    .line 528
    if-eqz v3, :cond_3

    .line 530
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 536
    :cond_3
    :goto_4
    if-eqz v1, :cond_1

    .line 538
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 539
    :catch_1
    move-exception v1

    goto :goto_3

    .line 528
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_4

    .line 530
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 536
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 538
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 541
    :cond_5
    :goto_7
    throw v0

    .line 531
    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_2

    .line 539
    :catch_4
    move-exception v1

    goto :goto_3

    .line 531
    :catch_5
    move-exception v1

    goto :goto_6

    .line 539
    :catch_6
    move-exception v1

    goto :goto_7

    .line 528
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 525
    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_8
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    if-eqz p0, :cond_4

    invoke-static {p0}, Ldji/pilot/usercenter/f/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 366
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 368
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 369
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 371
    const/4 v1, 0x1

    .line 375
    if-eqz v0, :cond_0

    .line 377
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 382
    :cond_0
    :goto_0
    if-eqz v7, :cond_5

    .line 384
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    .line 391
    :goto_1
    return v0

    .line 385
    :catch_0
    move-exception v0

    move v0, v1

    .line 387
    goto :goto_1

    .line 372
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 375
    :goto_2
    if-eqz v0, :cond_1

    .line 377
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 382
    :cond_1
    :goto_3
    if-eqz v1, :cond_4

    .line 384
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v0, v6

    .line 387
    goto :goto_1

    .line 385
    :catch_2
    move-exception v0

    move v0, v6

    .line 387
    goto :goto_1

    .line 375
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_2

    .line 377
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 382
    :cond_2
    :goto_5
    if-eqz v7, :cond_3

    .line 384
    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 387
    :cond_3
    :goto_6
    throw v0

    .line 378
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    .line 385
    :catch_6
    move-exception v1

    goto :goto_6

    .line 375
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 372
    :catch_7
    move-exception v1

    move-object v1, v7

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 327
    const/4 v0, 0x0

    .line 328
    if-eqz p0, :cond_0

    invoke-static {p0}, Ldji/pilot/usercenter/f/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 329
    const/4 v2, 0x0

    .line 331
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    const/16 v4, 0x400

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    const/4 v0, 0x1

    .line 338
    if-eqz v1, :cond_0

    .line 340
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 335
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 338
    :goto_1
    if-eqz v1, :cond_0

    .line 340
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 341
    :catch_1
    move-exception v1

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 340
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 343
    :cond_1
    :goto_3
    throw v0

    .line 341
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 338
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 335
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 113
    :cond_0
    return v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 452
    .line 453
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 458
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [C

    .line 462
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/BufferedReader;->read([CII)I

    move-result v4

    if-lez v4, :cond_3

    .line 463
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/BufferedWriter;->write([CII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 467
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 470
    :goto_1
    if-eqz v2, :cond_0

    .line 472
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 478
    :cond_0
    :goto_2
    if-eqz p0, :cond_1

    .line 480
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 486
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 488
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 495
    :cond_2
    :goto_4
    return v0

    .line 465
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 466
    const/4 v0, 0x1

    .line 470
    if-eqz v3, :cond_4

    .line 472
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 478
    :cond_4
    :goto_5
    if-eqz p0, :cond_5

    .line 480
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 486
    :cond_5
    :goto_6
    if-eqz v1, :cond_2

    .line 488
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 489
    :catch_1
    move-exception v1

    goto :goto_4

    .line 470
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_6

    .line 472
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 478
    :cond_6
    :goto_8
    if-eqz p0, :cond_7

    .line 480
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 486
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 488
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 491
    :cond_8
    :goto_a
    throw v0

    .line 473
    :catch_2
    move-exception v2

    goto :goto_5

    .line 481
    :catch_3
    move-exception v2

    goto :goto_6

    .line 473
    :catch_4
    move-exception v2

    goto :goto_2

    .line 481
    :catch_5
    move-exception v2

    goto :goto_3

    .line 489
    :catch_6
    move-exception v1

    goto :goto_4

    .line 473
    :catch_7
    move-exception v1

    goto :goto_8

    .line 481
    :catch_8
    move-exception v1

    goto :goto_9

    .line 489
    :catch_9
    move-exception v1

    goto :goto_a

    .line 470
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 467
    :catch_a
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_b
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 64
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 559
    const/4 v1, 0x0

    .line 560
    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 561
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 570
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 572
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 573
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v2

    .line 574
    const/16 v6, 0x400

    :try_start_4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 576
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 577
    :goto_0
    const/4 v7, -0x1

    invoke-virtual {v3, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 578
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 579
    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 580
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 587
    :goto_1
    if-eqz v0, :cond_0

    .line 589
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 595
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 597
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 603
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 605
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 611
    :cond_2
    :goto_4
    if-eqz v3, :cond_c

    .line 613
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v1

    .line 622
    :cond_3
    :goto_5
    return v0

    .line 582
    :cond_4
    const/4 v6, 0x1

    :try_start_9
    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 587
    if-eqz v2, :cond_5

    .line 589
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 595
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 597
    :try_start_b
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 603
    :cond_6
    :goto_7
    if-eqz v5, :cond_7

    .line 605
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 611
    :cond_7
    :goto_8
    if-eqz v4, :cond_3

    .line 613
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_5

    .line 614
    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v0

    move v0, v1

    .line 616
    goto :goto_5

    .line 587
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_9
    if-eqz v2, :cond_8

    .line 589
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 595
    :cond_8
    :goto_a
    if-eqz v3, :cond_9

    .line 597
    :try_start_f
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 603
    :cond_9
    :goto_b
    if-eqz v5, :cond_a

    .line 605
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 611
    :cond_a
    :goto_c
    if-eqz v4, :cond_b

    .line 613
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 616
    :cond_b
    :goto_d
    throw v0

    .line 590
    :catch_3
    move-exception v1

    goto :goto_6

    .line 598
    :catch_4
    move-exception v1

    goto :goto_7

    .line 606
    :catch_5
    move-exception v1

    goto :goto_8

    .line 590
    :catch_6
    move-exception v0

    goto :goto_2

    .line 598
    :catch_7
    move-exception v0

    goto :goto_3

    .line 606
    :catch_8
    move-exception v0

    goto :goto_4

    .line 590
    :catch_9
    move-exception v1

    goto :goto_a

    .line 598
    :catch_a
    move-exception v1

    goto :goto_b

    .line 606
    :catch_b
    move-exception v1

    goto :goto_c

    .line 614
    :catch_c
    move-exception v1

    goto :goto_d

    .line 587
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 584
    :catch_d
    move-exception v0

    move-object v0, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_1

    :catch_e
    move-exception v0

    move-object v0, v2

    move-object v3, v2

    move-object v4, v5

    goto :goto_1

    :catch_f
    move-exception v0

    move-object v0, v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    :catch_10
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_5
.end method

.method public static c(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 169
    invoke-static {v2}, Ldji/pilot/usercenter/f/c;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 175
    goto :goto_0

    .line 172
    :catch_0
    move-exception v2

    .line 175
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_4
    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 635
    const/4 v0, 0x0

    .line 636
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 637
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-static {v0, v1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 641
    :cond_0
    return v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 211
    const/4 v1, 0x1

    .line 212
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 226
    :cond_0
    :goto_0
    return v1

    .line 215
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    .line 218
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 219
    invoke-static {v4}, Ldji/pilot/usercenter/f/c;->d(Ljava/io/File;)Z

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz p0, :cond_0

    .line 150
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->c(Ljava/io/File;)Z

    move-result v0

    .line 153
    :cond_0
    return v0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    .line 256
    if-eqz p0, :cond_b

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 259
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 264
    :goto_0
    if-nez v2, :cond_1

    .line 266
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 277
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v2, v1

    .line 263
    goto :goto_0

    :cond_4
    move v0, v1

    .line 271
    goto :goto_2

    .line 260
    :catch_0
    move-exception v2

    .line 263
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 264
    :goto_3
    if-nez v2, :cond_5

    .line 266
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v1

    .line 263
    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 264
    :goto_5
    if-nez v0, :cond_8

    .line 266
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 271
    :cond_8
    :goto_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_9
    throw v2

    :cond_a
    move v0, v1

    .line 263
    goto :goto_5

    .line 267
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz p0, :cond_0

    .line 196
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->d(Ljava/io/File;)Z

    .line 199
    :cond_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    .line 239
    if-eqz p0, :cond_0

    .line 240
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/io/File;)Z

    move-result v0

    .line 243
    :cond_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 289
    .line 290
    if-eqz p0, :cond_0

    .line 291
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v2}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 301
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 304
    :goto_1
    if-eqz v0, :cond_0

    .line 306
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    :cond_0
    :goto_2
    if-nez v1, :cond_3

    const-string v0, ""

    :goto_3
    return-object v0

    .line 304
    :cond_1
    if-eqz v0, :cond_4

    .line 306
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v2

    .line 309
    goto :goto_2

    .line 307
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 309
    goto :goto_2

    .line 304
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_2

    .line 306
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 309
    :cond_2
    :goto_5
    throw v0

    .line 314
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 307
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 304
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    .line 301
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method
