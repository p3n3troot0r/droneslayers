.class public final Lcom/google/a/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/b/a$a;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Lcom/google/a/c/b;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/a/b/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/a/c/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    .line 49
    return-void
.end method

.method private static a(Lcom/google/a/t;Lcom/google/a/t;)F
    .locals 4

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/google/a/t;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/t;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/a/t;->b()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/c/a/a;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(JZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 197
    if-eqz p2, :cond_0

    .line 198
    const/4 v2, 0x7

    .line 199
    const/4 v0, 0x2

    .line 205
    :goto_0
    sub-int v4, v2, v0

    .line 206
    new-array v5, v2, [I

    .line 207
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 208
    long-to-int v6, p0

    and-int/lit8 v6, v6, 0xf

    aput v6, v5, v2

    .line 209
    shr-long/2addr p0, v1

    .line 207
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 201
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 202
    goto :goto_0

    .line 212
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/a/c/b/c;

    sget-object v2, Lcom/google/a/c/b/a;->d:Lcom/google/a/c/b/a;

    invoke-direct {v1, v2}, Lcom/google/a/c/b/c;-><init>(Lcom/google/a/c/b/a;)V

    .line 213
    invoke-virtual {v1, v5, v4}, Lcom/google/a/c/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/a/c/b/e; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 219
    :goto_2
    if-ge v1, v0, :cond_2

    .line 220
    shl-int/lit8 v2, v3, 0x4

    aget v3, v5, v1

    add-int/2addr v3, v2

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 222
    :cond_2
    return v3
.end method

.method private a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)I
    .locals 12

    .prologue
    .line 462
    invoke-static {p1, p2}, Lcom/google/a/a/b/a;->b(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)F

    move-result v4

    .line 463
    invoke-virtual {p2}, Lcom/google/a/a/b/a$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v5, v0, v4

    .line 464
    invoke-virtual {p2}, Lcom/google/a/a/b/a$a;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v4

    .line 465
    const/4 v3, 0x0

    .line 467
    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->b()I

    move-result v0

    int-to-float v2, v0

    .line 468
    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->c()I

    move-result v0

    int-to-float v1, v0

    .line 470
    iget-object v0, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->b()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->c()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/google/a/c/b;->a(II)Z

    move-result v7

    .line 472
    const/4 v0, 0x0

    move v11, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v11

    :goto_0
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_1

    .line 473
    add-float/2addr v3, v5

    .line 474
    add-float/2addr v2, v6

    .line 475
    iget-object v8, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    invoke-static {v3}, Lcom/google/a/c/a/a;->a(F)I

    move-result v9

    invoke-static {v2}, Lcom/google/a/c/a/a;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/a/c/b;->a(II)Z

    move-result v8

    if-eq v8, v7, :cond_0

    .line 476
    add-int/lit8 v0, v0, 0x1

    .line 472
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 482
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 483
    const/4 v0, 0x0

    .line 486
    :goto_1
    return v0

    :cond_2
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lcom/google/a/t;Lcom/google/a/t;I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 400
    .line 402
    invoke-static {p1, p2}, Lcom/google/a/a/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;)F

    move-result v1

    .line 403
    int-to-float v2, p3

    div-float v2, v1, v2

    .line 404
    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v3

    .line 405
    invoke-virtual {p1}, Lcom/google/a/t;->b()F

    move-result v4

    .line 406
    invoke-virtual {p2}, Lcom/google/a/t;->a()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    .line 407
    invoke-virtual {p2}, Lcom/google/a/t;->b()F

    move-result v6

    invoke-virtual {p1}, Lcom/google/a/t;->b()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    move v1, v0

    .line 408
    :goto_0
    if-ge v1, p3, :cond_1

    .line 409
    iget-object v6, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, v3

    invoke-static {v7}, Lcom/google/a/c/a/a;->a(F)I

    move-result v7

    int-to-float v8, v1

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    invoke-static {v8}, Lcom/google/a/c/a/a;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/google/a/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 410
    const/4 v6, 0x1

    sub-int v7, p3, v1

    add-int/lit8 v7, v7, -0x1

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    .line 408
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413
    :cond_1
    return v0
.end method

.method private static a([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 165
    .line 166
    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p0, v1

    .line 168
    add-int/lit8 v5, p1, -0x2

    shr-int v5, v4, v5

    shl-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    .line 169
    shl-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v4

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_0
    and-int/lit8 v1, v2, 0x1

    shl-int/lit8 v1, v1, 0xb

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 178
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 179
    sget-object v2, Lcom/google/a/a/b/a;->g:[I

    aget v2, v2, v0

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 180
    return v0

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_2
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;
    .locals 3

    .prologue
    .line 493
    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->b()I

    move-result v0

    add-int v1, v0, p3

    .line 494
    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->c()I

    move-result v0

    add-int/2addr v0, p4

    .line 496
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/a/c/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 497
    add-int/2addr v1, p3

    .line 498
    add-int/2addr v0, p4

    goto :goto_0

    .line 501
    :cond_0
    sub-int/2addr v1, p3

    .line 502
    sub-int v2, v0, p4

    move v0, v1

    .line 504
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/a/c/b;->a(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    .line 505
    add-int/2addr v0, p3

    goto :goto_1

    .line 507
    :cond_1
    sub-int v1, v0, p3

    move v0, v2

    .line 509
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/a/c/b;->a(II)Z

    move-result v2

    if-ne v2, p2, :cond_2

    .line 510
    add-int/2addr v0, p4

    goto :goto_2

    .line 512
    :cond_2
    sub-int/2addr v0, p4

    .line 514
    new-instance v2, Lcom/google/a/a/b/a$a;

    invoke-direct {v2, v1, v0}, Lcom/google/a/a/b/a$a;-><init>(II)V

    return-object v2
.end method

.method private a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/c/b;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 372
    invoke-static {}, Lcom/google/a/c/i;->getInstance()Lcom/google/a/c/i;

    move-result-object v1

    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/google/a/a/b/a;->c()I

    move-result v3

    .line 375
    int-to-float v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/a/a/b/a;->e:I

    int-to-float v4, v4

    sub-float v5, v2, v4

    .line 376
    int-to-float v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/a/a/b/a;->e:I

    int-to-float v4, v4

    add-float v7, v2, v4

    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/t;->a()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/a/t;->b()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/t;->a()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/google/a/t;->b()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/t;->a()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/a/t;->b()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/a/t;->a()F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/a/t;->b()F

    move-result v20

    move-object/from16 v2, p1

    move v4, v3

    move v6, v5

    move v8, v5

    move v9, v7

    move v10, v7

    move v11, v5

    move v12, v7

    invoke-virtual/range {v1 .. v20}, Lcom/google/a/c/i;->a(Lcom/google/a/c/b;IIFFFFFFFFFFFFFFFF)Lcom/google/a/c/b;

    move-result-object v1

    return-object v1
.end method

.method private a([Lcom/google/a/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 99
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/a/a/b/a;->a(Lcom/google/a/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v5

    invoke-direct {p0, v1}, Lcom/google/a/a/b/a;->a(Lcom/google/a/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v6

    invoke-direct {p0, v1}, Lcom/google/a/a/b/a;->a(Lcom/google/a/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v7

    invoke-direct {p0, v1}, Lcom/google/a/a/b/a;->a(Lcom/google/a/t;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    :cond_0
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 103
    :cond_1
    iget v1, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    .line 105
    new-array v4, v8, [I

    aget-object v2, p1, v0

    aget-object v3, p1, v5

    invoke-direct {p0, v2, v3, v1}, Lcom/google/a/a/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;I)I

    move-result v2

    aput v2, v4, v0

    aget-object v2, p1, v5

    aget-object v3, p1, v6

    invoke-direct {p0, v2, v3, v1}, Lcom/google/a/a/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;I)I

    move-result v2

    aput v2, v4, v5

    aget-object v2, p1, v6

    aget-object v3, p1, v7

    invoke-direct {p0, v2, v3, v1}, Lcom/google/a/a/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;I)I

    move-result v2

    aput v2, v4, v6

    aget-object v2, p1, v7

    aget-object v3, p1, v0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/a/a/b/a;->a(Lcom/google/a/t;Lcom/google/a/t;I)I

    move-result v2

    aput v2, v4, v7

    .line 116
    invoke-static {v4, v1}, Lcom/google/a/a/b/a;->a([II)I

    move-result v1

    iput v1, p0, Lcom/google/a/a/b/a;->f:I

    .line 119
    const-wide/16 v2, 0x0

    move v9, v0

    move-wide v0, v2

    move v2, v9

    .line 120
    :goto_0
    if-ge v2, v8, :cond_3

    .line 121
    iget v3, p0, Lcom/google/a/a/b/a;->f:I

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x4

    aget v3, v4, v3

    .line 122
    iget-boolean v5, p0, Lcom/google/a/a/b/a;->b:Z

    if-eqz v5, :cond_2

    .line 124
    const/4 v5, 0x7

    shl-long/2addr v0, v5

    .line 125
    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 120
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_2
    const/16 v5, 0xa

    shl-long/2addr v0, v5

    .line 129
    shr-int/lit8 v5, v3, 0x2

    and-int/lit16 v5, v5, 0x3e0

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    int-to-long v6, v3

    add-long/2addr v0, v6

    goto :goto_1

    .line 135
    :cond_3
    iget-boolean v2, p0, Lcom/google/a/a/b/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/google/a/a/b/a;->a(JZ)I

    move-result v0

    .line 137
    iget-boolean v1, p0, Lcom/google/a/a/b/a;->b:Z

    if-eqz v1, :cond_4

    .line 139
    shr-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/a/b/a;->c:I

    .line 140
    and-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/a/b/a;->d:I

    .line 146
    :goto_2
    return-void

    .line 143
    :cond_4
    shr-int/lit8 v1, v0, 0xb

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/a/b/a;->c:I

    .line 144
    and-int/lit16 v0, v0, 0x7ff

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/a/b/a;->d:I

    goto :goto_2
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 546
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    invoke-virtual {v0}, Lcom/google/a/c/b;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    invoke-virtual {v0}, Lcom/google/a/c/b;->g()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 425
    const/4 v1, 0x3

    .line 427
    new-instance v2, Lcom/google/a/a/b/a$a;

    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->b()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/a/a/b/a$a;-><init>(II)V

    .line 428
    new-instance v3, Lcom/google/a/a/b/a$a;

    invoke-virtual {p2}, Lcom/google/a/a/b/a$a;->b()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2}, Lcom/google/a/a/b/a$a;->c()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/a/a/b/a$a;-><init>(II)V

    .line 429
    new-instance v4, Lcom/google/a/a/b/a$a;

    invoke-virtual {p3}, Lcom/google/a/a/b/a$a;->b()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p3}, Lcom/google/a/a/b/a$a;->c()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/a/a/b/a$a;-><init>(II)V

    .line 430
    new-instance v5, Lcom/google/a/a/b/a$a;

    invoke-virtual {p4}, Lcom/google/a/a/b/a$a;->b()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p4}, Lcom/google/a/a/b/a$a;->c()I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v5, v6, v1}, Lcom/google/a/a/b/a$a;-><init>(II)V

    .line 432
    invoke-direct {p0, v5, v2}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)I

    move-result v1

    .line 434
    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)I

    move-result v2

    .line 440
    if-ne v2, v1, :cond_0

    .line 444
    invoke-direct {p0, v3, v4}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)I

    move-result v2

    .line 446
    if-ne v2, v1, :cond_0

    .line 450
    invoke-direct {p0, v4, v5}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)I

    move-result v2

    .line 452
    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/a/t;)Z
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v0

    invoke-static {v0}, Lcom/google/a/c/a/a;->a(F)I

    move-result v0

    .line 551
    invoke-virtual {p1}, Lcom/google/a/t;->b()F

    move-result v1

    invoke-static {v1}, Lcom/google/a/c/a/a;->a(F)I

    move-result v1

    .line 552
    invoke-direct {p0, v0, v1}, Lcom/google/a/a/b/a;->a(II)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/google/a/a/b/a$a;)[Lcom/google/a/t;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 236
    .line 241
    const/4 v0, 0x1

    .line 243
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/a/a/b/a;->e:I

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    :goto_0
    iget v1, p0, Lcom/google/a/a/b/a;->e:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    .line 244
    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v6, v0, v1, v3}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v7

    .line 245
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v5

    .line 246
    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v3

    .line 247
    const/4 v1, -0x1

    const/4 v8, -0x1

    invoke-direct {p0, p1, v0, v1, v8}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    .line 253
    iget v8, p0, Lcom/google/a/a/b/a;->e:I

    const/4 v9, 0x2

    if-le v8, v9, :cond_1

    .line 254
    invoke-static {v1, v7}, Lcom/google/a/a/b/a;->b(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)F

    move-result v8

    iget v9, p0, Lcom/google/a/a/b/a;->e:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {p1, v6}, Lcom/google/a/a/b/a;->b(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)F

    move-result v9

    iget v10, p0, Lcom/google/a/a/b/a;->e:I

    add-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float/2addr v9, v10

    div-float/2addr v8, v9

    .line 255
    float-to-double v10, v8

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v9, v10, v12

    if-ltz v9, :cond_0

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_0

    invoke-direct {p0, v7, v5, v3, v1}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 268
    :cond_0
    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 269
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 265
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 243
    :goto_1
    iget v2, p0, Lcom/google/a/a/b/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/a/a/b/a;->e:I

    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    goto :goto_0

    .line 265
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :cond_3
    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/a/a/b/a;->b:Z

    .line 276
    new-instance v0, Lcom/google/a/t;

    invoke-virtual {v6}, Lcom/google/a/a/b/a$a;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    invoke-virtual {v6}, Lcom/google/a/a/b/a$a;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v3, v5

    invoke-direct {v0, v1, v3}, Lcom/google/a/t;-><init>(FF)V

    .line 277
    new-instance v1, Lcom/google/a/t;

    invoke-virtual {v4}, Lcom/google/a/a/b/a$a;->b()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/google/a/a/b/a$a;->c()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    invoke-direct {v1, v3, v4}, Lcom/google/a/t;-><init>(FF)V

    .line 278
    new-instance v3, Lcom/google/a/t;

    invoke-virtual {v2}, Lcom/google/a/a/b/a$a;->b()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/a/a/b/a$a;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/google/a/t;-><init>(FF)V

    .line 279
    new-instance v2, Lcom/google/a/t;

    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->b()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->c()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    invoke-direct {v2, v4, v5}, Lcom/google/a/t;-><init>(FF)V

    .line 283
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/a/t;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iget v1, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v4, v0, v1}, Lcom/google/a/a/b/a;->a([Lcom/google/a/t;FF)[Lcom/google/a/t;

    move-result-object v0

    return-object v0

    .line 272
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a([Lcom/google/a/t;FF)[Lcom/google/a/t;
    .locals 10

    .prologue
    .line 526
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 527
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/a/t;->a()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/a/t;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 528
    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/a/t;->b()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/a/t;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 529
    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/a/t;->a()F

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/a/t;->a()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 530
    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/a/t;->b()F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/a/t;->b()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 532
    new-instance v5, Lcom/google/a/t;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/google/a/t;-><init>(FF)V

    .line 533
    new-instance v6, Lcom/google/a/t;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lcom/google/a/t;-><init>(FF)V

    .line 535
    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/a/t;->a()F

    move-result v1

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/a/t;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 536
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/a/t;->b()F

    move-result v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/a/t;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 537
    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/a/t;->a()F

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/a/t;->a()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 538
    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/a/t;->b()F

    move-result v4

    const/4 v7, 0x3

    aget-object v7, p0, v7

    invoke-virtual {v7}, Lcom/google/a/t;->b()F

    move-result v7

    add-float/2addr v4, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    .line 539
    new-instance v7, Lcom/google/a/t;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/a/t;-><init>(FF)V

    .line 540
    new-instance v8, Lcom/google/a/t;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lcom/google/a/t;-><init>(FF)V

    .line 542
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/t;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private static b(Lcom/google/a/a/b/a$a;Lcom/google/a/a/b/a$a;)F
    .locals 4

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/google/a/a/b/a$a;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/a/b/a$a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/a/a/b/a$a;->c()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/a/c/a/a;->a(IIII)F

    move-result v0

    return v0
.end method

.method private b()Lcom/google/a/a/b/a$a;
    .locals 11

    .prologue
    const/high16 v10, 0x40800000    # 4.0f

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 303
    :try_start_0
    new-instance v0, Lcom/google/a/c/a/c;

    iget-object v1, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    invoke-direct {v0, v1}, Lcom/google/a/c/a/c;-><init>(Lcom/google/a/c/b;)V

    invoke-virtual {v0}, Lcom/google/a/c/a/c;->a()[Lcom/google/a/t;

    move-result-object v0

    .line 304
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 305
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 306
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 307
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/google/a/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    invoke-virtual {v3}, Lcom/google/a/t;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/a/t;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/a/t;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/a/t;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/a/c/a/a;->a(F)I

    move-result v4

    .line 324
    invoke-virtual {v3}, Lcom/google/a/t;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/a/t;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/a/t;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/a/t;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/a/c/a/a;->a(F)I

    move-result v0

    .line 330
    :try_start_1
    new-instance v1, Lcom/google/a/c/a/c;

    iget-object v2, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/a/c/a/c;-><init>(Lcom/google/a/c/b;III)V

    invoke-virtual {v1}, Lcom/google/a/c/a/c;->a()[Lcom/google/a/t;

    move-result-object v5

    .line 331
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 332
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 333
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 334
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/google/a/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :goto_1
    invoke-virtual {v3}, Lcom/google/a/t;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/a/t;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/a/t;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/a/t;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/a/c/a/a;->a(F)I

    move-result v4

    .line 346
    invoke-virtual {v3}, Lcom/google/a/t;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/a/t;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/a/t;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/a/t;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/a/c/a/a;->a(F)I

    move-result v0

    .line 348
    new-instance v1, Lcom/google/a/a/b/a$a;

    invoke-direct {v1, v4, v0}, Lcom/google/a/a/b/a$a;-><init>(II)V

    return-object v1

    .line 309
    :catch_0
    move-exception v0

    .line 313
    iget-object v0, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    invoke-virtual {v0}, Lcom/google/a/c/b;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 314
    iget-object v1, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->g()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 315
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/a/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/t;

    move-result-object v3

    .line 316
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/a/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/t;

    move-result-object v2

    .line 317
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/a/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/t;

    move-result-object v1

    .line 318
    new-instance v5, Lcom/google/a/a/b/a$a;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lcom/google/a/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/t;

    move-result-object v0

    goto/16 :goto_0

    .line 335
    :catch_1
    move-exception v1

    .line 338
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/a/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/t;

    move-result-object v3

    .line 339
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/a/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/t;

    move-result-object v2

    .line 340
    new-instance v1, Lcom/google/a/a/b/a$a;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/a/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/t;

    move-result-object v1

    .line 341
    new-instance v5, Lcom/google/a/a/b/a$a;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lcom/google/a/a/b/a$a;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;ZII)Lcom/google/a/a/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/b/a$a;->a()Lcom/google/a/t;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private b([Lcom/google/a/t;)[Lcom/google/a/t;
    .locals 2

    .prologue
    .line 358
    iget v0, p0, Lcom/google/a/a/b/a;->e:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/a/a/b/a;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/google/a/a/b/a;->a([Lcom/google/a/t;FF)[Lcom/google/a/t;

    move-result-object v0

    return-object v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/google/a/a/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 565
    iget v0, p0, Lcom/google/a/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    .line 570
    :goto_0
    return v0

    .line 567
    :cond_0
    iget v0, p0, Lcom/google/a/a/b/a;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 568
    iget v0, p0, Lcom/google/a/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 570
    :cond_1
    iget v0, p0, Lcom/google/a/a/b/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/a/a/b/a;->c:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b/a;->a(Z)Lcom/google/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/google/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/google/a/a/b/a;->b()Lcom/google/a/a/b/a$a;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/google/a/a/b/a;->a(Lcom/google/a/a/b/a$a;)[Lcom/google/a/t;

    move-result-object v6

    .line 70
    if-eqz p1, :cond_0

    .line 71
    aget-object v0, v6, v2

    .line 72
    aget-object v1, v6, v3

    aput-object v1, v6, v2

    .line 73
    aput-object v0, v6, v3

    .line 77
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/a/a/b/a;->a([Lcom/google/a/t;)V

    .line 80
    iget-object v1, p0, Lcom/google/a/a/b/a;->a:Lcom/google/a/c/b;

    iget v0, p0, Lcom/google/a/a/b/a;->f:I

    rem-int/lit8 v0, v0, 0x4

    aget-object v2, v6, v0

    iget v0, p0, Lcom/google/a/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v3, v6, v0

    iget v0, p0, Lcom/google/a/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    aget-object v4, v6, v0

    iget v0, p0, Lcom/google/a/a/b/a;->f:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/b/a;->a(Lcom/google/a/c/b;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)Lcom/google/a/c/b;

    move-result-object v1

    .line 87
    invoke-direct {p0, v6}, Lcom/google/a/a/b/a;->b([Lcom/google/a/t;)[Lcom/google/a/t;

    move-result-object v2

    .line 89
    new-instance v0, Lcom/google/a/a/a;

    iget-boolean v3, p0, Lcom/google/a/a/b/a;->b:Z

    iget v4, p0, Lcom/google/a/a/b/a;->d:I

    iget v5, p0, Lcom/google/a/a/b/a;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/a;-><init>(Lcom/google/a/c/b;[Lcom/google/a/t;ZII)V

    return-object v0
.end method
