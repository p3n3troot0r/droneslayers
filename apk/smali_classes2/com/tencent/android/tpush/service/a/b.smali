.class public Lcom/tencent/android/tpush/service/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/a/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".com.tencent.tpush.cache.ver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".com.tencent.tpush.cache.pri"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 68
    new-instance v0, Lcom/tencent/android/tpush/service/a/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/service/a/c;-><init>(FI)V

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-string v0, "TPush"

    const-string v1, ">>> get version and priority from Settings error"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/android/tpush/service/a/c;

    invoke-direct {v0, v3, v4}, Lcom/tencent/android/tpush/service/a/c;-><init>(FI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/service/a/c;
    .locals 5

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p0, :cond_0

    .line 79
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    const-string v2, "TPush"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create package context exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/android/tpush/service/a/c;)V
    .locals 4

    .prologue
    .line 40
    if-eqz p0, :cond_2

    .line 41
    invoke-static {p0}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/a/c;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/tencent/android/tpush/service/a/c;->a:F

    iget v3, p1, Lcom/tencent/android/tpush/service/a/c;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v0, v0, Lcom/tencent/android/tpush/service/a/c;->b:I

    iget v2, p1, Lcom/tencent/android/tpush/service/a/c;->b:I

    if-eq v0, v2, :cond_1

    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".com.tencent.tpush.cache.ver"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/tencent/android/tpush/service/a/c;->a:F

    invoke-static {p0, v0, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".com.tencent.tpush.cache.pri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/tencent/android/tpush/service/a/c;->b:I

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "XGService"

    const-string v2, "setSetting"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "XGService"

    const-string v1, ">> context is null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
