.class public Lcom/e/bk;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/e/bk;

.field private static d:Ljava/lang/String;


# instance fields
.field b:Lcom/e/aj;

.field c:Lcom/e/al;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/e/bk;->a:Lcom/e/bk;

    sput-object v0, Lcom/e/bk;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/e/bk;->b:Lcom/e/aj;

    iput-object v0, p0, Lcom/e/bk;->c:Lcom/e/al;

    sget v0, Lcom/e/bc;->i:I

    iput v0, p0, Lcom/e/bk;->e:I

    sget v0, Lcom/e/bc;->i:I

    iput v0, p0, Lcom/e/bk;->f:I

    invoke-static {}, Lcom/e/aj;->a()Lcom/e/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/e/bk;->b:Lcom/e/aj;

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/e/bk;
    .locals 2

    const-class v1, Lcom/e/bk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/e/bk;->a:Lcom/e/bk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/bk;

    invoke-direct {v0, p0}, Lcom/e/bk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/e/bk;->a:Lcom/e/bk;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/e/cw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/e/bk;->d:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/e/bk;->a:Lcom/e/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a([BLandroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x3

    invoke-static {p2}, Lcom/e/br;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/e/bk;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/e/bl;

    invoke-direct {v2}, Lcom/e/bl;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 2.5.0"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platinfo"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "2.5.0"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "loc"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logversion"

    const-string v4, "2.1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Lcom/e/bl;->a(Ljava/util/Map;)V

    invoke-virtual {v2, p3}, Lcom/e/bl;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/e/bl;->a([B)V

    invoke-static {p2}, Lcom/e/da;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/e/bl;->a(Ljava/net/Proxy;)V

    sget v1, Lcom/e/bc;->i:I

    invoke-virtual {v2, v1}, Lcom/e/bl;->a(I)V

    sget v1, Lcom/e/bc;->i:I

    invoke-virtual {v2, v1}, Lcom/e/bl;->b(I)V

    if-eqz p4, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/e/bk;->b:Lcom/e/aj;

    invoke-virtual {v1, v2}, Lcom/e/aj;->a(Lcom/e/ao;)[B

    move-result-object v1

    move-object v2, v1

    :goto_1
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/e/bk;->b:Lcom/e/aj;

    invoke-virtual {v1, v2}, Lcom/e/aj;->b(Lcom/e/ao;)[B
    :try_end_0
    .catch Lcom/e/ct; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LocNetManager"

    const-string v3, "post"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "LocNetManager"

    const-string v3, "post"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;[B)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/e/br;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/e/bk;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lcom/e/bl;

    invoke-direct {v2}, Lcom/e/bl;-><init>()V

    invoke-virtual {v2, p3}, Lcom/e/bl;->a(Ljava/util/Map;)V

    invoke-virtual {v2, p2}, Lcom/e/bl;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/e/bl;->a([B)V

    invoke-static {p1}, Lcom/e/da;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/e/bl;->a(Ljava/net/Proxy;)V

    sget v3, Lcom/e/bc;->i:I

    invoke-virtual {v2, v3}, Lcom/e/bl;->a(I)V

    sget v3, Lcom/e/bc;->i:I

    invoke-virtual {v2, v3}, Lcom/e/bl;->b(I)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, Lcom/e/bk;->b:Lcom/e/aj;

    invoke-virtual {v3, v2, v1}, Lcom/e/aj;->a(Lcom/e/ao;Z)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LocNetManager"

    const-string v3, "doHttpPost"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/e/bn;Ljava/lang/String;Z)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v9, 0x3

    const-string v0, "httptimeout"

    invoke-static {p2, v0}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "httptimeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/e/bk;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/e/br;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/e/bk;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "LocNetManager"

    const-string v2, "req"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/e/bl;

    invoke-direct {v2}, Lcom/e/bl;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v0, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gzipped"

    const-string v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Connection"

    const-string v3, "Keep-Alive"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "User-Agent"

    const-string v3, "AMAP_Location_SDK_Android 2.5.0"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    sget-object v0, Lcom/e/bk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "X-INFO"

    sget-object v3, Lcom/e/bk;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "KEY"

    invoke-static {p1}, Lcom/e/cu;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enginever"

    const-string v3, "4.2"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/e/cw;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/e/cu;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/e/cw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ts"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scode"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loc"

    if-nez p5, :cond_3

    const-string v0, "locf"

    :cond_3
    const-string v3, "platinfo"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "2.5.0"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logversion"

    const-string v3, "2.1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "encr"

    const-string v3, "1"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/e/bl;->a(Ljava/util/Map;)V

    invoke-virtual {v2, p4}, Lcom/e/bl;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/e/bn;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/e/br;->a([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/e/bl;->a([B)V

    invoke-static {p1}, Lcom/e/da;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/e/bl;->a(Ljava/net/Proxy;)V

    iget v0, p0, Lcom/e/bk;->e:I

    invoke-virtual {v2, v0}, Lcom/e/bl;->a(I)V

    iget v0, p0, Lcom/e/bk;->e:I

    invoke-virtual {v2, v0}, Lcom/e/bl;->b(I)V

    iget-object v0, p0, Lcom/e/bk;->b:Lcom/e/aj;

    invoke-virtual {v0, v2}, Lcom/e/aj;->b(Lcom/e/ao;)[B

    move-result-object v0

    goto/16 :goto_1
.end method
