.class public Lcom/amap/api/mapcore/util/bo;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bo;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/bx;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bx;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {p2}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vmap/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {v4}, Lcom/amap/api/mapcore/util/cf;->b(Ljava/io/File;)Z

    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    const-string v0, "deleteDownload delete some thing wrong!"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 89
    goto :goto_0

    .line 95
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "vmap/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cf;->c(Ljava/lang/String;)V

    .line 96
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/cf;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :catch_3
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 103
    goto :goto_0
.end method

.method private b(Lcom/amap/api/mapcore/util/bg;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->getAdcode()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bo;->a:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore/util/bo;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->h()V

    .line 51
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bg;->g()V

    move v0, v1

    .line 47
    goto :goto_0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/bg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bo;->b(Lcom/amap/api/mapcore/util/bg;)Z

    .line 32
    return-void
.end method
