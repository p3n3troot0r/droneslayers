.class public Lcom/google/a/i/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/c/b;

.field private b:Lcom/google/a/u;


# direct methods
.method public constructor <init>(Lcom/google/a/c/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    .line 46
    return-void
.end method

.method private a(IIII)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/a/i/b/c;->b(IIII)F

    move-result v4

    .line 266
    sub-int v1, p3, p1

    sub-int v1, p1, v1

    .line 267
    if-gez v1, :cond_0

    .line 268
    int-to-float v3, p1

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    move v3, v0

    .line 274
    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v1, v5, v1

    float-to-int v1, v1

    .line 277
    if-gez v1, :cond_1

    .line 278
    int-to-float v5, p2

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 284
    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 286
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/a/i/b/c;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    .line 289
    sub-float/2addr v0, v2

    return v0

    .line 270
    :cond_0
    iget-object v3, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v3}, Lcom/google/a/c/b;->f()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 271
    iget-object v3, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v3}, Lcom/google/a/c/b;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 272
    iget-object v1, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v0}, Lcom/google/a/c/b;->g()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v0}, Lcom/google/a/c/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 282
    iget-object v0, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v0}, Lcom/google/a/c/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/a/t;Lcom/google/a/t;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    .line 236
    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/a/t;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/a/t;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/google/a/t;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/a/i/b/c;->a(IIII)F

    move-result v0

    .line 240
    invoke-virtual {p2}, Lcom/google/a/t;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/a/t;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/google/a/t;->b()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/a/i/b/c;->a(IIII)F

    move-result v1

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    div-float v0, v1, v5

    .line 252
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    div-float/2addr v0, v5

    goto :goto_0

    .line 252
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {p0, p1}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lcom/google/a/c/a/a;->a(F)I

    move-result v0

    .line 202
    invoke-static {p0, p2}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v1

    div-float/2addr v1, p3

    invoke-static {v1}, Lcom/google/a/c/a/a;->a(F)I

    move-result v1

    .line 203
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    .line 204
    and-int/lit8 v1, v0, 0x3

    packed-switch v1, :pswitch_data_0

    .line 215
    :goto_0
    :pswitch_0
    return v0

    .line 206
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 207
    goto :goto_0

    .line 210
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    .line 211
    goto :goto_0

    .line 213
    :pswitch_3
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/a/c/b;Lcom/google/a/c/k;I)Lcom/google/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lcom/google/a/c/i;->getInstance()Lcom/google/a/c/i;

    move-result-object v0

    .line 190
    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/google/a/c/i;->a(Lcom/google/a/c/b;IILcom/google/a/c/k;)Lcom/google/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;I)Lcom/google/a/c/k;
    .locals 17

    .prologue
    .line 148
    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x40600000    # 3.5f

    sub-float v3, v1, v2

    .line 153
    if-eqz p3, :cond_0

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/google/a/t;->a()F

    move-result v13

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/google/a/t;->b()F

    move-result v14

    .line 156
    const/high16 v1, 0x40400000    # 3.0f

    sub-float v6, v3, v1

    move v5, v6

    .line 166
    :goto_0
    const/high16 v1, 0x40600000    # 3.5f

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v7, 0x40600000    # 3.5f

    invoke-virtual/range {p0 .. p0}, Lcom/google/a/t;->a()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/a/t;->b()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/t;->a()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/t;->b()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/t;->a()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/t;->b()F

    move-result v16

    move v8, v3

    invoke-static/range {v1 .. v16}, Lcom/google/a/c/k;->a(FFFFFFFFFFFFFFFF)Lcom/google/a/c/k;

    move-result-object v1

    return-object v1

    .line 160
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/a/t;->a()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/a/t;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/t;->a()F

    move-result v2

    add-float v13, v1, v2

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/google/a/t;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/a/t;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/t;->b()F

    move-result v2

    add-float v14, v1, v2

    move v6, v3

    move v5, v3

    .line 163
    goto :goto_0
.end method

.method private b(IIII)F
    .locals 19

    .prologue
    .line 303
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    move v12, v3

    .line 304
    :goto_0
    if-eqz v12, :cond_c

    .line 313
    :goto_1
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 314
    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 315
    neg-int v3, v13

    shr-int/lit8 v5, v3, 0x1

    .line 316
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    move v11, v3

    .line 317
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    .line 320
    :goto_3
    const/4 v6, 0x0

    .line 322
    add-int v15, p4, v11

    move/from16 v8, p2

    move v10, v5

    move/from16 v5, p1

    .line 323
    :goto_4
    if-eq v8, v15, :cond_b

    .line 324
    if-eqz v12, :cond_3

    move v9, v5

    .line 325
    :goto_5
    if-eqz v12, :cond_4

    move v7, v8

    .line 330
    :goto_6
    const/4 v4, 0x1

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v7}, Lcom/google/a/c/b;->a(II)Z

    move-result v7

    if-ne v4, v7, :cond_a

    .line 331
    const/4 v4, 0x2

    if-ne v6, v4, :cond_6

    .line 332
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v8, v5, v0, v1}, Lcom/google/a/c/a/a;->a(IIII)F

    move-result v3

    .line 353
    :goto_8
    return v3

    .line 303
    :cond_0
    const/4 v3, 0x0

    move v12, v3

    goto :goto_0

    .line 316
    :cond_1
    const/4 v3, -0x1

    move v11, v3

    goto :goto_2

    .line 317
    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v9, v8

    .line 324
    goto :goto_5

    :cond_4
    move v7, v5

    .line 325
    goto :goto_6

    .line 330
    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    .line 334
    :cond_6
    add-int/lit8 v7, v6, 0x1

    .line 337
    :goto_9
    add-int v6, v10, v14

    .line 338
    if-lez v6, :cond_9

    .line 339
    move/from16 v0, p3

    if-ne v5, v0, :cond_7

    move v3, v7

    .line 349
    :goto_a
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 350
    add-int v3, p4, v11

    move/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/google/a/c/a/a;->a(IIII)F

    move-result v3

    goto :goto_8

    .line 342
    :cond_7
    add-int v4, v5, v3

    .line 343
    sub-int v5, v6, v13

    .line 323
    :goto_b
    add-int/2addr v8, v11

    move v6, v7

    move v10, v5

    move v5, v4

    goto :goto_4

    .line 353
    :cond_8
    const/high16 v3, 0x7fc00000    # NaNf

    goto :goto_8

    :cond_9
    move v4, v5

    move v5, v6

    goto :goto_b

    :cond_a
    move v7, v6

    goto :goto_9

    :cond_b
    move v3, v6

    goto :goto_a

    :cond_c
    move/from16 v17, p4

    move/from16 p4, p3

    move/from16 p3, v17

    move/from16 v18, p2

    move/from16 p2, p1

    move/from16 p1, v18

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)F
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0, p1, p2}, Lcom/google/a/i/b/c;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/google/a/i/b/c;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a()Lcom/google/a/c/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    return-object v0
.end method

.method protected final a(Lcom/google/a/i/b/f;)Lcom/google/a/c/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/google/a/i/b/f;->b()Lcom/google/a/i/b/d;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/google/a/i/b/f;->c()Lcom/google/a/i/b/d;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lcom/google/a/i/b/f;->a()Lcom/google/a/i/b/d;

    move-result-object v4

    .line 92
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/a/i/b/c;->a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v5

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 96
    :cond_0
    invoke-static {v2, v3, v4, v5}, Lcom/google/a/i/b/c;->a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;F)I

    move-result v6

    .line 97
    invoke-static {v6}, Lcom/google/a/i/a/j;->a(I)Lcom/google/a/i/a/j;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/a/i/a/j;->d()I

    move-result v0

    add-int/lit8 v7, v0, -0x7

    .line 100
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1}, Lcom/google/a/i/a/j;->b()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 105
    invoke-virtual {v3}, Lcom/google/a/i/b/d;->a()F

    move-result v1

    invoke-virtual {v2}, Lcom/google/a/i/b/d;->a()F

    move-result v8

    sub-float/2addr v1, v8

    invoke-virtual {v4}, Lcom/google/a/i/b/d;->a()F

    move-result v8

    add-float/2addr v1, v8

    .line 106
    invoke-virtual {v3}, Lcom/google/a/i/b/d;->b()F

    move-result v8

    invoke-virtual {v2}, Lcom/google/a/i/b/d;->b()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v4}, Lcom/google/a/i/b/d;->b()F

    move-result v9

    add-float/2addr v8, v9

    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40400000    # 3.0f

    int-to-float v7, v7

    div-float v7, v10, v7

    sub-float v7, v9, v7

    .line 111
    invoke-virtual {v2}, Lcom/google/a/i/b/d;->a()F

    move-result v9

    invoke-virtual {v2}, Lcom/google/a/i/b/d;->a()F

    move-result v10

    sub-float/2addr v1, v10

    mul-float/2addr v1, v7

    add-float/2addr v1, v9

    float-to-int v9, v1

    .line 112
    invoke-virtual {v2}, Lcom/google/a/i/b/d;->b()F

    move-result v1

    invoke-virtual {v2}, Lcom/google/a/i/b/d;->b()F

    move-result v10

    sub-float/2addr v8, v10

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    .line 115
    const/4 v1, 0x4

    :goto_0
    const/16 v8, 0x10

    if-gt v1, v8, :cond_1

    .line 117
    int-to-float v8, v1

    :try_start_0
    invoke-virtual {p0, v5, v9, v7, v8}, Lcom/google/a/i/b/c;->a(FIIF)Lcom/google/a/i/b/a;
    :try_end_0
    .catch Lcom/google/a/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :cond_1
    invoke-static {v2, v3, v4, v0, v6}, Lcom/google/a/i/b/c;->a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;I)Lcom/google/a/c/k;

    move-result-object v1

    .line 132
    iget-object v5, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    invoke-static {v5, v1, v6}, Lcom/google/a/i/b/c;->a(Lcom/google/a/c/b;Lcom/google/a/c/k;I)Lcom/google/a/c/b;

    move-result-object v5

    .line 135
    if-nez v0, :cond_2

    .line 136
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/a/t;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 140
    :goto_1
    new-instance v1, Lcom/google/a/c/g;

    invoke-direct {v1, v5, v0}, Lcom/google/a/c/g;-><init>(Lcom/google/a/c/b;[Lcom/google/a/t;)V

    return-object v1

    .line 122
    :catch_0
    move-exception v8

    .line 115
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/a/t;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(FIIF)Lcom/google/a/i/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    .line 374
    mul-float v0, p4, p1

    float-to-int v0, v0

    .line 375
    sub-int v1, p2, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 376
    iget-object v1, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 377
    sub-int v1, v4, v2

    int-to-float v1, v1

    mul-float v3, p1, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 378
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 381
    :cond_0
    sub-int v1, p3, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 382
    iget-object v1, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 383
    sub-int v0, v5, v3

    int-to-float v0, v0

    mul-float v1, p1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 384
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 387
    :cond_1
    new-instance v0, Lcom/google/a/i/b/b;

    iget-object v1, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    sub-int/2addr v4, v2

    sub-int/2addr v5, v3

    iget-object v7, p0, Lcom/google/a/i/b/c;->b:Lcom/google/a/u;

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/a/i/b/b;-><init>(Lcom/google/a/c/b;IIIIFLcom/google/a/u;)V

    .line 396
    invoke-virtual {v0}, Lcom/google/a/i/b/b;->a()Lcom/google/a/i/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/a/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/c/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 76
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/a/i/b/c;->b:Lcom/google/a/u;

    .line 79
    new-instance v0, Lcom/google/a/i/b/e;

    iget-object v1, p0, Lcom/google/a/i/b/c;->a:Lcom/google/a/c/b;

    iget-object v2, p0, Lcom/google/a/i/b/c;->b:Lcom/google/a/u;

    invoke-direct {v0, v1, v2}, Lcom/google/a/i/b/e;-><init>(Lcom/google/a/c/b;Lcom/google/a/u;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/a/i/b/e;->b(Ljava/util/Map;)Lcom/google/a/i/b/f;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/a/i/b/c;->a(Lcom/google/a/i/b/f;)Lcom/google/a/c/g;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    sget-object v0, Lcom/google/a/e;->j:Lcom/google/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/u;

    goto :goto_0
.end method

.method protected final b()Lcom/google/a/u;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/a/i/b/c;->b:Lcom/google/a/u;

    return-object v0
.end method

.method public c()Lcom/google/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/a/i/b/c;->b(Ljava/util/Map;)Lcom/google/a/c/g;

    move-result-object v0

    return-object v0
.end method
