.class public final Lcom/alipay/sdk/g/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/alipay/sdk/g/a;

.field public b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/alipay/sdk/g/b;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/alipay/sdk/g/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/alipay/sdk/g/b;->c:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/alipay/sdk/g/b;->a:Lcom/alipay/sdk/g/a;

    .line 37
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alipay/sdk/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    if-nez p0, :cond_0

    move-object v0, v2

    .line 79
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const/4 v0, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 70
    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/alipay/sdk/g/a;->a(Ljava/lang/String;)Lcom/alipay/sdk/g/a;

    move-result-object v3

    .line 71
    sget-object v4, Lcom/alipay/sdk/g/a;->a:Lcom/alipay/sdk/g/a;

    if-eq v3, v4, :cond_2

    .line 72
    new-instance v4, Lcom/alipay/sdk/g/b;

    aget-object v5, v0, v1

    invoke-direct {v4, v5, v3}, Lcom/alipay/sdk/g/b;-><init>(Ljava/lang/String;Lcom/alipay/sdk/g/a;)V

    .line 76
    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/alipay/sdk/g/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/alipay/sdk/g/b;->b:[Ljava/lang/String;

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 79
    goto :goto_0
.end method

.method private static a(Lcom/alipay/sdk/g/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 45
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->b:[Ljava/lang/String;

    .line 46
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string v1, "tid"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/sdk/h/b;->a:Landroid/content/Context;

    .line 51
    invoke-static {}, Lcom/alipay/sdk/i/b;->a()Lcom/alipay/sdk/i/b;

    move-result-object v2

    .line 52
    aget-object v3, v0, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    aget-object v3, v0, v4

    iput-object v3, v2, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    .line 56
    aget-object v0, v0, v5

    iput-object v0, v2, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    .line 57
    new-instance v3, Lcom/alipay/sdk/i/a;

    invoke-direct {v3, v1}, Lcom/alipay/sdk/i/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/j/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/j/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/alipay/sdk/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/alipay/sdk/i/a;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcom/alipay/sdk/i/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/alipay/sdk/i/a;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 86
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 87
    if-eq v0, v4, :cond_0

    if-eq v3, v4, :cond_0

    if-gt v3, v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    move v0, v1

    .line 94
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 95
    aget-object v4, v3, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 96
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private b()Lcom/alipay/sdk/g/a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->a:Lcom/alipay/sdk/g/a;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    return-object v0
.end method

.method private c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->b:[Ljava/lang/String;

    return-object v0
.end method
