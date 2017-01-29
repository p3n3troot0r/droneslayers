.class public Lcom/e/z;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/e/dc;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/e/dc;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/e/ct;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/e/s;->a()Lcom/e/s;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/e/s;->a(Landroid/content/Context;Lcom/e/dc;)Lcom/e/ac;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/e/ac;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/e/ac;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Lcom/e/ac;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v1, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "InstanceFactory"

    const-string v3, "getInstance"

    invoke-static {v1, v2, v3}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz p3, :cond_0

    :try_start_2
    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v0, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_d

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v1

    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v1

    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_5
    move-exception v1

    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_6
    move-exception v1

    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_7
    move-exception v1

    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_8
    move-exception v0

    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/e/ct;

    const-string v1, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/e/ct;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-exception v0

    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_a
    move-exception v0

    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_b
    move-exception v0

    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_c
    move-exception v0

    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_d
    move-exception v0

    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/e/u;Lcom/e/dc;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/e/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/e/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/e/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/e/t;-><init>(Landroid/content/Context;Lcom/e/u;Lcom/e/dc;)V

    invoke-virtual {v0}, Lcom/e/t;->a()V

    goto :goto_0
.end method
