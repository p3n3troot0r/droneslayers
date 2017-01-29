.class public abstract Lcom/google/a/g/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/p;


# static fields
.field protected static final c:I = 0x8

.field protected static final d:I = 0x100


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([I[II)I
    .locals 9

    .prologue
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 259
    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 262
    :goto_0
    if-ge v2, v5, :cond_0

    .line 263
    aget v6, p0, v2

    add-int/2addr v4, v6

    .line 264
    aget v6, p1, v2

    add-int/2addr v3, v6

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_0
    if-ge v4, v3, :cond_2

    .line 287
    :cond_1
    :goto_1
    return v0

    .line 274
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    div-int v6, v2, v3

    .line 275
    mul-int v2, p2, v6

    shr-int/lit8 v7, v2, 0x8

    move v2, v1

    move v3, v1

    .line 278
    :goto_2
    if-ge v2, v5, :cond_4

    .line 279
    aget v1, p0, v2

    shl-int/lit8 v1, v1, 0x8

    .line 280
    aget v8, p1, v2

    mul-int/2addr v8, v6

    .line 281
    if-le v1, v8, :cond_3

    sub-int/2addr v1, v8

    .line 282
    :goto_3
    if-gt v1, v7, :cond_1

    .line 285
    add-int/2addr v3, v1

    .line 278
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 281
    :cond_3
    sub-int v1, v8, v1

    goto :goto_3

    .line 287
    :cond_4
    div-int v0, v3, v4

    goto :goto_1
.end method

.method protected static a(Lcom/google/a/c/a;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    array-length v5, p2

    .line 197
    invoke-static {p2, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 198
    invoke-virtual {p0}, Lcom/google/a/c/a;->a()I

    move-result v6

    .line 199
    if-lt p1, v6, :cond_0

    .line 200
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 202
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/c/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v4, v0

    move v0, v2

    .line 205
    :goto_1
    if-ge p1, v6, :cond_7

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/a/c/a;->a(I)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 207
    aget v3, p2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p2, v0

    move v3, v4

    .line 217
    :goto_2
    add-int/lit8 p1, p1, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 202
    goto :goto_0

    .line 209
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 210
    if-ne v3, v5, :cond_4

    .line 221
    :goto_3
    if-eq v3, v5, :cond_6

    add-int/lit8 v0, v5, -0x1

    if-ne v3, v0, :cond_3

    if-eq p1, v6, :cond_6

    .line 222
    :cond_3
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 213
    :cond_4
    aput v1, p2, v3

    .line 214
    if-nez v4, :cond_5

    move v0, v1

    :goto_4
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_4

    .line 224
    :cond_6
    return-void

    :cond_7
    move v3, v0

    goto :goto_3
.end method

.method private b(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    .locals 17
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
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/a/c;->a()I

    move-result v8

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/a/c;->b()I

    move-result v2

    .line 110
    new-instance v4, Lcom/google/a/c/a;

    invoke-direct {v4, v8}, Lcom/google/a/c/a;-><init>(I)V

    .line 112
    shr-int/lit8 v9, v2, 0x1

    .line 113
    if-eqz p2, :cond_1

    sget-object v1, Lcom/google/a/e;->d:Lcom/google/a/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 114
    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    :goto_1
    shr-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 116
    if-eqz v3, :cond_3

    move v1, v2

    .line 122
    :goto_2
    const/4 v3, 0x0

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, p2

    :goto_3
    if-ge v7, v1, :cond_0

    .line 125
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v5, v5, 0x1

    .line 126
    and-int/lit8 v6, v7, 0x1

    if-nez v6, :cond_4

    const/4 v6, 0x1

    .line 127
    :goto_4
    if-eqz v6, :cond_5

    :goto_5
    mul-int/2addr v5, v10

    add-int v11, v9, v5

    .line 128
    if-ltz v11, :cond_0

    if-lt v11, v2, :cond_6

    .line 177
    :cond_0
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v1

    throw v1

    .line 113
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 114
    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    .line 119
    :cond_3
    const/16 v1, 0xf

    goto :goto_2

    .line 126
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 127
    :cond_5
    neg-int v5, v5

    goto :goto_5

    .line 135
    :cond_6
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Lcom/google/a/c;->a(ILcom/google/a/c/a;)Lcom/google/a/c/a;
    :try_end_0
    .catch Lcom/google/a/m; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 142
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x2

    if-ge v5, v6, :cond_8

    .line 143
    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 144
    invoke-virtual {v3}, Lcom/google/a/c/a;->e()V

    .line 149
    if-eqz v4, :cond_9

    sget-object v6, Lcom/google/a/e;->j:Lcom/google/a/e;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 150
    new-instance v6, Ljava/util/EnumMap;

    const-class v12, Lcom/google/a/e;

    invoke-direct {v6, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 151
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 152
    sget-object v4, Lcom/google/a/e;->j:Lcom/google/a/e;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :goto_7
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3, v6}, Lcom/google/a/g/q;->a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object v4

    .line 160
    const/4 v12, 0x1

    if-ne v5, v12, :cond_7

    .line 162
    sget-object v12, Lcom/google/a/s;->b:Lcom/google/a/s;

    const/16 v13, 0xb4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v4}, Lcom/google/a/r;->c()[Lcom/google/a/t;

    move-result-object v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    const/4 v13, 0x0

    new-instance v14, Lcom/google/a/t;

    int-to-float v15, v8

    const/16 v16, 0x0

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/t;->a()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/t;->b()F

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/google/a/t;-><init>(FF)V

    aput-object v14, v12, v13

    .line 167
    const/4 v13, 0x1

    new-instance v14, Lcom/google/a/t;

    int-to-float v15, v8

    const/16 v16, 0x1

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/t;->a()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    const/16 v16, 0x1

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/a/t;->b()F

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/google/a/t;-><init>(FF)V

    aput-object v14, v12, v13
    :try_end_1
    .catch Lcom/google/a/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :cond_7
    return-object v4

    .line 171
    :catch_0
    move-exception v4

    .line 142
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v6

    goto :goto_6

    .line 136
    :catch_1
    move-exception v5

    .line 122
    :cond_8
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto/16 :goto_3

    :cond_9
    move-object v6, v4

    goto :goto_7
.end method

.method protected static b(Lcom/google/a/c/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 229
    array-length v1, p2

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/a/c/a;->a(I)Z

    move-result v0

    .line 231
    :cond_0
    :goto_0
    if-lez p1, :cond_2

    if-ltz v1, :cond_2

    .line 232
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/a/c/a;->a(I)Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_2
    if-ltz v1, :cond_3

    .line 238
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 240
    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/a/g/q;->a(Lcom/google/a/c/a;I[I)V

    .line 241
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/a/c/a;",
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
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation
.end method

.method public a(Lcom/google/a/c;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/g/q;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    .locals 7
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
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/a/g/q;->b(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    :try_end_0
    .catch Lcom/google/a/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/a/e;->d:Lcom/google/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/google/a/c;->f()Lcom/google/a/c;

    move-result-object v4

    .line 62
    invoke-direct {p0, v4, p2}, Lcom/google/a/g/q;->b(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v0

    .line 65
    const/16 v1, 0x10e

    .line 66
    if-eqz v0, :cond_3

    sget-object v5, Lcom/google/a/s;->b:Lcom/google/a/s;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    sget-object v5, Lcom/google/a/s;->b:Lcom/google/a/s;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 71
    :goto_2
    sget-object v1, Lcom/google/a/s;->b:Lcom/google/a/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v3}, Lcom/google/a/r;->c()[Lcom/google/a/t;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v4}, Lcom/google/a/c;->b()I

    move-result v4

    move v0, v2

    .line 76
    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 77
    new-instance v2, Lcom/google/a/t;

    int-to-float v5, v4

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/google/a/t;->b()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/google/a/t;->a()F

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/google/a/t;-><init>(FF)V

    aput-object v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 59
    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    throw v1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
