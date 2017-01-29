.class public Lcom/amap/api/mapcore/util/fq;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amap/api/mapcore/util/fq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/fq;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/mapcore/util/fq;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/amap/api/mapcore/util/fq;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/fq;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/mapcore/util/fq;

    .line 39
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/mapcore/util/fq;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/amap/api/mapcore/util/fw;Z)Lcom/amap/api/mapcore/util/fy;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    .line 145
    .line 147
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fq;->c(Lcom/amap/api/mapcore/util/fw;)V

    .line 149
    iget-object v0, p1, Lcom/amap/api/mapcore/util/fw;->i:Ljava/net/Proxy;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 154
    :goto_0
    new-instance v1, Lcom/amap/api/mapcore/util/fs;

    iget v2, p1, Lcom/amap/api/mapcore/util/fw;->g:I

    iget v3, p1, Lcom/amap/api/mapcore/util/fw;->h:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/api/mapcore/util/fs;-><init>(IILjava/net/Proxy;Z)V

    .line 158
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fw;->f()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fw;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fw;->g()[B

    move-result-object v3

    .line 158
    invoke-virtual {v1, v0, v2, v3}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/api/mapcore/util/fy;

    move-result-object v0

    .line 168
    return-object v0

    .line 152
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/fw;->i:Ljava/net/Proxy;
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    throw v0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/amap/api/mapcore/util/fw;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    .line 99
    .line 101
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/fq;->a(Lcom/amap/api/mapcore/util/fw;Z)Lcom/amap/api/mapcore/util/fy;
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, v0, Lcom/amap/api/mapcore/util/fy;->a:[B

    .line 110
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    throw v0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/amap/api/mapcore/util/fw;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    .line 115
    .line 117
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/fq;->a(Lcom/amap/api/mapcore/util/fw;Z)Lcom/amap/api/mapcore/util/fy;
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, v0, Lcom/amap/api/mapcore/util/fy;->a:[B

    .line 128
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    throw v0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string v1, "BaseNetManager"

    const-string v2, "makeSyncPostRequest"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lcom/amap/api/mapcore/util/fw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/dk;
        }
    .end annotation

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "requeust is null"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/dk;

    const-string v1, "request url is empty"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/dk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    return-void
.end method
