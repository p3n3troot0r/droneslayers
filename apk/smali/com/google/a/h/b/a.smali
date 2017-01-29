.class public final Lcom/google/a/h/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:I = 0x8

.field private static final d:I = 0x100

.field private static final e:I = 0x6b

.field private static final f:I = 0xcc

.field private static final g:[I

.field private static final h:[I

.field private static final i:I = 0x3

.field private static final j:I = 0x5

.field private static final k:I = 0x19

.field private static final l:I = 0x5

.field private static final m:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/h/b/a;->a:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/a/h/b/a;->b:[I

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/a/h/b/a;->g:[I

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/a/h/b/a;->h:[I

    return-void

    .line 40
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 51
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method private static a([I[II)I
    .locals 9

    .prologue
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 319
    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 322
    :goto_0
    if-ge v2, v5, :cond_0

    .line 323
    aget v6, p0, v2

    add-int/2addr v4, v6

    .line 324
    aget v6, p1, v2

    add-int/2addr v3, v6

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    :cond_0
    if-ge v4, v3, :cond_2

    .line 347
    :cond_1
    :goto_1
    return v0

    .line 334
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    div-int v6, v2, v3

    .line 335
    mul-int v2, p2, v6

    shr-int/lit8 v7, v2, 0x8

    move v2, v1

    move v3, v1

    .line 338
    :goto_2
    if-ge v2, v5, :cond_4

    .line 339
    aget v1, p0, v2

    shl-int/lit8 v1, v1, 0x8

    .line 340
    aget v8, p1, v2

    mul-int/2addr v8, v6

    .line 341
    if-le v1, v8, :cond_3

    sub-int/2addr v1, v8

    .line 342
    :goto_3
    if-gt v1, v7, :cond_1

    .line 345
    add-int/2addr v3, v1

    .line 338
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 341
    :cond_3
    sub-int v1, v8, v1

    goto :goto_3

    .line 347
    :cond_4
    div-int v0, v3, v4

    goto :goto_1
.end method

.method public static a(Lcom/google/a/c;Ljava/util/Map;Z)Lcom/google/a/h/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;Z)",
            "Lcom/google/a/h/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/a/c;->c()Lcom/google/a/c/b;

    move-result-object v1

    .line 82
    invoke-static {p2, v1}, Lcom/google/a/h/b/a;->a(ZLcom/google/a/c/b;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/google/a/c/b;->h()Lcom/google/a/c/b;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/a/c/b;->b()V

    .line 86
    invoke-static {p2, v1}, Lcom/google/a/h/b/a;->a(ZLcom/google/a/c/b;)Ljava/util/List;

    move-result-object v0

    .line 88
    :cond_0
    new-instance v2, Lcom/google/a/h/b/b;

    invoke-direct {v2, v1, v0}, Lcom/google/a/h/b/b;-><init>(Lcom/google/a/c/b;Ljava/util/List;)V

    return-object v2
.end method

.method private static a(ZLcom/google/a/c/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/a/c/b;",
            ")",
            "Ljava/util/List",
            "<[",
            "Lcom/google/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v3, v1

    move v4, v1

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/c/b;->g()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 104
    invoke-static {p1, v4, v3}, Lcom/google/a/h/b/a;->a(Lcom/google/a/c/b;II)[Lcom/google/a/t;

    move-result-object v3

    .line 106
    aget-object v6, v3, v1

    if-nez v6, :cond_5

    aget-object v6, v3, v8

    if-nez v6, :cond_5

    .line 107
    if-nez v0, :cond_1

    .line 141
    :cond_0
    return-object v5

    .line 115
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/t;

    .line 116
    aget-object v6, v0, v2

    if-eqz v6, :cond_3

    .line 117
    int-to-float v4, v4

    aget-object v6, v0, v2

    invoke-virtual {v6}, Lcom/google/a/t;->b()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 119
    :cond_3
    aget-object v6, v0, v8

    if-eqz v6, :cond_2

    .line 120
    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/google/a/t;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 123
    :cond_4
    add-int/lit8 v0, v4, 0x5

    move v3, v1

    move v4, v0

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    if-eqz p0, :cond_0

    .line 133
    aget-object v0, v3, v7

    if-eqz v0, :cond_6

    .line 134
    aget-object v0, v3, v7

    invoke-virtual {v0}, Lcom/google/a/t;->a()F

    move-result v0

    float-to-int v0, v0

    .line 135
    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/google/a/t;->b()F

    move-result v3

    float-to-int v3, v3

    :goto_2
    move v4, v3

    move v3, v0

    move v0, v2

    .line 140
    goto :goto_0

    .line 137
    :cond_6
    aget-object v0, v3, v9

    invoke-virtual {v0}, Lcom/google/a/t;->a()F

    move-result v0

    float-to-int v0, v0

    .line 138
    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/google/a/t;->b()F

    move-result v3

    float-to-int v3, v3

    goto :goto_2
.end method

.method private static a([Lcom/google/a/t;[Lcom/google/a/t;[I)V
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 178
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/a/c/b;IIIZ[I[I)[I
    .locals 7

    .prologue
    .line 262
    const/4 v0, 0x0

    array-length v1, p6

    const/4 v2, 0x0

    invoke-static {p6, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 263
    array-length v3, p5

    .line 266
    const/4 v0, 0x0

    .line 269
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 270
    add-int/lit8 p1, p1, -0x1

    move v0, v1

    goto :goto_0

    .line 273
    :cond_0
    const/4 v0, 0x0

    move v1, p1

    move v2, p4

    .line 274
    :goto_1
    if-ge p1, p3, :cond_5

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v4

    .line 276
    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 277
    aget v4, p6, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, p6, v0

    .line 274
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 279
    :cond_1
    add-int/lit8 v4, v3, -0x1

    if-ne v0, v4, :cond_3

    .line 280
    const/16 v4, 0xcc

    invoke-static {p6, p5, v4}, Lcom/google/a/h/b/a;->a([I[II)I

    move-result v4

    const/16 v5, 0x6b

    if-ge v4, v5, :cond_2

    .line 281
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 300
    :goto_3
    return-object v0

    .line 283
    :cond_2
    const/4 v4, 0x0

    aget v4, p6, v4

    const/4 v5, 0x1

    aget v5, p6, v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 284
    const/4 v4, 0x2

    const/4 v5, 0x0

    add-int/lit8 v6, v3, -0x2

    invoke-static {p6, v4, p6, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x0

    aput v5, p6, v4

    .line 286
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    aput v5, p6, v4

    .line 287
    add-int/lit8 v0, v0, -0x1

    .line 291
    :goto_4
    const/4 v4, 0x1

    aput v4, p6, v0

    .line 292
    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 289
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 292
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 295
    :cond_5
    add-int/lit8 v2, v3, -0x1

    if-ne v0, v2, :cond_6

    .line 296
    const/16 v0, 0xcc

    invoke-static {p6, p5, v0}, Lcom/google/a/h/b/a;->a([I[II)I

    move-result v0

    const/16 v2, 0x6b

    if-ge v0, v2, :cond_6

    .line 297
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aput v2, v0, v1

    goto :goto_3

    .line 300
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/google/a/c/b;II)[Lcom/google/a/t;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 160
    invoke-virtual {p0}, Lcom/google/a/c/b;->g()I

    move-result v1

    .line 161
    invoke-virtual {p0}, Lcom/google/a/c/b;->f()I

    move-result v2

    .line 163
    const/16 v0, 0x8

    new-array v6, v0, [Lcom/google/a/t;

    .line 164
    sget-object v5, Lcom/google/a/h/b/a;->g:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/a/h/b/a;->a(Lcom/google/a/c/b;IIII[I)[Lcom/google/a/t;

    move-result-object v0

    sget-object v3, Lcom/google/a/h/b/a;->a:[I

    invoke-static {v6, v0, v3}, Lcom/google/a/h/b/a;->a([Lcom/google/a/t;[Lcom/google/a/t;[I)V

    .line 167
    aget-object v0, v6, v7

    if-eqz v0, :cond_0

    .line 168
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/a/t;->a()F

    move-result v0

    float-to-int v4, v0

    .line 169
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/a/t;->b()F

    move-result v0

    float-to-int v3, v0

    .line 171
    :goto_0
    sget-object v5, Lcom/google/a/h/b/a;->h:[I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/a/h/b/a;->a(Lcom/google/a/c/b;IIII[I)[Lcom/google/a/t;

    move-result-object v0

    sget-object v1, Lcom/google/a/h/b/a;->b:[I

    invoke-static {v6, v0, v1}, Lcom/google/a/h/b/a;->a([Lcom/google/a/t;[Lcom/google/a/t;[I)V

    .line 173
    return-object v6

    :cond_0
    move v4, p2

    move v3, p1

    goto :goto_0
.end method

.method private static a(Lcom/google/a/c/b;IIII[I)[Lcom/google/a/t;
    .locals 12

    .prologue
    .line 188
    const/4 v1, 0x4

    new-array v11, v1, [Lcom/google/a/t;

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object/from16 v0, p5

    array-length v1, v0

    new-array v7, v1, [I

    move v3, p3

    .line 191
    :goto_0
    if-ge v3, p1, :cond_8

    .line 192
    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/a/h/b/a;->a(Lcom/google/a/c/b;IIIZ[I[I)[I

    move-result-object v1

    .line 193
    if-eqz v1, :cond_2

    move-object v8, v1

    move v1, v3

    .line 194
    :goto_1
    if-lez v1, :cond_1

    .line 195
    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/a/h/b/a;->a(Lcom/google/a/c/b;IIIZ[I[I)[I

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    move-object v8, v1

    move v1, v3

    .line 202
    goto :goto_1

    .line 199
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 203
    :cond_1
    const/4 v2, 0x0

    new-instance v3, Lcom/google/a/t;

    const/4 v4, 0x0

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/a/t;-><init>(FF)V

    aput-object v3, v11, v2

    .line 204
    const/4 v2, 0x1

    new-instance v3, Lcom/google/a/t;

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/a/t;-><init>(FF)V

    aput-object v3, v11, v2

    .line 205
    const/4 v2, 0x1

    move v10, v1

    .line 209
    :goto_2
    add-int/lit8 v1, v10, 0x1

    .line 211
    if-eqz v2, :cond_5

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x2

    new-array v8, v3, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual {v4}, Lcom/google/a/t;->a()F

    move-result v4

    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v11, v4

    invoke-virtual {v4}, Lcom/google/a/t;->a()F

    move-result v4

    float-to-int v4, v4

    aput v4, v8, v3

    move v9, v2

    move v3, v1

    .line 214
    :goto_3
    if-ge v3, p1, :cond_4

    .line 215
    const/4 v1, 0x0

    aget v2, v8, v1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/google/a/h/b/a;->a(Lcom/google/a/c/b;IIIZ[I[I)[I

    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    const/4 v2, 0x1

    aget v2, v8, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    .line 224
    const/4 v2, 0x0

    .line 214
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object v8, v1

    move v9, v2

    goto :goto_3

    .line 191
    :cond_2
    add-int/lit8 v3, v3, 0x5

    goto/16 :goto_0

    .line 226
    :cond_3
    const/16 v1, 0x19

    if-le v9, v1, :cond_6

    .line 233
    :cond_4
    add-int/lit8 v1, v9, 0x1

    sub-int v1, v3, v1

    .line 234
    const/4 v2, 0x2

    new-instance v3, Lcom/google/a/t;

    const/4 v4, 0x0

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/a/t;-><init>(FF)V

    aput-object v3, v11, v2

    .line 235
    const/4 v2, 0x3

    new-instance v3, Lcom/google/a/t;

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/a/t;-><init>(FF)V

    aput-object v3, v11, v2

    .line 237
    :cond_5
    sub-int/2addr v1, v10

    const/16 v2, 0xa

    if-ge v1, v2, :cond_7

    .line 238
    const/4 v1, 0x0

    :goto_5
    array-length v2, v11

    if-ge v1, v2, :cond_7

    .line 239
    const/4 v2, 0x0

    aput-object v2, v11, v1

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 229
    :cond_6
    add-int/lit8 v1, v9, 0x1

    move v2, v1

    move-object v1, v8

    goto :goto_4

    .line 242
    :cond_7
    return-object v11

    :cond_8
    move v2, v8

    move v10, v3

    goto/16 :goto_2
.end method
