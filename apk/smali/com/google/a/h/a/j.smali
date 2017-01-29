.class public final Lcom/google/a/h/a/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x3

.field private static final c:I = 0x200

.field private static final d:Lcom/google/a/h/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/a/h/a/a/a;

    invoke-direct {v0}, Lcom/google/a/h/a/a/a;-><init>()V

    sput-object v0, Lcom/google/a/h/a/j;->d:Lcom/google/a/h/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x2

    shl-int/2addr v0, p0

    return v0
.end method

.method private static a(Lcom/google/a/h/a/f;IIZ)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 362
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 363
    :goto_0
    const/4 v1, 0x0

    .line 364
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/a/h/a/f;->a(I)Lcom/google/a/h/a/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/a/h/a/g;->c(I)Lcom/google/a/h/a/d;

    move-result-object v1

    .line 367
    :cond_0
    if-eqz v1, :cond_3

    .line 368
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/google/a/h/a/d;->e()I

    move-result v0

    .line 394
    :goto_1
    return v0

    .line 362
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {v1}, Lcom/google/a/h/a/d;->d()I

    move-result v0

    goto :goto_1

    .line 370
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/a/h/a/f;->a(I)Lcom/google/a/h/a/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/a/h/a/g;->a(I)Lcom/google/a/h/a/d;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_5

    .line 372
    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/google/a/h/a/d;->d()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/a/h/a/d;->e()I

    move-result v0

    goto :goto_1

    .line 374
    :cond_5
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 375
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/a/h/a/f;->a(I)Lcom/google/a/h/a/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/a/h/a/g;->a(I)Lcom/google/a/h/a/d;

    move-result-object v1

    .line 377
    :cond_6
    if-eqz v1, :cond_8

    .line 378
    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lcom/google/a/h/a/d;->e()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/a/h/a/d;->d()I

    move-result v0

    goto :goto_1

    :cond_8
    move v1, v2

    .line 382
    :goto_2
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 383
    sub-int/2addr p1, v0

    .line 384
    invoke-virtual {p0, p1}, Lcom/google/a/h/a/f;->a(I)Lcom/google/a/h/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_b

    aget-object v6, v4, v3

    .line 385
    if-eqz v6, :cond_a

    .line 386
    if-eqz p3, :cond_9

    invoke-virtual {v6}, Lcom/google/a/h/a/d;->e()I

    move-result v2

    :goto_4
    mul-int/2addr v0, v1

    invoke-virtual {v6}, Lcom/google/a/h/a/d;->e()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/a/h/a/d;->d()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Lcom/google/a/h/a/d;->d()I

    move-result v2

    goto :goto_4

    .line 384
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 392
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 394
    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/google/a/h/a/f;->e()Lcom/google/a/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/h/a/c;->a()I

    move-result v0

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/google/a/h/a/f;->e()Lcom/google/a/h/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/h/a/c;->b()I

    move-result v0

    goto/16 :goto_1
.end method

.method private static a([I)I
    .locals 4

    .prologue
    .line 177
    const/4 v1, -0x1

    .line 178
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return v1
.end method

.method private static a([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    .line 542
    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-le p2, v0, :cond_2

    .line 547
    :cond_1
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 549
    :cond_2
    sget-object v0, Lcom/google/a/h/a/j;->d:Lcom/google/a/h/a/a/a;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/a/h/a/a/a;->a([II[I)I

    move-result v0

    return v0
.end method

.method private static a(I[I[I[I[[I)Lcom/google/a/c/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    array-length v0, p3

    new-array v3, v0, [I

    .line 301
    const/16 v0, 0x64

    .line 302
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_5

    move v0, v1

    .line 303
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 304
    aget v4, p3, v0

    aget-object v5, p4, v0

    aget v6, v3, v0

    aget v5, v5, v6

    aput v5, p1, v4

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/a/h/a/j;->a([II[I)Lcom/google/a/c/e;
    :try_end_0
    .catch Lcom/google/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 311
    array-length v0, v3

    if-nez v0, :cond_1

    .line 312
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    .line 314
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 315
    aget v4, v3, v0

    aget-object v5, p4, v0

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_3

    .line 316
    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    :cond_2
    move v0, v2

    .line 314
    goto :goto_0

    .line 319
    :cond_3
    aput v1, v3, v0

    .line 320
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_4

    .line 321
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 314
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 326
    :cond_5
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0
.end method

.method public static a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;II)Lcom/google/a/c/e;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/google/a/h/a/c;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/a/h/a/c;-><init>(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)V

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    :goto_0
    const/4 v3, 0x2

    if-ge v8, v3, :cond_3

    .line 63
    if-eqz p1, :cond_11

    .line 64
    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/a/h/a/j;->a(Lcom/google/a/c/b;Lcom/google/a/h/a/c;Lcom/google/a/t;ZII)Lcom/google/a/h/a/h;

    move-result-object v7

    .line 67
    :goto_1
    if-eqz p3, :cond_10

    .line 68
    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/a/h/a/j;->a(Lcom/google/a/c/b;Lcom/google/a/h/a/c;Lcom/google/a/t;ZII)Lcom/google/a/h/a/h;

    move-result-object v0

    .line 71
    :goto_2
    invoke-static {v7, v0}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/h;Lcom/google/a/h/a/h;)Lcom/google/a/h/a/f;

    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 75
    :cond_0
    if-nez v8, :cond_2

    invoke-virtual {v2}, Lcom/google/a/h/a/f;->e()Lcom/google/a/h/a/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/a/h/a/f;->e()Lcom/google/a/h/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/h/a/c;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/a/h/a/c;->c()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/a/h/a/f;->e()Lcom/google/a/h/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/h/a/c;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/a/h/a/c;->d()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/google/a/h/a/f;->e()Lcom/google/a/h/a/c;

    move-result-object v3

    .line 62
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move-object v6, v0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v7

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/a/h/a/f;->a(Lcom/google/a/h/a/c;)V

    move-object v6, v0

    move-object v0, v2

    move-object v2, v7

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/google/a/h/a/f;->b()I

    move-result v3

    add-int/lit8 v14, v3, 0x1

    .line 85
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/a/h/a/f;->a(ILcom/google/a/h/a/g;)V

    .line 86
    invoke-virtual {v0, v14, v6}, Lcom/google/a/h/a/f;->a(ILcom/google/a/h/a/g;)V

    .line 88
    if-eqz v2, :cond_5

    const/4 v5, 0x1

    .line 89
    :goto_3
    const/4 v11, 0x1

    move/from16 v9, p6

    move/from16 v8, p5

    :goto_4
    if-gt v11, v14, :cond_e

    .line 90
    if-eqz v5, :cond_6

    move v10, v11

    .line 91
    :goto_5
    invoke-virtual {v0, v10}, Lcom/google/a/h/a/f;->a(I)Lcom/google/a/h/a/g;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 89
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 88
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 90
    :cond_6
    sub-int v2, v14, v11

    move v10, v2

    goto :goto_5

    .line 96
    :cond_7
    if-eqz v10, :cond_8

    if-ne v10, v14, :cond_b

    .line 97
    :cond_8
    new-instance v3, Lcom/google/a/h/a/h;

    if-nez v10, :cond_a

    const/4 v2, 0x1

    :goto_6
    invoke-direct {v3, v1, v2}, Lcom/google/a/h/a/h;-><init>(Lcom/google/a/h/a/c;Z)V

    move-object v12, v3

    .line 101
    :goto_7
    invoke-virtual {v0, v10, v12}, Lcom/google/a/h/a/f;->a(ILcom/google/a/h/a/g;)V

    .line 102
    const/4 v2, -0x1

    .line 105
    invoke-virtual {v1}, Lcom/google/a/h/a/c;->c()I

    move-result v7

    move v13, v2

    :goto_8
    invoke-virtual {v1}, Lcom/google/a/h/a/c;->d()I

    move-result v2

    if-gt v7, v2, :cond_4

    .line 106
    invoke-static {v0, v10, v7, v5}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;IIZ)I

    move-result v6

    .line 107
    if-ltz v6, :cond_9

    invoke-virtual {v1}, Lcom/google/a/h/a/c;->b()I

    move-result v2

    if-le v6, v2, :cond_d

    .line 108
    :cond_9
    const/4 v2, -0x1

    if-ne v13, v2, :cond_c

    move v2, v13

    .line 105
    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v13, v2

    goto :goto_8

    .line 97
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 99
    :cond_b
    new-instance v2, Lcom/google/a/h/a/g;

    invoke-direct {v2, v1}, Lcom/google/a/h/a/g;-><init>(Lcom/google/a/h/a/c;)V

    move-object v12, v2

    goto :goto_7

    :cond_c
    move v6, v13

    .line 113
    :cond_d
    invoke-virtual {v1}, Lcom/google/a/h/a/c;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/a/h/a/c;->b()I

    move-result v4

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/google/a/h/a/j;->a(Lcom/google/a/c/b;IIZIIII)Lcom/google/a/h/a/d;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_f

    .line 116
    invoke-virtual {v12, v7, v2}, Lcom/google/a/h/a/g;->a(ILcom/google/a/h/a/d;)V

    .line 118
    invoke-virtual {v2}, Lcom/google/a/h/a/d;->c()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 119
    invoke-virtual {v2}, Lcom/google/a/h/a/d;->c()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v2, v6

    goto :goto_9

    .line 123
    :cond_e
    invoke-static {v0}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;)Lcom/google/a/c/e;

    move-result-object v0

    return-object v0

    :cond_f
    move v2, v13

    goto :goto_9

    :cond_10
    move-object v0, v6

    goto/16 :goto_2

    :cond_11
    move-object v7, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/google/a/h/a/f;)Lcom/google/a/c/e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;,
            Lcom/google/a/d;,
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {p0}, Lcom/google/a/h/a/j;->b(Lcom/google/a/h/a/f;)[[Lcom/google/a/h/a/b;

    move-result-object v3

    .line 253
    invoke-static {p0, v3}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/f;[[Lcom/google/a/h/a/b;)V

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual {p0}, Lcom/google/a/h/a/f;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/h/a/f;->b()I

    move-result v2

    mul-int/2addr v0, v2

    new-array v5, v0, [I

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 258
    :goto_0
    invoke-virtual {p0}, Lcom/google/a/h/a/f;->c()I

    move-result v2

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 259
    :goto_1
    invoke-virtual {p0}, Lcom/google/a/h/a/f;->b()I

    move-result v8

    if-ge v2, v8, :cond_2

    .line 260
    aget-object v8, v3, v0

    add-int/lit8 v9, v2, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v8

    .line 261
    invoke-virtual {p0}, Lcom/google/a/h/a/f;->b()I

    move-result v9

    mul-int/2addr v9, v0

    add-int/2addr v9, v2

    .line 262
    array-length v10, v8

    if-nez v10, :cond_0

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 264
    :cond_0
    array-length v10, v8

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 265
    aget v8, v8, v1

    aput v8, v5, v9

    goto :goto_2

    .line 267
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 258
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [[I

    .line 273
    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 274
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 273
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 276
    :cond_4
    invoke-virtual {p0}, Lcom/google/a/h/a/f;->d()I

    move-result v0

    invoke-static {v4}, Lcom/google/a/h/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v7}, Lcom/google/a/h/a;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v0, v5, v1, v3, v2}, Lcom/google/a/h/a/j;->a(I[I[I[I[[I)Lcom/google/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method private static a([II[I)Lcom/google/a/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    .line 517
    array-length v0, p0

    if-nez v0, :cond_0

    .line 518
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 521
    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    shl-int/2addr v0, v1

    .line 522
    invoke-static {p0, p2, v0}, Lcom/google/a/h/a/j;->a([I[II)I

    move-result v1

    .line 523
    invoke-static {p0, v0}, Lcom/google/a/h/a/j;->a([II)V

    .line 526
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/a/h/a/e;->a([ILjava/lang/String;)Lcom/google/a/c/e;

    move-result-object v0

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/e;->a(Ljava/lang/Integer;)V

    .line 528
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/c/e;->b(Ljava/lang/Integer;)V

    .line 529
    return-object v0
.end method

.method private static a(Lcom/google/a/h/a/h;)Lcom/google/a/h/a/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 143
    if-nez p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/h/a/h;->d()[I

    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 150
    invoke-static {v3}, Lcom/google/a/h/a/j;->a([I)I

    move-result v4

    .line 152
    array-length v5, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget v6, v3, v2

    .line 153
    sub-int v7, v4, v6

    add-int/2addr v0, v7

    .line 154
    if-lez v6, :cond_3

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/google/a/h/a/h;->b()[Lcom/google/a/h/a/d;

    move-result-object v5

    move v2, v0

    move v0, v1

    .line 159
    :goto_2
    if-lez v2, :cond_4

    aget-object v6, v5, v0

    if-nez v6, :cond_4

    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 163
    :cond_4
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_3
    if-ltz v1, :cond_5

    .line 164
    aget v6, v3, v1

    sub-int v6, v4, v6

    add-int/2addr v0, v6

    .line 165
    aget v6, v3, v1

    if-lez v6, :cond_6

    .line 169
    :cond_5
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_4
    if-lez v1, :cond_7

    aget-object v3, v5, v0

    if-nez v3, :cond_7

    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 169
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 163
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/google/a/h/a/h;->a()Lcom/google/a/h/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/h/a/h;->f()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/a/h/a/c;->a(IIZ)Lcom/google/a/h/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/a/c/b;IIZIIII)Lcom/google/a/h/a/d;
    .locals 11

    .prologue
    .line 405
    invoke-static/range {p0 .. p5}, Lcom/google/a/h/a/j;->b(Lcom/google/a/c/b;IIZII)I

    move-result v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p5

    .line 410
    invoke-static/range {v2 .. v7}, Lcom/google/a/h/a/j;->a(Lcom/google/a/c/b;IIZII)[I

    move-result-object v3

    .line 411
    if-nez v3, :cond_0

    .line 412
    const/4 v2, 0x0

    .line 452
    :goto_0
    return-object v2

    .line 415
    :cond_0
    invoke-static {v3}, Lcom/google/a/h/a;->a([I)I

    move-result v4

    .line 416
    if-eqz p3, :cond_1

    .line 417
    add-int v2, v6, v4

    move v10, v2

    move v2, v6

    move v6, v10

    .line 441
    :goto_1
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {v4, v0, v1}, Lcom/google/a/h/a/j;->a(III)Z

    move-result v4

    if-nez v4, :cond_3

    .line 444
    const/4 v2, 0x0

    goto :goto_0

    .line 419
    :cond_1
    const/4 v2, 0x0

    :goto_2
    array-length v5, v3

    shr-int/lit8 v5, v5, 0x1

    if-ge v2, v5, :cond_2

    .line 420
    aget v5, v3, v2

    .line 421
    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aget v7, v3, v7

    aput v7, v3, v2

    .line 422
    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aput v5, v3, v7

    .line 419
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 425
    :cond_2
    sub-int v2, v6, v4

    goto :goto_1

    .line 447
    :cond_3
    invoke-static {v3}, Lcom/google/a/h/a/i;->a([I)I

    move-result v4

    .line 448
    int-to-long v8, v4

    invoke-static {v8, v9}, Lcom/google/a/h/a;->a(J)I

    move-result v5

    .line 449
    const/4 v3, -0x1

    if-ne v5, v3, :cond_4

    .line 450
    const/4 v2, 0x0

    goto :goto_0

    .line 452
    :cond_4
    new-instance v3, Lcom/google/a/h/a/d;

    invoke-static {v4}, Lcom/google/a/h/a/j;->c(I)I

    move-result v4

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/google/a/h/a/d;-><init>(IIII)V

    move-object v2, v3

    goto :goto_0
.end method

.method private static a(Lcom/google/a/h/a/h;Lcom/google/a/h/a/h;)Lcom/google/a/h/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    invoke-static {p0, p1}, Lcom/google/a/h/a/j;->b(Lcom/google/a/h/a/h;Lcom/google/a/h/a/h;)Lcom/google/a/h/a/a;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 136
    invoke-static {p0}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/h;)Lcom/google/a/h/a/c;

    move-result-object v0

    invoke-static {p1}, Lcom/google/a/h/a/j;->a(Lcom/google/a/h/a/h;)Lcom/google/a/h/a/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/a/h/a/c;->a(Lcom/google/a/h/a/c;Lcom/google/a/h/a/c;)Lcom/google/a/h/a/c;

    move-result-object v2

    .line 138
    new-instance v0, Lcom/google/a/h/a/f;

    invoke-direct {v0, v1, v2}, Lcom/google/a/h/a/f;-><init>(Lcom/google/a/h/a/a;Lcom/google/a/h/a/c;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/a/c/b;Lcom/google/a/h/a/c;Lcom/google/a/t;ZII)Lcom/google/a/h/a/h;
    .locals 11

    .prologue
    .line 211
    new-instance v10, Lcom/google/a/h/a/h;

    invoke-direct {v10, p1, p3}, Lcom/google/a/h/a/h;-><init>(Lcom/google/a/h/a/c;Z)V

    .line 213
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 214
    if-nez v9, :cond_1

    const/4 v0, 0x1

    move v8, v0

    .line 215
    :goto_1
    invoke-virtual {p2}, Lcom/google/a/t;->a()F

    move-result v0

    float-to-int v4, v0

    .line 216
    invoke-virtual {p2}, Lcom/google/a/t;->b()F

    move-result v0

    float-to-int v5, v0

    :goto_2
    invoke-virtual {p1}, Lcom/google/a/h/a/c;->d()I

    move-result v0

    if-gt v5, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/a/h/a/c;->c()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 218
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/a/c/b;->f()I

    move-result v2

    move-object v0, p0

    move v3, p3

    move v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/a/h/a/j;->a(Lcom/google/a/c/b;IIZIIII)Lcom/google/a/h/a/d;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v10, v5, v0}, Lcom/google/a/h/a/h;->a(ILcom/google/a/h/a/d;)V

    .line 222
    if-eqz p3, :cond_2

    .line 223
    invoke-virtual {v0}, Lcom/google/a/h/a/d;->d()I

    move-result v4

    .line 217
    :cond_0
    :goto_3
    add-int/2addr v5, v8

    goto :goto_2

    .line 214
    :cond_1
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v0}, Lcom/google/a/h/a/d;->e()I

    move-result v4

    goto :goto_3

    .line 213
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 230
    :cond_4
    return-object v10
.end method

.method public static a([[Lcom/google/a/h/a/b;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 605
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 606
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 607
    const-string v0, "Row %2d: "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v4, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 608
    :goto_1
    aget-object v0, p0, v1

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 609
    aget-object v0, p0, v1

    aget-object v0, v0, v3

    .line 610
    invoke-virtual {v0}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_0

    .line 611
    const-string v5, "        "

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 608
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 613
    :cond_0
    const-string v5, "%4d(%2d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v7

    aget v7, v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v7

    aget v7, v7, v2

    invoke-virtual {v0, v7}, Lcom/google/a/h/a/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    .line 617
    :cond_1
    const-string v0, "%n"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 606
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 619
    :cond_2
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 621
    return-object v0
.end method

.method private static a(Lcom/google/a/h/a/f;[[Lcom/google/a/h/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 235
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/google/a/h/a/b;->a()[I

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/google/a/h/a/f;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/a/h/a/f;->c()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/a/h/a/f;->d()I

    move-result v2

    invoke-static {v2}, Lcom/google/a/h/a/j;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 239
    array-length v2, v0

    if-nez v2, :cond_3

    .line 240
    if-lt v1, v4, :cond_0

    const/16 v0, 0x3a0

    if-le v1, v0, :cond_1

    .line 241
    :cond_0
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 243
    :cond_1
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/google/a/h/a/b;->a(I)V

    .line 248
    :cond_2
    :goto_0
    return-void

    .line 244
    :cond_3
    aget v0, v0, v3

    if-eq v0, v1, :cond_2

    .line 246
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/google/a/h/a/b;->a(I)V

    goto :goto_0
.end method

.method private static a([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 556
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 559
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 564
    :cond_0
    aget v0, p0, v2

    .line 565
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 566
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 568
    :cond_1
    if-nez v0, :cond_2

    .line 570
    array-length v0, p0

    if-ge p1, v0, :cond_3

    .line 571
    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    .line 576
    :cond_2
    return-void

    .line 573
    :cond_3
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 511
    add-int/lit8 v0, p1, -0x2

    if-gt v0, p0, :cond_0

    add-int/lit8 v0, p2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/a/h/a/f;I)Z
    .locals 1

    .prologue
    .line 355
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/a/h/a/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/a/c/b;IIZII)[I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 461
    .line 462
    const/16 v0, 0x8

    new-array v4, v0, [I

    .line 464
    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    move v2, p3

    move v5, v3

    .line 466
    :goto_1
    if-eqz p3, :cond_0

    if-lt p4, p2, :cond_1

    :cond_0
    if-nez p3, :cond_5

    if-lt p4, p1, :cond_5

    :cond_1
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 468
    invoke-virtual {p0, p4, p5}, Lcom/google/a/c/b;->a(II)Z

    move-result v6

    if-ne v6, v2, :cond_3

    .line 469
    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 470
    add-int/2addr p4, v0

    goto :goto_1

    .line 464
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 472
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 473
    if-nez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_1

    .line 476
    :cond_5
    array-length v0, v4

    if-eq v5, v0, :cond_8

    if-eqz p3, :cond_6

    if-eq p4, p2, :cond_7

    :cond_6
    if-nez p3, :cond_9

    if-ne p4, p1, :cond_9

    :cond_7
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_9

    :cond_8
    move-object v0, v4

    .line 480
    :goto_2
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Lcom/google/a/c/b;IIZII)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 493
    .line 494
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    move v4, v2

    move v5, v0

    move v0, p4

    .line 496
    :goto_1
    if-ge v4, v6, :cond_6

    move v3, v0

    .line 497
    :goto_2
    if-eqz p3, :cond_0

    if-ge v3, p1, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-ge v3, p2, :cond_4

    :cond_1
    invoke-virtual {p0, v3, p5}, Lcom/google/a/c/b;->a(II)Z

    move-result v0

    if-ne p3, v0, :cond_4

    .line 499
    sub-int v0, p4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_3

    .line 507
    :goto_3
    return p4

    :cond_2
    move v0, v1

    .line 494
    goto :goto_0

    .line 502
    :cond_3
    add-int v0, v3, v5

    move v3, v0

    goto :goto_2

    .line 504
    :cond_4
    neg-int v5, v5

    .line 505
    if-nez p3, :cond_5

    move v0, v1

    .line 496
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move p3, v0

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    .line 505
    goto :goto_4

    :cond_6
    move p4, v0

    .line 507
    goto :goto_3
.end method

.method private static b([I)I
    .locals 2

    .prologue
    .line 601
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static b(Lcom/google/a/h/a/h;Lcom/google/a/h/a/h;)Lcom/google/a/h/a/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 187
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/a/h/a/h;->e()Lcom/google/a/h/a/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 189
    :cond_0
    if-nez p1, :cond_2

    .line 202
    :cond_1
    :goto_0
    return-object v0

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/google/a/h/a/h;->e()Lcom/google/a/h/a/a;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/a/h/a/h;->e()Lcom/google/a/h/a/a;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {v1}, Lcom/google/a/h/a/a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/a/h/a/a;->a()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/a/h/a/a;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/a/h/a/a;->b()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/a/h/a/a;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/a/h/a/a;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    :cond_6
    move-object v0, v1

    .line 202
    goto :goto_0
.end method

.method private static b(I)[I
    .locals 4

    .prologue
    .line 579
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 580
    const/4 v1, 0x0

    .line 581
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 583
    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_0

    .line 584
    and-int/lit8 v1, p0, 0x1

    .line 585
    add-int/lit8 v0, v0, -0x1

    .line 586
    if-gez v0, :cond_0

    .line 593
    return-object v2

    .line 590
    :cond_0
    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    .line 591
    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/google/a/h/a/f;)[[Lcom/google/a/h/a/b;
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/google/a/h/a/f;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/h/a/f;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/google/a/h/a/b;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/a/h/a/b;

    move v1, v2

    .line 332
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    move v3, v2

    .line 333
    :goto_1
    aget-object v5, v0, v1

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 334
    aget-object v5, v0, v1

    new-instance v6, Lcom/google/a/h/a/b;

    invoke-direct {v6}, Lcom/google/a/h/a/b;-><init>()V

    aput-object v6, v5, v3

    .line 333
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 332
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/google/a/h/a/f;->a()[Lcom/google/a/h/a/g;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    move v1, v4

    :goto_2
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 340
    add-int/lit8 v5, v1, 0x1

    .line 341
    if-nez v8, :cond_3

    .line 339
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v5

    goto :goto_2

    .line 344
    :cond_3
    invoke-virtual {v8}, Lcom/google/a/h/a/g;->b()[Lcom/google/a/h/a/d;

    move-result-object v8

    array-length v9, v8

    move v1, v2

    :goto_3
    if-ge v1, v9, :cond_2

    aget-object v10, v8, v1

    .line 345
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/google/a/h/a/d;->h()I

    move-result v11

    if-ne v11, v4, :cond_5

    .line 344
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 348
    :cond_5
    invoke-virtual {v10}, Lcom/google/a/h/a/d;->h()I

    move-result v11

    aget-object v11, v0, v11

    aget-object v11, v11, v5

    invoke-virtual {v10}, Lcom/google/a/h/a/d;->g()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/a/h/a/b;->a(I)V

    goto :goto_4

    .line 351
    :cond_6
    return-object v0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 597
    invoke-static {p0}, Lcom/google/a/h/a/j;->b(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/h/a/j;->b([I)I

    move-result v0

    return v0
.end method
