.class public Lcom/tencent/bugly/proguard/t;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:J

.field protected g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->a:I

    .line 36
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->b:I

    .line 37
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->c:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->d:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/bugly/proguard/t;->e:I

    .line 41
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/t;->f:J

    .line 47
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/t;->g:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 472
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 475
    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    const-string v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 478
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 480
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 481
    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 485
    :goto_0
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 486
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 487
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 488
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 489
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 490
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 492
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 500
    :goto_1
    return-object v0

    .line 483
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 424
    if-nez p1, :cond_0

    .line 425
    const-string v0, "destUrl is null."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v2

    .line 462
    :goto_0
    return-object v0

    .line 428
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 429
    if-nez v3, :cond_1

    .line 430
    const-string v0, "Failed to get HttpURLConnection object."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v2

    .line 431
    goto :goto_0

    .line 436
    :cond_1
    :try_start_0
    const-string v0, "wup_version"

    const-string v1, "3.0"

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 438
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    :cond_2
    const-string v0, "Failed to upload crash, please check your network."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v2

    .line 462
    goto :goto_0

    .line 442
    :cond_3
    :try_start_1
    const-string v0, "A37"

    const-string v1, "utf-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v0, "A38"

    iget-object v1, p0, Lcom/tencent/bugly/proguard/t;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "utf-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 449
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 450
    if-nez p2, :cond_4

    .line 451
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    move-object v0, v3

    .line 455
    goto :goto_0

    .line 453
    :cond_4
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected a(J)V
    .locals 1

    .prologue
    .line 518
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 510
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x133

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/u;Ljava/util/Map;)[B
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/bugly/proguard/u;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 303
    const-string v2, "rqdp{  no destUrl!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 304
    const/4 v2, 0x0

    .line 381
    :goto_0
    return-object v2

    .line 306
    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 307
    if-nez p2, :cond_2

    const-wide/16 v2, 0x0

    .line 309
    :goto_1
    const-string v4, "req %s sz:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 310
    const-string v4, "req %s sz:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 312
    const/4 v4, 0x0

    move v8, v6

    move-object/from16 v7, p1

    .line 313
    :goto_2
    add-int/lit8 v6, v8, 0x1

    const/4 v9, 0x3

    if-ge v8, v9, :cond_e

    const/4 v8, 0x2

    if-ge v5, v8, :cond_e

    .line 315
    if-eqz v4, :cond_3

    .line 316
    const/4 v4, 0x0

    .line 323
    :cond_1
    :goto_3
    iget-object v8, p0, Lcom/tencent/bugly/proguard/t;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/bugly/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 324
    if-nez v8, :cond_4

    .line 325
    const-string v8, "req but network not avail,so drop!"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v8, v6

    .line 326
    goto :goto_2

    .line 307
    :cond_2
    move-object/from16 v0, p2

    array-length v2, v0

    int-to-long v2, v2

    goto :goto_1

    .line 317
    :cond_3
    const/4 v8, 0x1

    if-le v6, v8, :cond_1

    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "try time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 320
    const-wide/16 v8, 0x2710

    invoke-virtual {p0, v8, v9}, Lcom/tencent/bugly/proguard/t;->a(J)V

    goto :goto_3

    .line 329
    :cond_4
    if-eqz p3, :cond_5

    .line 330
    move-object/from16 v0, p3

    invoke-interface {v0, v7, v2, v3, v8}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 333
    :cond_5
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {p0, v7, v0, v8, v1}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v10

    .line 335
    if-eqz v10, :cond_d

    .line 337
    :try_start_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 338
    const/16 v8, 0xc8

    if-ne v11, v8, :cond_8

    .line 340
    invoke-virtual {p0, v10}, Lcom/tencent/bugly/proguard/t;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v8

    .line 341
    if-eqz p3, :cond_6

    .line 342
    if-nez v8, :cond_7

    const-wide/16 v10, 0x0

    :goto_4
    move-object/from16 v0, p3

    invoke-interface {v0, v10, v11}, Lcom/tencent/bugly/proguard/u;->a(J)V

    :cond_6
    move-object v2, v8

    .line 343
    goto/16 :goto_0

    .line 342
    :cond_7
    array-length v9, v8

    int-to-long v10, v9

    goto :goto_4

    .line 344
    :cond_8
    invoke-virtual {p0, v11}, Lcom/tencent/bugly/proguard/t;->a(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_a

    .line 345
    const/4 v8, 0x1

    .line 346
    :try_start_1
    const-string v4, "Location"

    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 347
    if-nez v9, :cond_9

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rqdp{  redirect code:}"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "rqdp{   Location is null! return}"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 354
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 355
    const/4 v6, 0x0

    .line 357
    :try_start_2
    const-string v4, "redirect code: %d ,to:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x1

    aput-object v9, v7, v12

    invoke-static {v4, v7}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v8

    move-object v7, v9

    .line 360
    :cond_a
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "response code "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    int-to-long v8, v8

    .line 363
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gez v10, :cond_b

    const-wide/16 v8, 0x0

    .line 364
    :cond_b
    if-eqz p3, :cond_c

    .line 365
    move-object/from16 v0, p3

    invoke-interface {v0, v8, v9}, Lcom/tencent/bugly/proguard/u;->a(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_c
    :goto_5
    move v8, v6

    .line 379
    goto/16 :goto_2

    .line 367
    :catch_0
    move-exception v8

    .line 368
    :goto_6
    invoke-static {v8}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 369
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 373
    :cond_d
    const-string v8, "Failed to execute post."

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 375
    if-eqz p3, :cond_c

    .line 376
    const-wide/16 v8, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v8, v9}, Lcom/tencent/bugly/proguard/u;->a(J)V

    goto :goto_5

    .line 381
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 367
    :catch_1
    move-exception v4

    move-object v14, v4

    move v4, v8

    move-object v8, v14

    goto :goto_6

    :catch_2
    move-exception v4

    move-object v7, v9

    move v14, v8

    move-object v8, v4

    move v4, v14

    goto :goto_6
.end method

.method protected a(Ljava/net/HttpURLConnection;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 389
    if-nez p1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 397
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 398
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 402
    :catch_0
    move-exception v1

    .line 403
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 404
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    :cond_2
    if-eqz v2, :cond_0

    .line 408
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 410
    :catch_1
    move-exception v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 400
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 401
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 407
    if-eqz v2, :cond_0

    .line 408
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 410
    :catch_2
    move-exception v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 407
    :goto_3
    if-eqz v2, :cond_4

    .line 408
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 412
    :cond_4
    :goto_4
    throw v0

    .line 410
    :catch_3
    move-exception v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 406
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 402
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
