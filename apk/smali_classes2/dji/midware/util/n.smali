.class public Ldji/midware/util/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/util/n;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 79
    const/16 v3, 0x12c

    move-wide v6, v4

    move v4, v1

    move v5, v1

    .line 81
    :goto_0
    if-ge v5, v2, :cond_8

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 85
    :try_start_0
    invoke-static {p0, v3}, Ldji/midware/util/l;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v10

    if-eqz v10, :cond_0

    move v0, v1

    .line 94
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 96
    add-long/2addr v6, v8

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 81
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v10

    .line 89
    invoke-virtual {v10}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_1

    .line 90
    :catch_1
    move-exception v10

    .line 91
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 104
    :goto_2
    if-ne v0, v2, :cond_7

    .line 105
    long-to-int v0, v6

    div-int v3, v0, v2

    .line 107
    const/16 v0, 0x64

    if-ge v3, v0, :cond_3

    .line 109
    const/4 v0, 0x4

    move v2, v1

    .line 121
    :goto_3
    if-eqz p1, :cond_6

    move v1, v0

    .line 125
    :cond_2
    :goto_4
    return v1

    .line 111
    :cond_3
    const/16 v0, 0xfa

    if-ge v3, v0, :cond_4

    move v0, v2

    move v2, v3

    .line 112
    goto :goto_3

    .line 114
    :cond_4
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_5

    .line 115
    const/4 v0, 0x2

    move v2, v3

    goto :goto_3

    .line 117
    :cond_5
    const/16 v0, 0x3e8

    if-ge v3, v0, :cond_7

    .line 118
    const/4 v0, 0x1

    move v2, v3

    goto :goto_3

    .line 124
    :cond_6
    rsub-int v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    .line 125
    if-ltz v0, :cond_2

    move v1, v0

    goto :goto_4

    :cond_7
    move v0, v1

    move v2, v3

    goto :goto_3

    :cond_8
    move v0, v4

    goto :goto_2
.end method

.method public static a(ZLcom/dji/frame/b/c;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/util/n$1;

    invoke-direct {v1, p0, p1}, Ldji/midware/util/n$1;-><init>(ZLcom/dji/frame/b/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    const-string v3, "connectivity"

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Ldji/midware/util/n;->a:Z

    .line 32
    :goto_1
    sget-boolean v0, Ldji/midware/util/n;->a:Z

    return v0

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    sput-boolean v2, Ldji/midware/util/n;->a:Z

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-static {p0, p1}, Ldji/midware/util/l;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    const-string v1, ""

    .line 38
    invoke-static {p0}, Ldji/midware/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 42
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    move-object v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(ZLcom/dji/frame/b/c;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/util/n$2;

    invoke-direct {v1, p0, p1}, Ldji/midware/util/n$2;-><init>(ZLcom/dji/frame/b/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    return-void
.end method
