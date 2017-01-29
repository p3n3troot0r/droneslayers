.class public Lcom/amap/api/mapcore/util/dn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dn$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)Lcom/amap/api/mapcore/util/dn$a;
    .locals 3

    .prologue
    .line 504
    new-instance v1, Lcom/amap/api/mapcore/util/dn$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/dn$a;-><init>(Lcom/amap/api/mapcore/util/do;)V

    .line 506
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 508
    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->a:Ljava/lang/String;

    .line 511
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->b:Ljava/lang/String;

    .line 513
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 514
    if-nez v0, :cond_0

    .line 515
    const-string v0, ""

    .line 518
    :cond_0
    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->c:Ljava/lang/String;

    .line 521
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->d:Ljava/lang/String;

    .line 525
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->e:Ljava/lang/String;

    .line 529
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->f:Ljava/lang/String;

    .line 533
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->g:Ljava/lang/String;

    .line 537
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->h:Ljava/lang/String;

    .line 541
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->i:Ljava/lang/String;

    .line 544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->j:Ljava/lang/String;

    .line 546
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->k:Ljava/lang/String;

    .line 549
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->l:Ljava/lang/String;

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->m:Ljava/lang/String;

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->n:Ljava/lang/String;

    .line 558
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->o:Ljava/lang/String;

    .line 561
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->p:Ljava/lang/String;

    .line 564
    if-eqz p1, :cond_1

    .line 565
    const-string v0, ""

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->q:Ljava/lang/String;

    .line 571
    :goto_0
    if-eqz p1, :cond_2

    .line 572
    const-string v0, ""

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->r:Ljava/lang/String;

    .line 577
    :goto_1
    if-eqz p1, :cond_3

    .line 579
    const-string v0, ""

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->s:Ljava/lang/String;

    .line 581
    const-string v0, ""

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->t:Ljava/lang/String;

    .line 592
    :goto_2
    return-object v1

    .line 567
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->q:Ljava/lang/String;

    goto :goto_0

    .line 574
    :cond_2
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->r:Ljava/lang/String;

    goto :goto_1

    .line 584
    :cond_3
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 586
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/dn$a;->s:Ljava/lang/String;

    .line 589
    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/amap/api/mapcore/util/dn$a;->t:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 55
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 58
    :try_start_1
    const-string v0, "1"

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 64
    :goto_1
    const-string v2, "CInfo"

    const-string v3, "getTS"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    :try_start_0
    const-string v0, "\"key\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"platform\":\"android\",\"diu\":\""

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"pkg\":\""

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"model\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"appname\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"appversion\":\""

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"sysversion\":\""

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 457
    :catch_0
    move-exception v0

    .line 459
    const-string v2, "CInfo"

    const-string v3, "getPublicJSONInfo"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dn$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/dn;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/dn$a;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dr;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 476
    const-string v2, "\"sim\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"sdkversion\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"product\":\""

    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"ed\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 478
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"nt\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 479
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"np\":\""

    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"mnc\":\""

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"ant\":\""

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/dv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    :try_start_0
    invoke-static {p0, p3}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;Z)Lcom/amap/api/mapcore/util/dn$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dn$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "CInfo"

    const-string v2, "rsaLocClineInfo"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dl;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v1

    .line 45
    const-string v2, "CInfo"

    const-string v3, "Scode"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 417
    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 418
    const/4 v0, -0x1

    .line 422
    :goto_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    .line 426
    :goto_1
    return-void

    .line 420
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    goto :goto_0

    .line 424
    :cond_1
    new-array v0, v1, [B

    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 375
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->b([B)[B

    move-result-object v0

    .line 379
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dn;->c(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 382
    return-object v0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 102
    .line 103
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 104
    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 111
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    .line 120
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dx;->a(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 128
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/dr;->a([BLjava/security/Key;)[B

    move-result-object v2

    .line 130
    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/dr;->a([B[B)[B

    move-result-object v1

    .line 132
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 134
    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/dn;->d(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "CInfo"

    const-string v2, "AESData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/dn$a;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 289
    .line 291
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :try_start_1
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 297
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 300
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 303
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 307
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 311
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 315
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 319
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 322
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 326
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 329
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 332
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 335
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 338
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 341
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 344
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->p:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 347
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->q:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 350
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->r:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 353
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->s:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 355
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dn$a;->t:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 357
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 361
    if-eqz v2, :cond_0

    .line 363
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    :cond_0
    :goto_0
    return-object v0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 358
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 359
    :goto_1
    :try_start_3
    const-string v3, "CInfo"

    const-string v4, "InitXInfo"

    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    if-eqz v2, :cond_0

    .line 363
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 364
    :catch_2
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 363
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 366
    :cond_1
    :goto_3
    throw v0

    .line 364
    :catch_3
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 361
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 358
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x75

    const/4 v2, 0x0

    .line 262
    .line 263
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dx;->a(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    .line 265
    array-length v1, p1

    if-le v1, v3, :cond_0

    .line 266
    new-array v1, v3, [B

    .line 268
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/dr;->a([BLjava/security/Key;)[B

    move-result-object v1

    .line 272
    array-length v0, p1

    add-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, -0x75

    new-array v0, v0, [B

    .line 274
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    array-length v1, p1

    add-int/lit8 v1, v1, -0x75

    invoke-static {p1, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dr;->a([BLjava/security/Key;)[B

    move-result-object v0

    goto :goto_0
.end method

.method static d(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 395
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dx;->b([B)[B

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dr;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/dn;->d(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    const-string v0, ""

    goto :goto_0
.end method
