.class public Lcom/tencent/android/tpush/common/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 17
    const/4 v1, 0x0

    .line 19
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 20
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 22
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    :try_start_0
    const-string v1, "ro.miui.ui.version.code"

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.miui.internal.storage"

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v1

    goto :goto_0
.end method
