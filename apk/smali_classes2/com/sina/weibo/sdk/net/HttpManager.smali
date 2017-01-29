.class public Lcom/sina/weibo/sdk/net/HttpManager;
.super Ljava/lang/Object;


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final CONNECTION_TIMEOUT:I = 0x61a8

.field private static final END_MP_BOUNDARY:Ljava/lang/String;

.field private static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field private static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field private static final MP_BOUNDARY:Ljava/lang/String;

.field private static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field private static final SOCKET_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "HttpManager"

.field private static sSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "weibosdkcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getBoundry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/HttpManager;->BOUNDARY:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sina/weibo/sdk/net/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sina/weibo/sdk/net/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/HttpManager;->END_MP_BOUNDARY:Ljava/lang/String;

    .line 640
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildParams(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/WeiboParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 519
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 536
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sina/weibo/sdk/net/HttpManager;->END_MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 569
    return-void

    .line 522
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 523
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 524
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 527
    sget-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string v5, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 566
    :catch_0
    move-exception v1

    .line 567
    new-instance v2, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v2, v1}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 536
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 537
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 538
    instance-of v4, v2, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    sget-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const-string v5, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\"; filename=\"file\"\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v1, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 545
    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    .line 546
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 547
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 548
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 550
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 551
    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1

    .line 552
    :cond_4
    instance-of v4, v2, Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_1

    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    sget-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->MP_BOUNDARY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string v5, "content-disposition: form-data; name=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\"; filename=\"file\"\r\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, "Content-Type: application/octet-stream; charset=utf-8\r\n\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 559
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 560
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 561
    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 562
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private static native calcOauthSignNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static declared-synchronized downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 398
    const-class v6, Lcom/sina/weibo/sdk/net/HttpManager;

    monitor-enter v6

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 402
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 482
    :cond_1
    :goto_0
    monitor-exit v6

    return-object v0

    .line 407
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 408
    const-string v0, ""

    goto :goto_0

    .line 411
    :cond_3
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v8

    .line 413
    const-wide/16 v0, 0x0

    .line 414
    new-instance v9, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 417
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 421
    :goto_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 422
    const-string v3, "RANGE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-interface {v8, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v10

    .line 424
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 426
    const-wide/16 v2, 0x0

    .line 428
    const/16 v5, 0xce

    if-ne v4, v5, :cond_7

    .line 430
    const-string v4, "Content-Range"

    invoke-interface {v10, v4}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v4

    .line 431
    if-eqz v4, :cond_d

    array-length v5, v4

    if-eqz v5, :cond_d

    .line 432
    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 433
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    move-wide v2, v0

    .line 447
    :goto_2
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 448
    const-string v0, "Content-Encoding"

    invoke-interface {v10, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v10, "gzip"

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v10, -0x1

    if-le v0, v10, :cond_a

    .line 450
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 454
    :goto_3
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v1, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 457
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 460
    :goto_4
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v10, -0x1

    if-ne v3, v10, :cond_b

    .line 463
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 464
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 467
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_c

    .line 468
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    if-eqz v8, :cond_5

    .line 478
    :try_start_3
    invoke-interface {v8}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 479
    invoke-interface {v8}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    const-wide/16 v2, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 482
    :cond_5
    :goto_5
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 419
    :cond_6
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 473
    :catch_0
    move-exception v0

    .line 474
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 475
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 477
    if-eqz v8, :cond_5

    .line 478
    :try_start_6
    invoke-interface {v8}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 479
    invoke-interface {v8}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    const-wide/16 v2, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 435
    :cond_7
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_8

    .line 436
    const-wide/16 v0, 0x0

    .line 437
    :try_start_7
    const-string v4, "Content-Length"

    invoke-interface {v10, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 438
    if-eqz v4, :cond_d

    .line 439
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    move-wide v4, v2

    move-wide v2, v0

    .line 441
    goto/16 :goto_2

    .line 442
    :cond_8
    invoke-static {v10}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboHttpException;

    invoke-direct {v1, v0, v4}, Lcom/sina/weibo/sdk/exception/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    if-eqz v8, :cond_9

    .line 478
    :try_start_8
    invoke-interface {v8}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 479
    invoke-interface {v8}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 481
    :cond_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 452
    :cond_a
    :try_start_9
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_3

    .line 461
    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto/16 :goto_4

    .line 470
    :cond_c
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 471
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 477
    if-eqz v8, :cond_1

    .line 478
    :try_start_a
    invoke-interface {v8}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 479
    invoke-interface {v8}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :cond_d
    move-wide v4, v2

    move-wide v2, v0

    goto/16 :goto_2
.end method

.method public static getBoundry()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1a

    const-wide/16 v8, 0x3

    .line 626
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 627
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 628
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 629
    rem-long v4, v2, v8

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 630
    long-to-int v2, v2

    int-to-char v2, v2

    rem-int/lit8 v2, v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 627
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 631
    :cond_1
    rem-long v4, v2, v8

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 632
    const-wide/16 v4, 0x41

    rem-long/2addr v2, v10

    add-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 634
    :cond_2
    const-wide/16 v4, 0x61

    rem-long/2addr v2, v10

    add-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private static getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 668
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 669
    const-class v1, Lcom/sina/weibo/sdk/net/HttpManager;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 672
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 674
    if-eqz v1, :cond_0

    .line 675
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 678
    :cond_0
    return-object v0

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    if-eqz v1, :cond_1

    .line 675
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 677
    :cond_1
    throw v0
.end method

.method public static getNewHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    .line 490
    :try_start_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 491
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 492
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 494
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 495
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 496
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 498
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 499
    const/16 v0, 0x61a8

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 500
    const/16 v0, 0x4e20

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 502
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    return-object v0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    goto :goto_0
.end method

.method private static getOauthSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 694
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 697
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 700
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/sina/weibo/sdk/net/HttpManager;->calcOauthSignNative(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 642
    sget-object v0, Lcom/sina/weibo/sdk/net/HttpManager;->sSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 645
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 647
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 649
    const-string v1, "cacert_cn.cer"

    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 650
    const-string v2, "cacert_com.cer"

    invoke-static {v2}, Lcom/sina/weibo/sdk/net/HttpManager;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 651
    const-string v3, "cnca"

    invoke-virtual {v0, v3, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 652
    const-string v1, "comca"

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 654
    new-instance v1, Lcom/sina/weibo/sdk/net/SSLSocketFactoryEx;

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/SSLSocketFactoryEx;-><init>(Ljava/security/KeyStore;)V

    sput-object v1, Lcom/sina/weibo/sdk/net/HttpManager;->sSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 655
    const-string v0, "HttpManager"

    const-string v1, "getSSLSocketFactory noraml !!!!!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :cond_0
    :goto_0
    sget-object v0, Lcom/sina/weibo/sdk/net/HttpManager;->sSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    return-object v0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 659
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/HttpManager;->sSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 660
    const-string v0, "HttpManager"

    const-string v1, "getSSLSocketFactory error default !!!!!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getTimestamp()Ljava/lang/String;
    .locals 4

    .prologue
    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 683
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static openRedirectUrl4LocationUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 346
    .line 349
    :try_start_0
    new-instance v2, Lcom/sina/weibo/sdk/net/HttpManager$2;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/net/HttpManager$2;-><init>()V

    .line 362
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 367
    invoke-static {p0, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->setHttpCommonParam(Landroid/content/Context;Lcom/sina/weibo/sdk/net/WeiboParameters;)V

    .line 370
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.route.default-proxy"

    invoke-static {}, Lcom/sina/weibo/sdk/net/NetStateManager;->getAPN()Lorg/apache/http/HttpHost;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 371
    const-string v3, "GET"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    const-string v3, "User-Agent"

    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->generateUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 381
    invoke-virtual {v2}, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->getRedirectUrl()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 385
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 381
    return-object v1

    .line 375
    :cond_1
    :try_start_2
    const-string v3, "POST"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 382
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 383
    :goto_1
    :try_start_3
    new-instance v2, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v2, v0}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :goto_2
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 386
    throw v0

    .line 384
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 382
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "HttpManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v0
.end method

.method public static openUrl4RdirectURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 262
    .line 263
    const-string v0, ""

    .line 265
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    new-instance v2, Lcom/sina/weibo/sdk/net/HttpManager$1;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/net/HttpManager$1;-><init>()V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 302
    invoke-static {p0, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->setHttpCommonParam(Landroid/content/Context;Lcom/sina/weibo/sdk/net/WeiboParameters;)V

    .line 305
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.route.default-proxy"

    invoke-static {}, Lcom/sina/weibo/sdk/net/NetStateManager;->getAPN()Lorg/apache/http/HttpHost;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 306
    const-string v2, "GET"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 308
    const-string v1, "HttpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openUrl4RdirectURL GET url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 316
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 319
    const/16 v3, 0x12d

    if-eq v2, v3, :cond_1

    .line 320
    const/16 v3, 0x12e

    if-ne v2, v3, :cond_3

    .line 321
    :cond_1
    const-string v2, "Location"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string v2, "HttpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RedirectURL = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    move-object v0, v1

    .line 325
    :goto_1
    return-object v0

    .line 311
    :cond_2
    :try_start_2
    const-string v2, "POST"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 313
    const-string v2, "HttpManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openUrl4RdirectURL POST url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 331
    :goto_2
    :try_start_3
    new-instance v2, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v2, v0}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :goto_3
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 334
    throw v0

    .line 324
    :cond_3
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 325
    :try_start_4
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 333
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    move-object v0, v1

    .line 325
    goto :goto_1

    .line 327
    :cond_4
    :try_start_5
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v3, Lcom/sina/weibo/sdk/exception/WeiboHttpException;

    invoke-direct {v3, v1, v2}, Lcom/sina/weibo/sdk/exception/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 332
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 330
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 580
    if-nez p0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-object v0

    .line 584
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 586
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 588
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 589
    :try_start_1
    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_2

    .line 591
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    .line 595
    :cond_2
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 596
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 599
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 600
    const-string v3, "HttpManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "readRsponse result : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    if-eqz v1, :cond_3

    .line 607
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 612
    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 614
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 615
    :catch_0
    move-exception v1

    .line 616
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 597
    :cond_4
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 602
    :catch_1
    move-exception v0

    .line 603
    :goto_3
    :try_start_5
    new-instance v3, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v3, v0}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    :goto_4
    if-eqz v1, :cond_5

    .line 607
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 612
    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    .line 614
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 619
    :cond_6
    :goto_6
    throw v0

    .line 608
    :catch_2
    move-exception v1

    .line 609
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 608
    :catch_3
    move-exception v1

    .line 609
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 615
    :catch_4
    move-exception v1

    .line 616
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 604
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 602
    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method private static requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 134
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v3

    .line 135
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.route.default-proxy"

    invoke-static {}, Lcom/sina/weibo/sdk/net/NetStateManager;->getAPN()Lorg/apache/http/HttpHost;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 142
    invoke-static {p0, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->setHttpCommonParam(Landroid/content/Context;Lcom/sina/weibo/sdk/net/WeiboParameters;)V

    .line 145
    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v4, "HttpManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestHttpExecute GET Url : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 182
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 185
    const/16 v4, 0xc8

    if-eq v2, v4, :cond_5

    .line 186
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v4, Lcom/sina/weibo/sdk/exception/WeiboHttpException;

    invoke-direct {v4, v0, v2}, Lcom/sina/weibo/sdk/exception/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 190
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 191
    new-instance v3, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v3, v0}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 193
    :goto_2
    if-eqz v1, :cond_0

    .line 195
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    :cond_0
    :goto_3
    invoke-static {v3}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 200
    throw v0

    .line 150
    :cond_1
    :try_start_4
    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "HttpManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestHttpExecute POST Url : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :try_start_5
    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->hasBinaryData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "multipart/form-data; boundary="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/sina/weibo/sdk/net/HttpManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->buildParams(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/WeiboParameters;)V

    .line 173
    :goto_4
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v0, v4

    move-object v1, v2

    .line 175
    goto/16 :goto_0

    .line 160
    :cond_2
    const-string v0, "content-type"

    invoke-virtual {p3, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 162
    const-string v1, "content-type"

    invoke-virtual {p3, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->remove(Ljava/lang/String;)V

    .line 163
    const-string v1, "Content-Type"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_5
    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string v1, "HttpManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestHttpExecute POST postParam : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    .line 189
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 165
    :cond_3
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 175
    :cond_4
    :try_start_6
    const-string v0, "DELETE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    .line 192
    :catchall_2
    move-exception v0

    goto/16 :goto_2

    .line 193
    :cond_5
    if-eqz v1, :cond_6

    .line 195
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 199
    :cond_6
    :goto_6
    invoke-static {v3}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 202
    return-object v0

    .line 196
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 192
    :catchall_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2

    .line 189
    :catch_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static setHttpCommonParam(Landroid/content/Context;Lcom/sina/weibo/sdk/net/WeiboParameters;)V
    .locals 7

    .prologue
    .line 215
    const-string v0, ""

    .line 216
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    .line 225
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    .line 226
    const-string v0, "oauth_timestamp"

    invoke-virtual {p1, v0, v5}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v4, ""

    .line 231
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    const-string v1, "refresh_token"

    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 233
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 235
    if-eqz v0, :cond_1

    .line 236
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 247
    :goto_0
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {p0, v3, v0, v1, v5}, Lcom/sina/weibo/sdk/net/HttpManager;->getOauthSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "oauth_sign"

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void

    .line 239
    :cond_1
    if-eqz v1, :cond_2

    .line 240
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 241
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 242
    :cond_2
    if-eqz v2, :cond_3

    .line 243
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 244
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V
    .locals 1

    .prologue
    .line 253
    if-eqz p0, :cond_0

    .line 255
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method
