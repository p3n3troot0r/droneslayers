.class public final Lcom/google/a/i/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/c/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/a/c/b/c;

    sget-object v1, Lcom/google/a/c/b/a;->e:Lcom/google/a/c/b/a;

    invoke-direct {v0, v1}, Lcom/google/a/c/b/c;-><init>(Lcom/google/a/c/b/a;)V

    iput-object v0, p0, Lcom/google/a/i/a/e;->a:Lcom/google/a/c/b/c;

    .line 42
    return-void
.end method

.method private a(Lcom/google/a/i/a/a;Ljava/util/Map;)Lcom/google/a/c/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/i/a/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/c/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1}, Lcom/google/a/i/a/a;->b()Lcom/google/a/i/a/j;

    move-result-object v5

    .line 144
    invoke-virtual {p1}, Lcom/google/a/i/a/a;->a()Lcom/google/a/i/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/i/a/g;->a()Lcom/google/a/i/a/f;

    move-result-object v6

    .line 147
    invoke-virtual {p1}, Lcom/google/a/i/a/a;->c()[B

    move-result-object v0

    .line 149
    invoke-static {v0, v5, v6}, Lcom/google/a/i/a/b;->a([BLcom/google/a/i/a/j;Lcom/google/a/i/a/f;)[Lcom/google/a/i/a/b;

    move-result-object v7

    .line 153
    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v7, v0

    .line 154
    invoke-virtual {v4}, Lcom/google/a/i/a/b;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    new-array v8, v2, [B

    .line 160
    array-length v9, v7

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v2, v7, v4

    .line 161
    invoke-virtual {v2}, Lcom/google/a/i/a/b;->b()[B

    move-result-object v10

    .line 162
    invoke-virtual {v2}, Lcom/google/a/i/a/b;->a()I

    move-result v11

    .line 163
    invoke-direct {p0, v10, v11}, Lcom/google/a/i/a/e;->a([BI)V

    move v2, v0

    move v0, v1

    .line 164
    :goto_2
    if-ge v0, v11, :cond_1

    .line 165
    add-int/lit8 v3, v2, 0x1

    aget-byte v12, v10, v0

    aput-byte v12, v8, v2

    .line 164
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 160
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v8, v5, v6, p2}, Lcom/google/a/i/a/d;->a([BLcom/google/a/i/a/j;Lcom/google/a/i/a/f;Ljava/util/Map;)Lcom/google/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 182
    array-length v2, p1

    .line 184
    new-array v3, v2, [I

    move v1, v0

    .line 185
    :goto_0
    if-ge v1, v2, :cond_0

    .line 186
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 190
    :try_start_0
    iget-object v2, p0, Lcom/google/a/i/a/e;->a:Lcom/google/a/c/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/google/a/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/a/c/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    if-ge v0, p2, :cond_1

    .line 197
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 199
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/c/b;)Lcom/google/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/i/a/e;->a(Lcom/google/a/c/b;Ljava/util/Map;)Lcom/google/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/c/b;Ljava/util/Map;)Lcom/google/a/c/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/c/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    new-instance v3, Lcom/google/a/i/a/a;

    invoke-direct {v3, p1}, Lcom/google/a/i/a/a;-><init>(Lcom/google/a/c/b;)V

    .line 91
    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/google/a/i/a/e;->a(Lcom/google/a/i/a/a;Ljava/util/Map;)Lcom/google/a/c/e;
    :try_end_0
    .catch Lcom/google/a/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/a/d; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 101
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/a/i/a/a;->d()V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/a/i/a/a;->a(Z)V

    .line 107
    invoke-virtual {v3}, Lcom/google/a/i/a/a;->b()Lcom/google/a/i/a/j;

    .line 110
    invoke-virtual {v3}, Lcom/google/a/i/a/a;->a()Lcom/google/a/i/a/g;

    .line 119
    invoke-virtual {v3}, Lcom/google/a/i/a/a;->e()V

    .line 121
    invoke-direct {p0, v3, p2}, Lcom/google/a/i/a/e;->a(Lcom/google/a/i/a/a;Ljava/util/Map;)Lcom/google/a/c/e;

    move-result-object v0

    .line 124
    new-instance v3, Lcom/google/a/i/a/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/a/i/a/i;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/google/a/c/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/a/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/a/d; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 130
    :goto_2
    if-eqz v2, :cond_0

    .line 131
    throw v2

    .line 94
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 95
    goto :goto_1

    .line 133
    :cond_0
    if-eqz v1, :cond_1

    .line 134
    throw v1

    .line 136
    :cond_1
    throw v0

    .line 128
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public a([[Z)Lcom/google/a/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/i/a/e;->a([[ZLjava/util/Map;)Lcom/google/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public a([[ZLjava/util/Map;)Lcom/google/a/c/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/c/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    array-length v3, p1

    .line 60
    new-instance v4, Lcom/google/a/c/b;

    invoke-direct {v4, v3}, Lcom/google/a/c/b;-><init>(I)V

    move v2, v1

    .line 61
    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 62
    :goto_1
    if-ge v0, v3, :cond_1

    .line 63
    aget-object v5, p1, v2

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v4, v0, v2}, Lcom/google/a/c/b;->b(II)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v4, p2}, Lcom/google/a/i/a/e;->a(Lcom/google/a/c/b;Ljava/util/Map;)Lcom/google/a/c/e;

    move-result-object v0

    return-object v0
.end method
