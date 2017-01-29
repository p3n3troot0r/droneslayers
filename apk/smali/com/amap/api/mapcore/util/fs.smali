.class public Lcom/amap/api/mapcore/util/fs;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amap/api/mapcore/util/fu;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljavax/net/ssl/SSLContext;

.field private f:Ljava/net/Proxy;

.field private volatile g:Z

.field private h:J

.field private i:J

.field private j:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method constructor <init>(IILjava/net/Proxy;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amap/api/mapcore/util/fs;-><init>(IILjava/net/Proxy;Z)V

    .line 77
    return-void
.end method

.method constructor <init>(IILjava/net/Proxy;Z)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fs;->g:Z

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/fs;->h:J

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/fs;->i:J

    .line 438
    new-instance v0, Lcom/amap/api/mapcore/util/ft;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ft;-><init>(Lcom/amap/api/mapcore/util/fs;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fs;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 58
    iput p1, p0, Lcom/amap/api/mapcore/util/fs;->b:I

    .line 59
    iput p2, p0, Lcom/amap/api/mapcore/util/fs;->c:I

    .line 60
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fs;->f:Ljava/net/Proxy;

    .line 61
    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/fs;->d:Z

    .line 62
    if-eqz p4, :cond_0

    .line 65
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 67
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fs;->e:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "HttpUtil"

    const-string v2, "HttpUtil"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;)Lcom/amap/api/mapcore/util/fy;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 304
    .line 310
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 311
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 312
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    .line 314
    new-instance v2, Lcom/amap/api/mapcore/util/dk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 315
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 356
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v4, :cond_0

    .line 360
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 369
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 376
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 378
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 386
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 388
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 396
    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 398
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 358
    :cond_4
    :goto_6
    throw v0

    .line 318
    :cond_5
    :try_start_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    :try_start_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v3

    .line 320
    :try_start_9
    new-instance v2, Ljava/io/PushbackInputStream;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 322
    const/4 v0, 0x2

    :try_start_a
    new-array v0, v0, [B

    .line 323
    invoke-virtual {v2, v0}, Ljava/io/PushbackInputStream;->read([B)I

    .line 324
    invoke-virtual {v2, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 336
    const/4 v6, 0x0

    aget-byte v6, v0, v6

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    aget-byte v0, v0, v6

    const/16 v6, -0x75

    if-ne v0, v6, :cond_6

    .line 337
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v1, v0

    .line 344
    :goto_7
    const/16 v0, 0x400

    :try_start_b
    new-array v0, v0, [B

    .line 345
    :goto_8
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    .line 346
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    .line 355
    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    :cond_6
    move-object v1, v2

    .line 339
    goto :goto_7

    .line 348
    :cond_7
    sget-object v0, Lcom/amap/api/mapcore/util/fs;->a:Lcom/amap/api/mapcore/util/fu;

    if-eqz v0, :cond_8

    .line 349
    sget-object v0, Lcom/amap/api/mapcore/util/fs;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/fu;->a()V

    .line 351
    :cond_8
    new-instance v0, Lcom/amap/api/mapcore/util/fy;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/fy;-><init>()V

    .line 352
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, v0, Lcom/amap/api/mapcore/util/fy;->a:[B

    .line 353
    iput-object v5, v0, Lcom/amap/api/mapcore/util/fy;->b:Ljava/util/Map;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 358
    if-eqz v4, :cond_9

    .line 360
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    .line 367
    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    .line 369
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    .line 376
    :cond_a
    :goto_a
    if-eqz v2, :cond_b

    .line 378
    :try_start_e
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    .line 386
    :cond_b
    :goto_b
    if-eqz v1, :cond_c

    .line 388
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    .line 396
    :cond_c
    :goto_c
    if-eqz p1, :cond_d

    .line 398
    :try_start_10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_b

    .line 354
    :cond_d
    :goto_d
    return-object v0

    .line 361
    :catch_2
    move-exception v4

    .line 362
    const-string v5, "HttpUrlUtil"

    const-string v6, "parseResult"

    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 370
    :catch_3
    move-exception v3

    .line 371
    const-string v4, "HttpUrlUtil"

    const-string v5, "parseResult"

    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 379
    :catch_4
    move-exception v1

    .line 380
    const-string v3, "HttpUrlUtil"

    const-string v4, "parseResult"

    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 389
    :catch_5
    move-exception v1

    .line 390
    const-string v2, "HttpUrlUtil"

    const-string v3, "parseResult"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 399
    :catch_6
    move-exception v1

    .line 400
    const-string v2, "HttpUrlUtil"

    const-string v3, "parseResult"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 361
    :catch_7
    move-exception v4

    .line 362
    const-string v5, "HttpUrlUtil"

    const-string v6, "parseResult"

    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 370
    :catch_8
    move-exception v3

    .line 371
    const-string v4, "HttpUrlUtil"

    const-string v5, "parseResult"

    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 379
    :catch_9
    move-exception v2

    .line 380
    const-string v3, "HttpUrlUtil"

    const-string v4, "parseResult"

    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 389
    :catch_a
    move-exception v1

    .line 390
    const-string v2, "HttpUrlUtil"

    const-string v3, "parseResult"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 399
    :catch_b
    move-exception v1

    .line 400
    const-string v2, "HttpUrlUtil"

    const-string v3, "parseResult"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 358
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_1

    .line 355
    :catch_c
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_0

    :catch_d
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0

    :catch_e
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 452
    if-eqz p0, :cond_3

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    if-nez v0, :cond_0

    .line 462
    const-string v0, ""

    .line 464
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 465
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_1
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 472
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/amap/api/mapcore/util/fu;)V
    .locals 0

    .prologue
    .line 53
    sput-object p0, Lcom/amap/api/mapcore/util/fs;->a:Lcom/amap/api/mapcore/util/fu;

    .line 54
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 415
    if-eqz p1, :cond_0

    .line 416
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 417
    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v1, "csid"

    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_1
    iget v0, p0, Lcom/amap/api/mapcore/util/fs;->b:I

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 430
    iget v0, p0, Lcom/amap/api/mapcore/util/fs;->c:I

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 432
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v1, "HttpUrlUtil"

    const-string v2, "addHeaders"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amap/api/mapcore/util/fy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/mapcore/util/fy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    .line 184
    :try_start_0
    invoke-static {p3}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 193
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/net/HttpURLConnection;)Lcom/amap/api/mapcore/util/fy;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    return-object v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :catch_2
    move-exception v0

    .line 200
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :catch_3
    move-exception v0

    .line 203
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :catch_4
    move-exception v0

    .line 206
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :catch_5
    move-exception v0

    .line 208
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :catch_6
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/api/mapcore/util/fy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/amap/api/mapcore/util/fy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 224
    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    .line 225
    new-instance v1, Ljava/io/DataOutputStream;

    .line 226
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 228
    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 229
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 232
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/net/HttpURLConnection;)Lcom/amap/api/mapcore/util/fy;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V

    .line 235
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 238
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :catch_2
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 241
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :catch_3
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 244
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :catch_4
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 247
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :catch_5
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 250
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :catch_6
    move-exception v0

    .line 253
    const-string v1, "HttpUrlUtil"

    const-string v2, "makePostReqeust"

    .line 254
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 261
    invoke-static {}, Lcom/amap/api/mapcore/util/dq;->a()V

    .line 264
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fs;->f:Ljava/net/Proxy;

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fs;->f:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    .line 270
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/fs;->d:Z

    if-eqz v1, :cond_2

    .line 271
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    .line 272
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fs;->e:Ljavax/net/ssl/SSLContext;

    .line 273
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v1, v0

    .line 274
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fs;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 275
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 282
    :goto_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_0

    .line 283
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    .line 286
    if-eqz p3, :cond_3

    .line 287
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 288
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 289
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 290
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 296
    :goto_2
    return-object v0

    .line 268
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 277
    :cond_2
    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 292
    :cond_3
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    goto :goto_2
.end method

.method a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fs;->g:Z

    .line 81
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/fs;->i:J

    .line 85
    return-void
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/amap/api/mapcore/util/fr$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amap/api/mapcore/util/fr$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v8, 0x400

    const/4 v3, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 96
    if-nez p4, :cond_2

    .line 144
    if-eqz v1, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 160
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    :cond_1
    :goto_1
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    const-string v2, "HttpUrlUtil"

    const-string v3, "makeDownloadGetRequest"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    const-string v2, "HttpUrlUtil"

    const-string v3, "makeDownloadGetRequest"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    const-string v1, "HttpUrlUtil"

    const-string v2, "makeDownloadGetRequest"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_2
    :try_start_2
    invoke-static {p3}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    if-eqz v2, :cond_3

    .line 104
    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, p2, v4}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 109
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/fs;->i:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string v5, "RANGE"

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 114
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 115
    const/16 v4, 0xc8

    if-eq v5, v4, :cond_7

    move v4, v0

    :goto_2
    const/16 v6, 0xce

    if-eq v5, v6, :cond_8

    :goto_3
    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 116
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 117
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-interface {p4, v0}, Lcom/amap/api/mapcore/util/fr$a;->a(Ljava/lang/Throwable;)V

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 122
    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 124
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/fs;->g:Z

    if-nez v3, :cond_c

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_c

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/fs;->h:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/fs;->i:J

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/fs;->h:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_c

    .line 126
    :cond_5
    if-ne v3, v8, :cond_9

    .line 127
    iget-wide v4, p0, Lcom/amap/api/mapcore/util/fs;->i:J

    invoke-interface {p4, v0, v4, v5}, Lcom/amap/api/mapcore/util/fr$a;->a([BJ)V

    .line 133
    :goto_5
    iget-wide v4, p0, Lcom/amap/api/mapcore/util/fs;->i:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/mapcore/util/fs;->i:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 141
    :catch_3
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    .line 142
    :goto_6
    :try_start_5
    invoke-interface {p4, v0}, Lcom/amap/api/mapcore/util/fr$a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    if-eqz v2, :cond_6

    .line 146
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    .line 158
    :cond_6
    :goto_7
    if-eqz v1, :cond_1

    .line 160
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 161
    :catch_4
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    const-string v1, "HttpUrlUtil"

    const-string v2, "makeDownloadGetRequest"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v4, v3

    .line 115
    goto/16 :goto_2

    :cond_8
    move v0, v3

    goto/16 :goto_3

    .line 129
    :cond_9
    :try_start_8
    new-array v4, v3, [B

    .line 130
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-wide v6, p0, Lcom/amap/api/mapcore/util/fs;->i:J

    invoke-interface {p4, v4, v6, v7}, Lcom/amap/api/mapcore/util/fr$a;->a([BJ)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 144
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_a

    .line 146
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_b

    .line 158
    :cond_a
    :goto_9
    if-eqz v2, :cond_b

    .line 160
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_c

    .line 165
    :cond_b
    :goto_a
    throw v0

    .line 136
    :cond_c
    :try_start_b
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fs;->g:Z

    if-eqz v0, :cond_e

    .line 137
    invoke-interface {p4}, Lcom/amap/api/mapcore/util/fr$a;->d()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 144
    :goto_b
    if-eqz v1, :cond_d

    .line 146
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    .line 158
    :cond_d
    :goto_c
    if-eqz v2, :cond_1

    .line 160
    :try_start_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_1

    .line 161
    :catch_5
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    const-string v1, "HttpUrlUtil"

    const-string v2, "makeDownloadGetRequest"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 139
    :cond_e
    :try_start_e
    invoke-interface {p4}, Lcom/amap/api/mapcore/util/fr$a;->e()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_b

    .line 147
    :catch_6
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    const-string v1, "HttpUrlUtil"

    const-string v3, "makeDownloadGetRequest"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 151
    :catch_7
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    const-string v1, "HttpUrlUtil"

    const-string v3, "makeDownloadGetRequest"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 147
    :catch_8
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    const-string v2, "HttpUrlUtil"

    const-string v3, "makeDownloadGetRequest"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 151
    :catch_9
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    const-string v2, "HttpUrlUtil"

    const-string v3, "makeDownloadGetRequest"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 147
    :catch_a
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    const-string v3, "HttpUrlUtil"

    const-string v4, "makeDownloadGetRequest"

    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 151
    :catch_b
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    const-string v3, "HttpUrlUtil"

    const-string v4, "makeDownloadGetRequest"

    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 161
    :catch_c
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    const-string v2, "HttpUrlUtil"

    const-string v3, "makeDownloadGetRequest"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 144
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_8

    .line 141
    :catch_d
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_e
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_6
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/fs;->h:J

    .line 89
    return-void
.end method
