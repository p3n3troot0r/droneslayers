.class public Lcom/alibaba/sdk/android/util/HttpDNSUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectIfProxyExist(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object v4, v3

    move v3, v0

    move-object v0, v4

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    move v0, v1

    :goto_3
    return v0

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "-1"

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3
.end method

.method public static getHttpURLConnection(Ljava/lang/String;Landroid/content/Context;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "kernel"

    const-string v2, "disableHttpDNS"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/alibaba/sdk/android/util/HttpDNSUtils;->detectIfProxyExist(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 41
    :goto_0
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->getInstance()Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/dpa/util/HttpdnsMini;->getIpByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37
    const-string v2, "Host"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method
