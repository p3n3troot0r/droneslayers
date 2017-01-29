.class public Lcom/amap/api/mapcore/util/fe;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/dv;",
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
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    .line 60
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->a()Lcom/amap/api/mapcore/util/ex;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/amap/api/mapcore/util/ex;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Lcom/amap/api/mapcore/util/fg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 69
    :goto_0
    if-eqz v1, :cond_1

    .line 71
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/fg;->d:Z

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v1, p2}, Lcom/amap/api/mapcore/util/fg;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 75
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 76
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

    .line 143
    :cond_0
    :goto_1
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 66
    const-string v2, "InstanceFactory"

    const-string v3, "getInstance"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 84
    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    :goto_2
    if-eqz p3, :cond_0

    .line 137
    :try_start_2
    invoke-virtual {p3, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 139
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

    .line 86
    :catch_2
    move-exception v1

    .line 91
    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :catch_3
    move-exception v1

    .line 98
    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :catch_4
    move-exception v1

    .line 105
    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :catch_5
    move-exception v1

    .line 112
    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :catch_6
    move-exception v1

    .line 119
    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :catch_7
    move-exception v1

    .line 126
    const-string v2, "InstanceFactory"

    const-string v3, "getInstance()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :catch_8
    move-exception v0

    .line 148
    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_3
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :catch_9
    move-exception v0

    .line 154
    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 156
    :catch_a
    move-exception v0

    .line 161
    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 163
    :catch_b
    move-exception v0

    .line 167
    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 169
    :catch_c
    move-exception v0

    .line 174
    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 176
    :catch_d
    move-exception v0

    .line 181
    const-string v1, "InstanceFactory"

    const-string v2, "getInstance()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
