.class public Lcom/here/b/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    sget-object v0, Lcom/here/b/b/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/here/b/b/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 78
    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 79
    invoke-static {v0}, Lcom/here/b/b/a;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 87
    invoke-static {v0}, Lcom/here/b/b/a;->a(Landroid/telephony/TelephonyManager;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    invoke-static {}, Lcom/here/b/a/a;->k()Lcom/here/b/c/b;

    move-result-object v1

    const-string v4, "flushOnRoaming"

    invoke-virtual {v1, v4}, Lcom/here/b/c/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 93
    goto :goto_0

    :cond_2
    move v0, v2

    .line 97
    goto :goto_0

    :cond_3
    move v0, v3

    .line 101
    goto :goto_0
.end method

.method private static a(Landroid/net/wifi/WifiManager;)Z
    .locals 2

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WifiManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/telephony/TelephonyManager;)Z
    .locals 2

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TelephonyManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
