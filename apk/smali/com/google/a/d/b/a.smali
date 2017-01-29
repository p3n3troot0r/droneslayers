.class public final Lcom/google/a/d/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/d/b/a$1;,
        Lcom/google/a/d/b/a$b;,
        Lcom/google/a/d/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/c/b;

.field private final b:Lcom/google/a/c/a/c;


# direct methods
.method public constructor <init>(Lcom/google/a/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/a/d/b/a;->a:Lcom/google/a/c/b;

    .line 48
    new-instance v0, Lcom/google/a/c/a/c;

    invoke-direct {v0, p1}, Lcom/google/a/c/a/c;-><init>(Lcom/google/a/c/b;)V

    iput-object v0, p0, Lcom/google/a/d/b/a;->b:Lcom/google/a/c/a/c;

    .line 49
    return-void
.end method

.method private static a(Lcom/google/a/t;Lcom/google/a/t;)I
    .locals 1

    .prologue
    .line 310
    invoke-static {p0, p1}, Lcom/google/a/t;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v0

    invoke-static {v0}, Lcom/google/a/c/a/a;->a(F)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;II)Lcom/google/a/c/b;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 329
    invoke-static {}, Lcom/google/a/c/i;->getInstance()Lcom/google/a/c/i;

    move-result-object v1

    .line 331
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000    # 0.5f

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v12, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/t;->a()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/a/t;->b()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/t;->a()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/t;->b()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/t;->a()F

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/t;->b()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/t;->a()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/t;->b()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v20}, Lcom/google/a/c/i;->a(Lcom/google/a/c/b;IIFFFFFFFFFFFFFFFF)Lcom/google/a/c/b;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;I)Lcom/google/a/t;
    .locals 6

    .prologue
    .line 273
    invoke-static {p1, p2}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float v1, v0, v1

    .line 274
    invoke-static {p3, p4}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v0

    .line 275
    invoke-virtual {p4}, Lcom/google/a/t;->a()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/a/t;->a()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 276
    invoke-virtual {p4}, Lcom/google/a/t;->b()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/a/t;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 278
    new-instance v0, Lcom/google/a/t;

    invoke-virtual {p4}, Lcom/google/a/t;->a()F

    move-result v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/a/t;->b()F

    move-result v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/a/t;-><init>(FF)V

    .line 280
    invoke-static {p1, p3}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p5

    div-float v2, v1, v2

    .line 281
    invoke-static {p2, p4}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v1

    .line 282
    invoke-virtual {p4}, Lcom/google/a/t;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/a/t;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 283
    invoke-virtual {p4}, Lcom/google/a/t;->b()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/a/t;->b()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 285
    new-instance v1, Lcom/google/a/t;

    invoke-virtual {p4}, Lcom/google/a/t;->a()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/a/t;->b()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/a/t;-><init>(FF)V

    .line 287
    invoke-direct {p0, v0}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    invoke-direct {p0, v1}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 291
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 293
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    invoke-direct {p0, p3, v0}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d/b/a$a;->c()I

    move-result v2

    invoke-direct {p0, p2, v0}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/d/b/a$a;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 299
    invoke-direct {p0, p3, v1}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/d/b/a$a;->c()I

    move-result v3

    invoke-direct {p0, p2, v1}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/d/b/a$a;->c()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 302
    if-le v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;II)Lcom/google/a/t;
    .locals 6

    .prologue
    .line 227
    invoke-static {p1, p2}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    .line 228
    invoke-static {p3, p4}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v1

    .line 229
    invoke-virtual {p4}, Lcom/google/a/t;->a()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/a/t;->a()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 230
    invoke-virtual {p4}, Lcom/google/a/t;->b()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/a/t;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 232
    new-instance v1, Lcom/google/a/t;

    invoke-virtual {p4}, Lcom/google/a/t;->a()F

    move-result v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/a/t;->b()F

    move-result v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/a/t;-><init>(FF)V

    .line 234
    invoke-static {p1, p3}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p6

    div-float v2, v0, v2

    .line 235
    invoke-static {p2, p4}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;)I

    move-result v0

    .line 236
    invoke-virtual {p4}, Lcom/google/a/t;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/a/t;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 237
    invoke-virtual {p4}, Lcom/google/a/t;->b()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/a/t;->b()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 239
    new-instance v0, Lcom/google/a/t;

    invoke-virtual {p4}, Lcom/google/a/t;->a()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/a/t;->b()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v2}, Lcom/google/a/t;-><init>(FF)V

    .line 241
    invoke-direct {p0, v1}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 242
    invoke-direct {p0, v0}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/d/b/a$a;->c()I

    move-result v2

    sub-int v2, p5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p2, v1}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/d/b/a$a;->c()I

    move-result v3

    sub-int v3, p6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 253
    invoke-direct {p0, p3, v0}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/a/d/b/a$a;->c()I

    move-result v3

    sub-int v3, p5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, p2, v0}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/d/b/a$a;->c()I

    move-result v4

    sub-int v4, p6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 256
    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 257
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Lcom/google/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/t;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/a/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 318
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/a/t;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/a/d/b/a;->a:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->f()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/t;->b()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/a/t;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/a/d/b/a;->a:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->g()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;
    .locals 19

    .prologue
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/google/a/t;->a()F

    move-result v2

    float-to-int v4, v2

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/google/a/t;->b()F

    move-result v2

    float-to-int v5, v2

    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/t;->a()F

    move-result v2

    float-to-int v2, v2

    .line 360
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/t;->b()F

    move-result v3

    float-to-int v3, v3

    .line 361
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_1

    const/4 v6, 0x1

    move v13, v6

    .line 362
    :goto_0
    if-eqz v13, :cond_b

    .line 371
    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 372
    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 373
    neg-int v6, v14

    shr-int/lit8 v10, v6, 0x1

    .line 374
    if-ge v4, v2, :cond_2

    const/4 v6, 0x1

    move v12, v6

    .line 375
    :goto_2
    if-ge v5, v3, :cond_3

    const/4 v6, 0x1

    .line 376
    :goto_3
    const/4 v8, 0x0

    .line 377
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/a/d/b/a;->a:Lcom/google/a/c/b;

    if-eqz v13, :cond_4

    move v9, v4

    :goto_4
    if-eqz v13, :cond_5

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lcom/google/a/c/b;->a(II)Z

    move-result v9

    move v7, v4

    move v11, v10

    .line 378
    :goto_6
    if-eq v5, v3, :cond_a

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/a/d/b/a;->a:Lcom/google/a/c/b;

    move-object/from16 v16, v0

    if-eqz v13, :cond_6

    move v10, v7

    :goto_7
    if-eqz v13, :cond_7

    move v4, v5

    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v4}, Lcom/google/a/c/b;->a(II)Z

    move-result v4

    .line 380
    if-eq v4, v9, :cond_0

    .line 381
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    .line 384
    :cond_0
    add-int v4, v11, v15

    .line 385
    if-lez v4, :cond_9

    .line 386
    if-ne v7, v2, :cond_8

    move v2, v8

    .line 393
    :goto_9
    new-instance v3, Lcom/google/a/d/b/a$a;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/a/d/b/a$a;-><init>(Lcom/google/a/t;Lcom/google/a/t;ILcom/google/a/d/b/a$1;)V

    return-object v3

    .line 361
    :cond_1
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    .line 374
    :cond_2
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    .line 375
    :cond_3
    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    move v9, v5

    .line 377
    goto :goto_4

    :cond_5
    move v7, v4

    goto :goto_5

    :cond_6
    move v10, v5

    .line 379
    goto :goto_7

    :cond_7
    move v4, v7

    goto :goto_8

    .line 389
    :cond_8
    add-int/2addr v7, v12

    .line 390
    sub-int/2addr v4, v14

    .line 378
    :cond_9
    add-int/2addr v5, v6

    move v11, v4

    goto :goto_6

    :cond_a
    move v2, v8

    goto :goto_9

    :cond_b
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/a/c/g;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/a/d/b/a;->b:Lcom/google/a/c/a/c;

    invoke-virtual {v0}, Lcom/google/a/c/a/c;->a()[Lcom/google/a/t;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 61
    const/4 v1, 0x1

    aget-object v6, v0, v1

    .line 62
    const/4 v1, 0x2

    aget-object v7, v0, v1

    .line 63
    const/4 v1, 0x3

    aget-object v8, v0, v1

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-direct {p0, v5, v6}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-direct {p0, v5, v7}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0, v6, v8}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0, v7, v8}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/google/a/d/b/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/a/d/b/a$b;-><init>(Lcom/google/a/d/b/a$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/d/b/a$a;

    .line 78
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/d/b/a$a;

    .line 82
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {v0}, Lcom/google/a/d/b/a$a;->a()Lcom/google/a/t;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/a/d/b/a;->a(Ljava/util/Map;Lcom/google/a/t;)V

    .line 84
    invoke-virtual {v0}, Lcom/google/a/d/b/a$a;->b()Lcom/google/a/t;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/a/d/b/a;->a(Ljava/util/Map;Lcom/google/a/t;)V

    .line 85
    invoke-virtual {v1}, Lcom/google/a/d/b/a$a;->a()Lcom/google/a/t;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/a/d/b/a;->a(Ljava/util/Map;Lcom/google/a/t;)V

    .line 86
    invoke-virtual {v1}, Lcom/google/a/d/b/a$a;->b()Lcom/google/a/t;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/a/d/b/a;->a(Ljava/util/Map;Lcom/google/a/t;)V

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/t;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    :goto_1
    move-object v3, v0

    move-object v4, v2

    move-object v2, v1

    .line 104
    goto :goto_0

    .line 98
    :cond_0
    if-nez v4, :cond_1

    move-object v0, v3

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 99
    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v2, v4

    .line 101
    goto :goto_1

    .line 106
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    .line 107
    :cond_3
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 111
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/a/t;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 113
    invoke-static {v0}, Lcom/google/a/t;->a([Lcom/google/a/t;)V

    .line 116
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 117
    const/4 v1, 0x1

    aget-object v1, v0, v1

    .line 118
    const/4 v3, 0x2

    aget-object v3, v0, v3

    .line 122
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v4, v5

    .line 141
    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/b/a$a;->c()I

    move-result v5

    .line 142
    invoke-direct {p0, v2, v4}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/b/a$a;->c()I

    move-result v0

    .line 144
    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 150
    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 154
    :cond_6
    add-int/lit8 v6, v0, 0x2

    .line 162
    mul-int/lit8 v0, v5, 0x4

    mul-int/lit8 v7, v6, 0x7

    if-ge v0, v7, :cond_7

    mul-int/lit8 v0, v6, 0x4

    mul-int/lit8 v7, v5, 0x7

    if-lt v0, v7, :cond_e

    :cond_7
    move-object v0, p0

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;II)Lcom/google/a/t;

    move-result-object v8

    .line 167
    if-nez v8, :cond_8

    move-object v8, v4

    .line 171
    :cond_8
    invoke-direct {p0, v3, v8}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/b/a$a;->c()I

    move-result v9

    .line 172
    invoke-direct {p0, v2, v8}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/b/a$a;->c()I

    move-result v10

    .line 174
    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 179
    :cond_9
    and-int/lit8 v0, v10, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 184
    :cond_a
    iget-object v4, p0, Lcom/google/a/d/b/a;->a:Lcom/google/a/c/b;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v4 .. v10}, Lcom/google/a/d/b/a;->a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;II)Lcom/google/a/c/b;

    move-result-object v0

    .line 213
    :goto_3
    new-instance v4, Lcom/google/a/c/g;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/a/t;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v8, v5, v1

    invoke-direct {v4, v0, v5}, Lcom/google/a/c/g;-><init>(Lcom/google/a/c/b;[Lcom/google/a/t;)V

    return-object v4

    .line 124
    :cond_b
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v4, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_c
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v4, v7

    .line 127
    goto/16 :goto_2

    :cond_d
    move-object v4, v8

    .line 129
    goto/16 :goto_2

    .line 189
    :cond_e
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v0, p0

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/google/a/d/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;I)Lcom/google/a/t;

    move-result-object v8

    .line 192
    if-nez v8, :cond_f

    move-object v8, v4

    .line 197
    :cond_f
    invoke-direct {p0, v3, v8}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d/b/a$a;->c()I

    move-result v0

    invoke-direct {p0, v2, v8}, Lcom/google/a/d/b/a;->b(Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/d/b/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/d/b/a$a;->c()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 199
    add-int/lit8 v9, v0, 0x1

    .line 200
    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 204
    :cond_10
    iget-object v4, p0, Lcom/google/a/d/b/a;->a:Lcom/google/a/c/b;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move v10, v9

    invoke-static/range {v4 .. v10}, Lcom/google/a/d/b/a;->a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;II)Lcom/google/a/c/b;

    move-result-object v0

    goto :goto_3
.end method
