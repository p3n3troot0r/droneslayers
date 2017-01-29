.class public Lcom/nokia/maps/dz;
.super Ljava/lang/Object;


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "Android Premium SDK"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContext;->getAppToken()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 32
    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setApplicationId(Ljava/lang/String;)Z

    .line 33
    invoke-static {v2}, Lcom/nokia/maps/ConnectionInfoImpl;->setApplicationCode(Ljava/lang/String;)Z

    .line 38
    :cond_0
    invoke-static {}, Lcom/nokia/maps/dz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setPlatformName(Ljava/lang/String;)Z

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setPlatformVersion(Ljava/lang/String;)Z

    .line 45
    invoke-static {}, Lcom/nokia/maps/dz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setDeviceName(Ljava/lang/String;)Z

    .line 48
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->isInternalBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Android Internal SDK"

    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setClientSDKName(Ljava/lang/String;)Z

    .line 52
    invoke-static {}, Lcom/nokia/maps/Version;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setClientSDKVersion(Ljava/lang/String;)Z

    .line 54
    invoke-static {p0}, Lcom/nokia/maps/dz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setApplicationVersion(Ljava/lang/String;)Z

    .line 56
    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContext;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setUserAgent(Ljava/lang/String;)Z

    .line 57
    return-void

    .line 48
    :cond_1
    const-string v0, "Android External SDK"

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    const-string v2, "T9XPjJPi2igV2fyclOXA"

    aput-object v2, v1, v0

    .line 79
    const/4 v0, 0x1

    const-string v2, "nDrdUX3FSSEJYK1VElm1aw"

    aput-object v2, v1, v0

    .line 80
    const/4 v0, 0x2

    invoke-static {}, Lcom/nokia/maps/dz;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 81
    const/4 v0, 0x3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 82
    const/4 v0, 0x4

    invoke-static {}, Lcom/nokia/maps/dz;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 83
    const/4 v2, 0x5

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->isInternalBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Android Internal SDK"

    :goto_0
    aput-object v0, v1, v2

    .line 85
    const/4 v0, 0x6

    invoke-static {}, Lcom/nokia/maps/Version;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 86
    const/4 v0, 0x7

    invoke-static {p0}, Lcom/nokia/maps/dz;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 87
    return-object v1

    .line 83
    :cond_0
    const-string v0, "Android External SDK"

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    const-string v1, ""

    .line 103
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 104
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 105
    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
