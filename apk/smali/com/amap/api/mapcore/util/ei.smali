.class public abstract Lcom/amap/api/mapcore/util/ei;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ei$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/dv;

.field private b:I

.field private c:Lcom/amap/api/mapcore/util/fn;

.field private d:Lcom/amap/api/mapcore/util/fk;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/amap/api/mapcore/util/ei;->b:I

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 304
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 305
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/dn;->e(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\"timestamp\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    const-string v1, "\",\"et\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 290
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 291
    const-string v1, "\",\"classname\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 292
    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 293
    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    const-string v1, "\"detail\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    invoke-virtual {v0, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/amap/api/mapcore/util/et;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    const-string v0, "{\"pinfo\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/ei;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"els\":["

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/et;

    .line 608
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/et;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/amap/api/mapcore/util/ei;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 612
    if-eqz v4, :cond_1

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 623
    goto :goto_0

    .line 615
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "||"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/et;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    if-eqz v1, :cond_2

    .line 617
    const/4 v1, 0x0

    .line 621
    :goto_2
    const-string v4, "{\"log\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\"}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v1

    goto :goto_1

    .line 619
    :cond_2
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 624
    :cond_3
    if-eqz v1, :cond_4

    .line 625
    const/4 v0, 0x0

    .line 628
    :goto_3
    return-object v0

    .line 627
    :cond_4
    const-string v0, "]}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Lcom/amap/api/mapcore/util/es;I)V
    .locals 3

    .prologue
    .line 508
    const/4 v0, 0x2

    .line 509
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ec;->a(I)Ljava/lang/Class;

    move-result-object v1

    .line 508
    invoke-virtual {p1, v0, v1}, Lcom/amap/api/mapcore/util/es;->a(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 510
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/ei;->a(Ljava/util/List;Lcom/amap/api/mapcore/util/es;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 513
    const-string v1, "LogProcessor"

    const-string v2, "processDeleteFail"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/util/es;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 226
    invoke-static {p4}, Lcom/amap/api/mapcore/util/ec;->b(I)Lcom/amap/api/mapcore/util/et;

    move-result-object v0

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/et;->a(I)V

    .line 230
    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/et;->b(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, p3}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/es;->a(Lcom/amap/api/mapcore/util/et;)V

    .line 234
    return-void
.end method

.method private a(Ljava/util/List;Lcom/amap/api/mapcore/util/es;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/amap/api/mapcore/util/et;",
            ">;",
            "Lcom/amap/api/mapcore/util/es;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 561
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 562
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/et;

    .line 563
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/et;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/ei;->b(Ljava/lang/String;)Z

    move-result v2

    .line 564
    if-eqz v2, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/et;->b()Ljava/lang/String;

    move-result-object v2

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 565
    invoke-virtual {p2, v2, v0}, Lcom/amap/api/mapcore/util/es;->a(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 568
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/et;->a(I)V

    .line 570
    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/util/es;->b(Lcom/amap/api/mapcore/util/et;)V

    goto :goto_0

    .line 576
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/es;)Z
    .locals 8

    .prologue
    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v1, 0x0

    .line 347
    :try_start_0
    invoke-static {p1, p3}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 351
    const/4 v0, 0x0

    .line 377
    if-eqz v3, :cond_0

    .line 379
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d

    .line 384
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 386
    :try_start_2
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fk$b;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e

    .line 391
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 393
    :try_start_3
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_f

    .line 399
    :cond_2
    :goto_2
    return v0

    .line 354
    :cond_3
    const/4 v0, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x5000

    :try_start_4
    invoke-static {v4, v0, v5, v6, v7}, Lcom/amap/api/mapcore/util/fk;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/fk;

    move-result-object v2

    .line 355
    invoke-virtual {p0, p5}, Lcom/amap/api/mapcore/util/ei;->a(Lcom/amap/api/mapcore/util/es;)Lcom/amap/api/mapcore/util/fn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/fk;->a(Lcom/amap/api/mapcore/util/fn;)V

    .line 356
    invoke-virtual {v2, p2}, Lcom/amap/api/mapcore/util/fk;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fk$b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 358
    if-eqz v1, :cond_6

    .line 359
    const/4 v0, 0x0

    .line 377
    if-eqz v3, :cond_4

    .line 379
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_10

    .line 384
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 386
    :try_start_6
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fk$b;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_11

    .line 391
    :cond_5
    :goto_4
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 393
    :try_start_7
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 394
    :catch_0
    move-exception v1

    .line 395
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 362
    :cond_6
    :try_start_8
    invoke-static {p4}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 364
    invoke-virtual {v2, p2}, Lcom/amap/api/mapcore/util/fk;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fk$a;

    move-result-object v4

    .line 365
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/amap/api/mapcore/util/fk$a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    .line 366
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 367
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/fk$a;->a()V

    .line 368
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 370
    const/4 v0, 0x1

    .line 377
    if-eqz v3, :cond_7

    .line 379
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_12

    .line 384
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 386
    :try_start_a
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fk$b;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_13

    .line 391
    :cond_8
    :goto_7
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 393
    :try_start_b
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    .line 394
    :catch_1
    move-exception v1

    goto :goto_5

    .line 371
    :catch_2
    move-exception v0

    .line 372
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 377
    if-eqz v3, :cond_9

    .line 379
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    .line 384
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 386
    :try_start_e
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fk$b;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    .line 391
    :cond_a
    :goto_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 393
    :try_start_f
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a

    .line 399
    :cond_b
    :goto_a
    const/4 v0, 0x0

    goto :goto_2

    .line 373
    :catch_3
    move-exception v0

    .line 375
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 377
    if-eqz v3, :cond_c

    .line 379
    :try_start_11
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_b

    .line 384
    :cond_c
    :goto_b
    if-eqz v1, :cond_d

    .line 386
    :try_start_12
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fk$b;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_c

    .line 391
    :cond_d
    :goto_c
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 393
    :try_start_13
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_a

    .line 394
    :catch_4
    move-exception v0

    .line 395
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    .line 377
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_e

    .line 379
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5

    .line 384
    :cond_e
    :goto_e
    if-eqz v1, :cond_f

    .line 386
    :try_start_15
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fk$b;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_6

    .line 391
    :cond_f
    :goto_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 393
    :try_start_16
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_7

    .line 377
    :cond_10
    :goto_10
    throw v0

    .line 380
    :catch_5
    move-exception v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    .line 387
    :catch_6
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    .line 394
    :catch_7
    move-exception v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    .line 380
    :catch_8
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 387
    :catch_9
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 394
    :catch_a
    move-exception v0

    goto :goto_d

    .line 380
    :catch_b
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 387
    :catch_c
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    .line 380
    :catch_d
    move-exception v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 387
    :catch_e
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 394
    :catch_f
    move-exception v1

    goto/16 :goto_5

    .line 380
    :catch_10
    move-exception v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 387
    :catch_11
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 380
    :catch_12
    move-exception v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 387
    :catch_13
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 403
    .line 405
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    :try_start_0
    const-string v1, "<br/>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 411
    array-length v4, p0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, p0, v2

    .line 414
    array-length v6, v3

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v7, v3, v1

    .line 415
    const-string v8, "at"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_2

    .line 416
    const/4 v0, 0x1

    .line 417
    goto :goto_0

    .line 414
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 411
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 425
    :catch_0
    move-exception v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 701
    .line 703
    :try_start_0
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 706
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 719
    :goto_0
    return-object v0

    .line 710
    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x5000

    invoke-static {v2, v1, v3, v4, v5}, Lcom/amap/api/mapcore/util/fk;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/fk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 711
    :catch_0
    move-exception v1

    .line 712
    const-string v2, "LogProcessor"

    const-string v3, "initDiskLru"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :catch_1
    move-exception v1

    .line 715
    const-string v2, "LogProcessor"

    const-string v3, "initDiskLru"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 729
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    .line 731
    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 734
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ei;->d:Lcom/amap/api/mapcore/util/fk;

    if-nez v1, :cond_0

    .line 490
    :goto_0
    return v0

    .line 485
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ei;->d:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/fk;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v1

    .line 488
    const-string v2, "LogUpdateProcessor"

    const-string v3, "deleteLogData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 520
    .line 522
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 521
    invoke-static {v2}, Lcom/amap/api/mapcore/util/dx;->c([B)[B

    move-result-object v2

    .line 523
    new-instance v3, Lcom/amap/api/mapcore/util/ed;

    invoke-direct {v3, v2}, Lcom/amap/api/mapcore/util/ed;-><init>([B)V

    .line 525
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/fq;->a()Lcom/amap/api/mapcore/util/fq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/fq;->b(Lcom/amap/api/mapcore/util/fw;)[B

    move-result-object v2

    .line 527
    if-nez v2, :cond_1

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/dx;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 532
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 533
    const-string v2, "code"

    .line 534
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 535
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v2

    .line 541
    :try_start_2
    const-string v3, "LogProcessor"

    const-string v4, "processUpdate"

    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_0

    .line 546
    :catch_1
    move-exception v2

    .line 547
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dk;->b()I

    move-result v3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_2

    .line 553
    :goto_1
    const-string v1, "LogProcessor"

    const-string v3, "processUpdate"

    invoke-static {v2, v1, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 550
    goto :goto_1
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    .line 316
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 317
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dx;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 319
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 632
    const/4 v1, 0x0

    .line 634
    const/4 v2, 0x0

    .line 637
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ei;->d:Lcom/amap/api/mapcore/util/fk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 659
    if-eqz v0, :cond_0

    .line 661
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 668
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 670
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 678
    :cond_1
    :goto_1
    return-object v0

    .line 640
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ei;->d:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {v3, p1}, Lcom/amap/api/mapcore/util/fk;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fk$b;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 641
    if-nez v3, :cond_4

    .line 659
    if-eqz v0, :cond_3

    .line 661
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 668
    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    .line 670
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 671
    :catch_0
    move-exception v1

    .line 672
    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    .line 673
    :goto_3
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 644
    :cond_4
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/fk$b;->a(I)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    .line 646
    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 647
    const/16 v1, 0x400

    :try_start_8
    new-array v1, v1, [B

    .line 648
    :goto_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    .line 649
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    .line 654
    :catch_1
    move-exception v1

    .line 655
    :goto_5
    :try_start_9
    const-string v4, "LogProcessor"

    const-string v5, "readLog"

    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 659
    if-eqz v2, :cond_5

    .line 661
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 668
    :cond_5
    :goto_6
    if-eqz v3, :cond_1

    .line 670
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    .line 671
    :catch_2
    move-exception v1

    .line 672
    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    goto :goto_3

    .line 652
    :cond_6
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dx;->a([B)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result-object v0

    .line 659
    if-eqz v2, :cond_7

    .line 661
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 668
    :cond_7
    :goto_7
    if-eqz v3, :cond_1

    .line 670
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_1

    .line 671
    :catch_3
    move-exception v1

    .line 672
    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    goto :goto_3

    .line 659
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_8
    if-eqz v2, :cond_8

    .line 661
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 668
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 670
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 659
    :cond_9
    :goto_a
    throw v0

    .line 662
    :catch_4
    move-exception v1

    .line 663
    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    .line 664
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 671
    :catch_5
    move-exception v1

    .line 672
    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    .line 673
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 662
    :catch_6
    move-exception v1

    .line 663
    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    .line 664
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 662
    :catch_7
    move-exception v2

    .line 663
    const-string v3, "LogProcessor"

    const-string v4, "readLog1"

    .line 664
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 671
    :catch_8
    move-exception v1

    .line 672
    const-string v2, "LogProcessor"

    const-string v3, "readLog2"

    goto/16 :goto_3

    .line 662
    :catch_9
    move-exception v2

    .line 663
    const-string v3, "LogProcessor"

    const-string v4, "readLog1"

    .line 664
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 662
    :catch_a
    move-exception v1

    .line 663
    const-string v2, "LogProcessor"

    const-string v4, "readLog1"

    .line 664
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 659
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 654
    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_5

    :catch_c
    move-exception v1

    move-object v2, v0

    goto/16 :goto_5
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ei;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ei;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fk;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ei;->d:Lcom/amap/api/mapcore/util/fk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "LogProcessor"

    const-string v2, "LogUpDateProcessor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/util/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    const/4 v1, 0x0

    .line 213
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/util/eu;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/amap/api/mapcore/util/eu;-><init>(Landroid/content/Context;Z)V

    .line 216
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eu;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 217
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :goto_0
    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 219
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2

    .line 217
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 579
    const/4 v0, 0x0

    .line 583
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 584
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    :goto_0
    return-object v0

    .line 587
    :cond_0
    invoke-static {v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 588
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/dn;->b(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 590
    :catch_0
    move-exception v1

    .line 592
    const-string v2, "LogProcessor"

    const-string v3, "getPublicInfo"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/amap/api/mapcore/util/es;)Lcom/amap/api/mapcore/util/fn;
    .locals 1

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ei;->c:Lcom/amap/api/mapcore/util/fn;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/amap/api/mapcore/util/ei$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/ei$a;-><init>(Lcom/amap/api/mapcore/util/ei;Lcom/amap/api/mapcore/util/es;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ei;->c:Lcom/amap/api/mapcore/util/fn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ei;->c:Lcom/amap/api/mapcore/util/fn;

    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/amap/api/mapcore/util/ei;->b:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ec;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ds;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    const/4 v0, 0x0

    .line 325
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ei;->b(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/util/dv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ei;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ei;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 122
    if-eqz v4, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/dv;

    .line 134
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dv;->e()[Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2, v4}, Lcom/amap/api/mapcore/util/ei;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 136
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ei;->a(Lcom/amap/api/mapcore/util/dv;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_3
    const-string v0, "com.amap.api.col"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/dv$a;

    const-string v1, "collection"

    const-string v2, "1.0"

    const-string v3, "AMap_collection_1.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/dv$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amap.api.collection"

    aput-object v3, v1, v2

    .line 150
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dv$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/dv$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dv$a;->a()Lcom/amap/api/mapcore/util/dv;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 152
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ei;->a(Lcom/amap/api/mapcore/util/dv;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dk;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/amap/api/mapcore/util/dv;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ei;->a:Lcom/amap/api/mapcore/util/dv;

    .line 208
    return-void
.end method

.method a(Lcom/amap/api/mapcore/util/dv;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 70
    invoke-virtual/range {p0 .. p1}, Lcom/amap/api/mapcore/util/ei;->a(Lcom/amap/api/mapcore/util/dv;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ei;->d()Ljava/lang/String;

    move-result-object v5

    .line 72
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static/range {p2 .. p2}, Lcom/amap/api/mapcore/util/dl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ei;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 75
    if-eqz v7, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ei;->b()I

    move-result v6

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    if-eqz p5, :cond_2

    .line 81
    const-string v8, "class:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    if-eqz p6, :cond_3

    .line 85
    const-string v8, " method:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "$"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "<br/>"

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_3
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p0

    .line 91
    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ei;->a()Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    monitor-enter v3

    .line 102
    :try_start_0
    new-instance v12, Lcom/amap/api/mapcore/util/es;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Lcom/amap/api/mapcore/util/es;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 103
    invoke-direct/range {v7 .. v12}, Lcom/amap/api/mapcore/util/ei;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/es;)Z

    move-result v16

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p0

    move-object v14, v9

    move v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/mapcore/util/ei;->a(Lcom/amap/api/mapcore/util/es;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 107
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected abstract a(Landroid/content/Context;)Z
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/amap/api/mapcore/util/ei;->b:I

    return v0
.end method

.method b(Landroid/content/Context;)V
    .locals 17

    .prologue
    .line 165
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/ei;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/ei;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 170
    if-eqz v8, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ei;->d()Ljava/lang/String;

    move-result-object v5

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/ei;->a:Lcom/amap/api/mapcore/util/dv;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/dl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v7, "ANR"

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ei;->b()I

    move-result v6

    move-object/from16 v2, p0

    .line 178
    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 187
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/amap/api/mapcore/util/ei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 188
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ei;->a()Ljava/lang/String;

    move-result-object v10

    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    monitor-enter v3

    .line 191
    :try_start_0
    new-instance v12, Lcom/amap/api/mapcore/util/es;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/amap/api/mapcore/util/es;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 192
    invoke-direct/range {v7 .. v12}, Lcom/amap/api/mapcore/util/ei;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/es;)Z

    move-result v16

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/ei;->a:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p0

    move-object v14, v9

    move v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/mapcore/util/ei;->a(Lcom/amap/api/mapcore/util/es;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 196
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method c()V
    .locals 3

    .prologue
    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ei;->d:Lcom/amap/api/mapcore/util/fk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ei;->d:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ei;->d:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fk;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 687
    :catch_0
    move-exception v0

    .line 688
    const-string v1, "LogProcessor"

    const-string v2, "closeDiskLru"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :catch_1
    move-exception v0

    .line 691
    const-string v1, "LogProcessor"

    const-string v2, "closeDiskLru"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 436
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ei;->d(Landroid/content/Context;)V

    .line 438
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ei;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/util/es;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/es;-><init>(Landroid/content/Context;)V

    .line 447
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ei;->b()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore/util/ei;->a(Lcom/amap/api/mapcore/util/es;I)V

    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ei;->b()I

    move-result v3

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ec;->a(I)Ljava/lang/Class;

    move-result-object v3

    .line 453
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/mapcore/util/es;->a(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 456
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 457
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    :catch_0
    move-exception v0

    .line 473
    const-string v1, "LogProcessor"

    const-string v2, "processUpdateLog"

    .line 474
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_2
    :try_start_3
    invoke-direct {p0, v2, p1}, Lcom/amap/api/mapcore/util/ei;->a(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 461
    if-nez v3, :cond_3

    .line 462
    monitor-exit v1

    goto :goto_0

    .line 464
    :cond_3
    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/ei;->c(Ljava/lang/String;)I

    move-result v3

    .line 465
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 466
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ei;->b()I

    move-result v3

    invoke-direct {p0, v2, v0, v3}, Lcom/amap/api/mapcore/util/ei;->a(Ljava/util/List;Lcom/amap/api/mapcore/util/es;I)V

    .line 469
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
