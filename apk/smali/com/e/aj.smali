.class public Lcom/e/aj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/e/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/e/aj;
    .locals 1

    sget-object v0, Lcom/e/aj;->a:Lcom/e/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/aj;

    invoke-direct {v0}, Lcom/e/aj;-><init>()V

    sput-object v0, Lcom/e/aj;->a:Lcom/e/aj;

    :cond_0
    sget-object v0, Lcom/e/aj;->a:Lcom/e/aj;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/e/ao;Z)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/e/ct;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/e/aj;->c(Lcom/e/ao;)V

    iget-object v0, p1, Lcom/e/ao;->e:Ljava/net/Proxy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance v0, Lcom/e/am;

    iget v2, p1, Lcom/e/ao;->c:I

    iget v3, p1, Lcom/e/ao;->d:I

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/e/am;-><init>(IILjava/net/Proxy;Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/e/ao;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/e/ao;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/e/am;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/e/ao;->j()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/e/ao;->e:Ljava/net/Proxy;

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/e/am;

    iget v2, p1, Lcom/e/ao;->c:I

    iget v3, p1, Lcom/e/ao;->d:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/e/am;-><init>(IILjava/net/Proxy;Z)V
    :try_end_0
    .catch Lcom/e/ct; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/e/ct;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/e/ct;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/e/ao;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/e/ct;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/e/aj;->b(Lcom/e/ao;Z)Lcom/e/ap;
    :try_end_0
    .catch Lcom/e/ct; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/e/ap;->a:[B

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/e/ct;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/e/ct;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/e/ao;Z)Lcom/e/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/e/ct;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/e/aj;->c(Lcom/e/ao;)V

    iget-object v0, p1, Lcom/e/ao;->e:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/e/am;

    iget v2, p1, Lcom/e/ao;->c:I

    iget v3, p1, Lcom/e/ao;->d:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/e/am;-><init>(IILjava/net/Proxy;Z)V

    invoke-virtual {p1}, Lcom/e/ao;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/e/ao;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/e/ao;->j()[B

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/e/am;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/e/ap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/e/ao;->e:Ljava/net/Proxy;
    :try_end_0
    .catch Lcom/e/ct; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/e/ct;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/e/ct;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/e/ao;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/e/ct;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/e/aj;->b(Lcom/e/ao;Z)Lcom/e/ap;
    :try_end_0
    .catch Lcom/e/ct; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/e/ap;->a:[B

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v1, "BaseNetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/e/ct;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/e/ct;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/e/ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/e/ct;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lcom/e/ct;

    const-string v1, "requeust is null"

    invoke-direct {v0, v1}, Lcom/e/ct;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/e/ao;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/e/ao;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/e/ct;

    const-string v1, "request url is empty"

    invoke-direct {v0, v1}, Lcom/e/ct;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
