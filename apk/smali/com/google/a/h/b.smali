.class public final Lcom/google/a/h/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/f/c;
.implements Lcom/google/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/a/t;Lcom/google/a/t;)I
    .locals 2

    .prologue
    .line 101
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/t;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static a([Lcom/google/a/t;)I
    .locals 4

    .prologue
    .line 115
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/a/h/b;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/a/h/b;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/a/h/b;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/a/h/b;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    div-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/a/c;Ljava/util/Map;Z)[Lcom/google/a/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;Z)[",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {p0, p1, p2}, Lcom/google/a/h/b/a;->a(Lcom/google/a/c;Ljava/util/Map;Z)Lcom/google/a/h/b/b;

    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lcom/google/a/h/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/google/a/t;

    .line 87
    invoke-virtual {v9}, Lcom/google/a/h/b/b;->a()Lcom/google/a/c/b;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    invoke-static {v7}, Lcom/google/a/h/b;->b([Lcom/google/a/t;)I

    move-result v5

    invoke-static {v7}, Lcom/google/a/h/b;->a([Lcom/google/a/t;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/google/a/h/a/j;->a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;II)Lcom/google/a/c/e;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/google/a/r;

    invoke-virtual {v0}, Lcom/google/a/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/a/c/e;->a()[B

    move-result-object v3

    sget-object v4, Lcom/google/a/a;->k:Lcom/google/a/a;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    .line 90
    sget-object v2, Lcom/google/a/s;->d:Lcom/google/a/s;

    invoke-virtual {v0}, Lcom/google/a/c/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/a/c/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/h/c;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    sget-object v2, Lcom/google/a/s;->i:Lcom/google/a/s;

    invoke-virtual {v1, v2, v0}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 95
    :cond_0
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/a/r;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/r;

    return-object v0
.end method

.method private static b(Lcom/google/a/t;Lcom/google/a/t;)I
    .locals 2

    .prologue
    .line 108
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 109
    :cond_0
    const v0, 0x7fffffff

    .line 111
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/a/t;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static b([Lcom/google/a/t;)I
    .locals 4

    .prologue
    .line 123
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/a/h/b;->b(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/a/h/b;->b(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/a/h/b;->b(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/a/h/b;->b(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    div-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/a/c;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/h/b;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, p2, v2}, Lcom/google/a/h/b;->a(Lcom/google/a/c;Ljava/util/Map;Z)[Lcom/google/a/r;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    aget-object v1, v0, v2

    if-nez v1, :cond_1

    .line 63
    :cond_0
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 65
    :cond_1
    aget-object v0, v0, v2

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a_(Lcom/google/a/c;)[Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/h/b;->a_(Lcom/google/a/c;Ljava/util/Map;)[Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/google/a/c;Ljava/util/Map;)[Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)[",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/google/a/h/b;->a(Lcom/google/a/c;Ljava/util/Map;Z)[Lcom/google/a/r;
    :try_end_0
    .catch Lcom/google/a/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/a/d; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :goto_0
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    goto :goto_0
.end method
