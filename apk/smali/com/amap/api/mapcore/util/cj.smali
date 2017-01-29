.class public abstract Lcom/amap/api/mapcore/util/cj;
.super Lcom/amap/api/mapcore/util/fw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/mapcore/util/fw;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Context;

.field protected final e:I

.field protected final f:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fw;-><init>()V

    .line 34
    iput v1, p0, Lcom/amap/api/mapcore/util/cj;->b:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cj;->c:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/amap/api/mapcore/util/cj;->j:I

    .line 38
    const/16 v0, 0x1388

    iput v0, p0, Lcom/amap/api/mapcore/util/cj;->e:I

    .line 39
    const v0, 0xc350

    iput v0, p0, Lcom/amap/api/mapcore/util/cj;->f:I

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cj;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method private a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cj;->b([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cj;->d:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/amap/api/mapcore/util/cj;->a:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method private h()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 66
    :cond_0
    :goto_0
    iget v2, p0, Lcom/amap/api/mapcore/util/cj;->b:I

    if-ge v0, v2, :cond_2

    .line 68
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fv;->a(Z)Lcom/amap/api/mapcore/util/fv;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cj;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/dt;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/cj;->a(Ljava/net/Proxy;)V

    .line 71
    invoke-virtual {v2, p0}, Lcom/amap/api/mapcore/util/fv;->d(Lcom/amap/api/mapcore/util/fw;)[B

    move-result-object v2

    .line 72
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/cj;->a([B)Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v0, p0, Lcom/amap/api/mapcore/util/cj;->b:I
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v3, "ProtocalHandler"

    const-string v4, "getDataMayThrow AMapException"

    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    iget v3, p0, Lcom/amap/api/mapcore/util/cj;->b:I

    if-lt v0, v3, :cond_0

    .line 81
    new-instance v0, Lcom/amap/api/maps/AMapException;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :catch_1
    move-exception v2

    .line 84
    const-string v3, "ProtocalHandler"

    const-string v4, "getDataMayThrow AMapCoreException"

    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dk;->printStackTrace()V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    iget v3, p0, Lcom/amap/api/mapcore/util/cj;->b:I

    if-ge v0, v3, :cond_1

    .line 90
    :try_start_1
    iget v3, p0, Lcom/amap/api/mapcore/util/cj;->j:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    const-string v0, "ProtocalHandler"

    const-string v1, "getDataMayThrow InterruptedException"

    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dk;->printStackTrace()V

    .line 95
    new-instance v0, Lcom/amap/api/maps/AMapException;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cj;->e()Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/amap/api/maps/AMapException;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    return-object v1
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation
.end method

.method protected b([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 109
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    :cond_0
    :goto_1
    return-object v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v2, "ProtocalHandler"

    const-string v3, "loadData Exception"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v1}, Lcom/amap/api/mapcore/util/dj;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/cj;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "User-Agent"

    sget-object v2, Lcom/amap/api/mapcore/util/r;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "X-INFO"

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cj;->d:Landroid/content/Context;

    .line 130
    invoke-static {}, Lcom/amap/api/mapcore/util/dj;->e()Lcom/amap/api/mapcore/util/dv;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/dn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cj;->h()Ljava/lang/Object;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method
