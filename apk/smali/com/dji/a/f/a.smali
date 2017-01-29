.class public Lcom/dji/a/f/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 38
    const-string v2, ""

    .line 39
    const-string v1, ""

    .line 42
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :try_start_1
    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 56
    :goto_1
    :try_start_2
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :goto_2
    sget-boolean v1, Lcom/dji/a/a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    const-string v3, "ContentValues"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mac address is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "build serial : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 52
    :goto_3
    sget-object v2, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    const-string v3, "ContentValues"

    const-string v4, "get mac error: "

    invoke-interface {v2, v3, v4}, Lcom/dji/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    const-string v3, "ContentValues"

    const-string v4, "get serial error: "

    invoke-interface {v0, v3, v4}, Lcom/dji/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2

    .line 51
    :catch_2
    move-exception v2

    goto :goto_3
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    const-string v1, "0.0.0"

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 73
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ltz v2, :cond_0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    const-string v2, "ContentValues"

    const-string v3, "Get app version fail."

    invoke-interface {v0, v2, v3}, Lcom/dji/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x2

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 94
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 118
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "GooglePlay"

    return-object v0
.end method
