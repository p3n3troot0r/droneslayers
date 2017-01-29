.class public Lcom/amap/api/mapcore/util/fa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fa$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/dv;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 403
    .line 406
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/mapcore/util/fd;

    .line 405
    invoke-virtual {p1, v0, v1}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 408
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 453
    :goto_0
    return-object v0

    .line 411
    :cond_1
    invoke-static {v9}, Lcom/amap/api/mapcore/util/fa;->a(Ljava/util/List;)V

    .line 412
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 413
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/amap/api/mapcore/util/fd;

    .line 416
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/fd;->a()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {p0, p1, v0, p2}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Lcom/amap/api/mapcore/util/dv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/fd$a;

    .line 420
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/fd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/fd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/fd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "usedex"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd$a;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd$a;->a()Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    .line 433
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/fd;->a()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {p0, p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/dv;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/fd;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 442
    const-string v1, "DexFileManager"

    const-string v2, "loadAvailableDynamicSDKFile"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 449
    :cond_2
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/fd;->a()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/fa;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/dv;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 300
    .line 303
    :try_start_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/fd;->a()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)V

    .line 308
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 310
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 311
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/fa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 315
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 316
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 325
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_2
    if-eqz v3, :cond_0

    .line 340
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 348
    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    .line 350
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 357
    :cond_1
    :goto_4
    throw v0

    .line 320
    :cond_2
    :try_start_6
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/fd;->a()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {p1, p3, v0}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 338
    if-eqz v3, :cond_3

    .line 340
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 348
    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 350
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 362
    :cond_4
    :goto_6
    return-void

    .line 341
    :catch_1
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 351
    :catch_2
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 326
    :catch_3
    move-exception v0

    move-object v3, v2

    .line 331
    :goto_7
    :try_start_9
    throw v0

    .line 338
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 332
    :catch_4
    move-exception v0

    move-object v3, v2

    .line 336
    :goto_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 341
    :catch_5
    move-exception v1

    .line 345
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 351
    :catch_6
    move-exception v1

    .line 355
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 338
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 332
    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 326
    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 321
    :catch_b
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_c
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/fa;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)V

    .line 173
    invoke-static {p2}, Lcom/amap/api/mapcore/util/fa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/fa;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/ek;Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_0

    .line 258
    invoke-static {p1, p0, v1}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fd;->d()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 265
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/fd;

    .line 266
    const-string v1, "errorstatus"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->c(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->a()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->a()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 281
    :cond_0
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/util/fd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    .line 464
    add-int/lit8 v0, v2, 0x1

    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 465
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/fd;

    .line 466
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/fd;

    .line 468
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->d()Ljava/lang/String;

    move-result-object v4

    .line 469
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fd;->d()Ljava/lang/String;

    move-result-object v5

    .line 471
    invoke-static {v5, v4}, Lcom/amap/api/mapcore/util/ff;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 472
    invoke-interface {p0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-interface {p0, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 463
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 479
    :cond_2
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Lcom/amap/api/mapcore/util/dv;)Z
    .locals 1

    .prologue
    .line 366
    .line 367
    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {p1, p2, v0, p3}, Lcom/amap/api/mapcore/util/fa;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/dv;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/dv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 372
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fd;->b()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/fa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 192
    :cond_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 194
    return-void
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/amap/api/mapcore/util/fa$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/fa$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fa$1;->start()V

    .line 238
    return-void
.end method
