.class Lcom/nokia/maps/m;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 106
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 39
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 116
    const-string v0, "connectivity"

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 118
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 129
    const-string v0, "connectivity"

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 131
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "Android"

    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string v0, "Premium"

    return-object v0
.end method

.method static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/nokia/maps/Version;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static k()Z
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->isInternalBuild()Z

    move-result v0

    return v0
.end method
