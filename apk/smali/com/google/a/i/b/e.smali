.class public Lcom/google/a/i/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/i/b/e$1;,
        Lcom/google/a/i/b/e$a;,
        Lcom/google/a/i/b/e$b;
    }
.end annotation


# static fields
.field protected static final a:I = 0x3

.field protected static final b:I = 0x39

.field private static final c:I = 0x2

.field private static final d:I = 0x8


# instance fields
.field private final e:Lcom/google/a/c/b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/i/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:[I

.field private final i:Lcom/google/a/u;


# direct methods
.method public constructor <init>(Lcom/google/a/c/b;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/a/i/b/e;-><init>(Lcom/google/a/c/b;Lcom/google/a/u;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/google/a/c/b;Lcom/google/a/u;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/i/b/e;->h:[I

    .line 66
    iput-object p2, p0, Lcom/google/a/i/b/e;->i:Lcom/google/a/u;

    .line 67
    return-void
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(IIII)Z
    .locals 7

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    invoke-virtual {v0}, Lcom/google/a/c/b;->g()I

    move-result v1

    .line 245
    iget-object v0, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    invoke-virtual {v0}, Lcom/google/a/c/b;->f()I

    move-result v2

    .line 246
    invoke-direct {p0}, Lcom/google/a/i/b/e;->c()[I

    move-result-object v3

    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_0
    sub-int v4, p1, v0

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    sub-int v5, p2, v0

    sub-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/a/c/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    const/4 v4, 0x2

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    sub-int v4, p1, v0

    if-ltz v4, :cond_1

    sub-int v4, p2, v0

    if-gez v4, :cond_2

    .line 256
    :cond_1
    const/4 v0, 0x0

    .line 312
    :goto_1
    return v0

    .line 260
    :cond_2
    :goto_2
    sub-int v4, p1, v0

    if-ltz v4, :cond_3

    sub-int v4, p2, v0

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    sub-int v5, p2, v0

    sub-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/a/c/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    aget v4, v3, v4

    if-gt v4, p3, :cond_3

    .line 261
    const/4 v4, 0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 266
    :cond_3
    sub-int v4, p1, v0

    if-ltz v4, :cond_4

    sub-int v4, p2, v0

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    aget v4, v3, v4

    if-le v4, p3, :cond_5

    .line 267
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 271
    :cond_5
    :goto_3
    sub-int v4, p1, v0

    if-ltz v4, :cond_6

    sub-int v4, p2, v0

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    sub-int v5, p2, v0

    sub-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/a/c/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    aget v4, v3, v4

    if-gt v4, p3, :cond_6

    .line 272
    const/4 v4, 0x0

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 275
    :cond_6
    const/4 v0, 0x0

    aget v0, v3, v0

    if-le v0, p3, :cond_7

    .line 276
    const/4 v0, 0x0

    goto :goto_1

    .line 280
    :cond_7
    const/4 v0, 0x1

    .line 281
    :goto_4
    add-int v4, p1, v0

    if-ge v4, v1, :cond_8

    add-int v4, p2, v0

    if-ge v4, v2, :cond_8

    iget-object v4, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/a/c/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 282
    const/4 v4, 0x2

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 287
    :cond_8
    add-int v4, p1, v0

    if-ge v4, v1, :cond_9

    add-int v4, p2, v0

    if-lt v4, v2, :cond_a

    .line 288
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 291
    :cond_a
    :goto_5
    add-int v4, p1, v0

    if-ge v4, v1, :cond_b

    add-int v4, p2, v0

    if-ge v4, v2, :cond_b

    iget-object v4, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/a/c/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x3

    aget v4, v3, v4

    if-ge v4, p3, :cond_b

    .line 292
    const/4 v4, 0x3

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 296
    :cond_b
    add-int v4, p1, v0

    if-ge v4, v1, :cond_c

    add-int v4, p2, v0

    if-ge v4, v2, :cond_c

    const/4 v4, 0x3

    aget v4, v3, v4

    if-lt v4, p3, :cond_d

    .line 297
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 300
    :cond_d
    :goto_6
    add-int v4, p1, v0

    if-ge v4, v1, :cond_e

    add-int v4, p2, v0

    if-ge v4, v2, :cond_e

    iget-object v4, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/a/c/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x4

    aget v4, v3, v4

    if-ge v4, p3, :cond_e

    .line 301
    const/4 v4, 0x4

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 305
    :cond_e
    const/4 v0, 0x4

    aget v0, v3, v0

    if-lt v0, p3, :cond_f

    .line 306
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 311
    :cond_f
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, v3, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, v3, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v3, v1

    add-int/2addr v0, v1

    .line 312
    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, p4, 0x2

    if-ge v0, v1, :cond_10

    invoke-static {v3}, Lcom/google/a/i/b/e;->a([I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected static a([I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    move v2, v1

    move v3, v1

    .line 202
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 203
    aget v4, p0, v2

    .line 204
    if-nez v4, :cond_1

    .line 215
    :cond_0
    :goto_1
    return v1

    .line 207
    :cond_1
    add-int/2addr v3, v4

    .line 202
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    .line 212
    shl-int/lit8 v2, v3, 0x8

    div-int/lit8 v2, v2, 0x7

    .line 213
    div-int/lit8 v3, v2, 0x2

    .line 215
    aget v4, p0, v1

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    aget v4, p0, v0

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    aget v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v4, v5, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    const/4 v4, 0x4

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private b(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 330
    iget-object v2, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    .line 332
    invoke-virtual {v2}, Lcom/google/a/c/b;->g()I

    move-result v3

    .line 333
    invoke-direct {p0}, Lcom/google/a/i/b/e;->c()[I

    move-result-object v4

    move v1, p1

    .line 337
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 338
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 339
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 341
    :cond_0
    if-gez v1, :cond_2

    .line 392
    :cond_1
    :goto_1
    return v0

    .line 344
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, p2, v1}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    .line 345
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 346
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 349
    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 352
    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, p2, v1}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 353
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 354
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 356
    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 361
    add-int/lit8 v1, p1, 0x1

    .line 362
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 363
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 366
    :cond_5
    if-eq v1, v3, :cond_1

    .line 369
    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, p2, v1}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    .line 370
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 371
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 373
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 376
    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, p2, v1}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    .line 377
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 380
    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 386
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    .line 388
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 392
    invoke-static {v4}, Lcom/google/a/i/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/a/i/b/e;->a([II)F

    move-result v0

    goto/16 :goto_1
.end method

.method private c(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 402
    iget-object v2, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    .line 404
    invoke-virtual {v2}, Lcom/google/a/c/b;->f()I

    move-result v3

    .line 405
    invoke-direct {p0}, Lcom/google/a/i/b/e;->c()[I

    move-result-object v4

    move v1, p1

    .line 408
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 409
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 410
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 412
    :cond_0
    if-gez v1, :cond_2

    .line 461
    :cond_1
    :goto_1
    return v0

    .line 415
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    .line 416
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 417
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 419
    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 422
    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, v1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 423
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 424
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 426
    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 430
    add-int/lit8 v1, p1, 0x1

    .line 431
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 432
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 435
    :cond_5
    if-eq v1, v3, :cond_1

    .line 438
    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    .line 439
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 442
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 445
    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1, p2}, Lcom/google/a/c/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    .line 446
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 449
    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 455
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    .line 457
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-ge v2, p4, :cond_1

    .line 461
    invoke-static {v4}, Lcom/google/a/i/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/a/i/b/e;->a([II)F

    move-result v0

    goto/16 :goto_1
.end method

.method private c()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/google/a/i/b/e;->h:[I

    aput v2, v0, v2

    .line 224
    iget-object v0, p0, Lcom/google/a/i/b/e;->h:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 225
    iget-object v0, p0, Lcom/google/a/i/b/e;->h:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/google/a/i/b/e;->h:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/google/a/i/b/e;->h:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 228
    iget-object v0, p0, Lcom/google/a/i/b/e;->h:[I

    return-object v0
.end method

.method private d()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 523
    if-gt v0, v6, :cond_0

    move v0, v2

    .line 543
    :goto_0
    return v0

    .line 526
    :cond_0
    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/b/d;

    .line 528
    invoke-virtual {v0}, Lcom/google/a/i/b/d;->d()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    .line 529
    if-nez v1, :cond_1

    :goto_2
    move-object v1, v0

    .line 542
    goto :goto_1

    .line 537
    :cond_1
    iput-boolean v6, p0, Lcom/google/a/i/b/e;->g:Z

    .line 538
    invoke-virtual {v1}, Lcom/google/a/t;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/a/i/b/d;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Lcom/google/a/t;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/a/i/b/d;->b()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 543
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private e()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 552
    .line 554
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 555
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/b/d;

    .line 556
    invoke-virtual {v0}, Lcom/google/a/i/b/d;->d()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 557
    add-int/lit8 v3, v3, 0x1

    .line 558
    invoke-virtual {v0}, Lcom/google/a/i/b/d;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 560
    goto :goto_0

    .line 561
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 573
    :cond_1
    :goto_2
    return v4

    .line 568
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 570
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/b/d;

    .line 571
    invoke-virtual {v0}, Lcom/google/a/i/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 572
    goto :goto_3

    .line 573
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private f()[Lcom/google/a/i/b/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 584
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 585
    if-ge v5, v7, :cond_0

    .line 587
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 591
    :cond_0
    if-le v5, v7, :cond_3

    .line 595
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/b/d;

    .line 596
    invoke-virtual {v0}, Lcom/google/a/i/b/d;->c()F

    move-result v0

    .line 597
    add-float/2addr v3, v0

    .line 598
    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    move v1, v0

    .line 599
    goto :goto_0

    .line 600
    :cond_1
    int-to-float v0, v5

    div-float/2addr v3, v0

    .line 601
    int-to-float v0, v5

    div-float v0, v1, v0

    mul-float v1, v3, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 603
    iget-object v1, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    new-instance v5, Lcom/google/a/i/b/e$b;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/google/a/i/b/e$b;-><init>(FLcom/google/a/i/b/e$1;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 605
    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v1, v4

    .line 607
    :goto_1
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 608
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/b/d;

    .line 609
    invoke-virtual {v0}, Lcom/google/a/i/b/d;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 611
    add-int/lit8 v1, v1, -0x1

    .line 607
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 620
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/b/d;

    .line 621
    invoke-virtual {v0}, Lcom/google/a/i/b/d;->c()F

    move-result v0

    add-float/2addr v2, v0

    .line 622
    goto :goto_2

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 626
    iget-object v1, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    new-instance v2, Lcom/google/a/i/b/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/a/i/b/e$a;-><init>(FLcom/google/a/i/b/e$1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 628
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 631
    :cond_5
    new-array v1, v7, [Lcom/google/a/i/b/d;

    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/b/d;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/b/d;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/b/d;

    aput-object v0, v1, v9

    return-object v1
.end method


# virtual methods
.method protected final a()Lcom/google/a/c/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    return-object v0
.end method

.method protected final a([IIIZ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 482
    aget v0, p1, v2

    aget v1, p1, v3

    add-int/2addr v0, v1

    aget v1, p1, v7

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    .line 484
    invoke-static {p1, p3}, Lcom/google/a/i/b/e;->a([II)F

    move-result v1

    .line 485
    float-to-int v4, v1

    aget v5, p1, v7

    invoke-direct {p0, p2, v4, v5, v0}, Lcom/google/a/i/b/e;->b(IIII)F

    move-result v4

    .line 486
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    .line 488
    float-to-int v1, v1

    float-to-int v5, v4

    aget v6, p1, v7

    invoke-direct {p0, v1, v5, v6, v0}, Lcom/google/a/i/b/e;->c(IIII)F

    move-result v5

    .line 489
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_0

    float-to-int v1, v4

    float-to-int v6, v5

    aget v7, p1, v7

    invoke-direct {p0, v1, v6, v7, v0}, Lcom/google/a/i/b/e;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 491
    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v6, v0, v1

    move v1, v2

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/b/d;

    .line 496
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/a/i/b/d;->a(FFF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 497
    iget-object v2, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/a/i/b/d;->b(FFF)Lcom/google/a/i/b/d;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 502
    :cond_1
    if-nez v2, :cond_2

    .line 503
    new-instance v0, Lcom/google/a/i/b/d;

    invoke-direct {v0, v5, v4, v6}, Lcom/google/a/i/b/d;-><init>(FFF)V

    .line 504
    iget-object v1, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v1, p0, Lcom/google/a/i/b/e;->i:Lcom/google/a/u;

    if-eqz v1, :cond_2

    .line 506
    iget-object v1, p0, Lcom/google/a/i/b/e;->i:Lcom/google/a/u;

    invoke-interface {v1, v0}, Lcom/google/a/u;->a(Lcom/google/a/t;)V

    :cond_2
    move v2, v3

    .line 512
    :cond_3
    return v2

    .line 493
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final b(Ljava/util/Map;)Lcom/google/a/i/b/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/i/b/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/a/e;->d:Lcom/google/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 79
    :goto_0
    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/a/e;->b:Lcom/google/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->g()I

    move-result v6

    .line 81
    iget-object v1, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    invoke-virtual {v1}, Lcom/google/a/c/b;->f()I

    move-result v7

    .line 89
    mul-int/lit8 v1, v6, 0x3

    div-int/lit16 v1, v1, 0xe4

    .line 90
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    if-eqz v2, :cond_1

    .line 91
    :cond_0
    const/4 v1, 0x3

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    const/4 v2, 0x5

    new-array v8, v2, [I

    .line 96
    add-int/lit8 v3, v1, -0x1

    move v5, v1

    :goto_2
    if-ge v3, v6, :cond_d

    if-nez v4, :cond_d

    .line 98
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 99
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 100
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 101
    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 102
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_b

    .line 105
    iget-object v9, p0, Lcom/google/a/i/b/e;->e:Lcom/google/a/c/b;

    invoke-virtual {v9, v2, v3}, Lcom/google/a/c/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 107
    and-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    :cond_2
    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    .line 104
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 78
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :cond_5
    and-int/lit8 v9, v1, 0x1

    if-nez v9, :cond_a

    .line 113
    const/4 v9, 0x4

    if-ne v1, v9, :cond_9

    .line 114
    invoke-static {v8}, Lcom/google/a/i/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    invoke-virtual {p0, v8, v3, v2, v0}, Lcom/google/a/i/b/e;->a([IIIZ)Z

    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 119
    const/4 v5, 0x2

    .line 120
    iget-boolean v1, p0, Lcom/google/a/i/b/e;->g:Z

    if-eqz v1, :cond_6

    .line 121
    invoke-direct {p0}, Lcom/google/a/i/b/e;->e()Z

    move-result v1

    .line 147
    :goto_5
    const/4 v4, 0x0

    .line 148
    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 149
    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 150
    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 151
    const/4 v9, 0x3

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 152
    const/4 v9, 0x4

    const/4 v10, 0x0

    aput v10, v8, v9

    move v11, v4

    move v4, v1

    move v1, v11

    .line 153
    goto :goto_4

    .line 123
    :cond_6
    invoke-direct {p0}, Lcom/google/a/i/b/e;->d()I

    move-result v1

    .line 124
    const/4 v9, 0x2

    aget v9, v8, v9

    if-le v1, v9, :cond_e

    .line 133
    const/4 v2, 0x2

    aget v2, v8, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    add-int v2, v3, v1

    .line 134
    add-int/lit8 v1, v7, -0x1

    :goto_6
    move v3, v2

    move v2, v1

    move v1, v4

    .line 136
    goto :goto_5

    .line 138
    :cond_7
    const/4 v1, 0x0

    const/4 v9, 0x2

    aget v9, v8, v9

    aput v9, v8, v1

    .line 139
    const/4 v1, 0x1

    const/4 v9, 0x3

    aget v9, v8, v9

    aput v9, v8, v1

    .line 140
    const/4 v1, 0x2

    const/4 v9, 0x4

    aget v9, v8, v9

    aput v9, v8, v1

    .line 141
    const/4 v1, 0x3

    const/4 v9, 0x1

    aput v9, v8, v1

    .line 142
    const/4 v1, 0x4

    const/4 v9, 0x0

    aput v9, v8, v1

    .line 143
    const/4 v1, 0x3

    .line 144
    goto :goto_4

    .line 154
    :cond_8
    const/4 v1, 0x0

    const/4 v9, 0x2

    aget v9, v8, v9

    aput v9, v8, v1

    .line 155
    const/4 v1, 0x1

    const/4 v9, 0x3

    aget v9, v8, v9

    aput v9, v8, v1

    .line 156
    const/4 v1, 0x2

    const/4 v9, 0x4

    aget v9, v8, v9

    aput v9, v8, v1

    .line 157
    const/4 v1, 0x3

    const/4 v9, 0x1

    aput v9, v8, v1

    .line 158
    const/4 v1, 0x4

    const/4 v9, 0x0

    aput v9, v8, v1

    .line 159
    const/4 v1, 0x3

    goto/16 :goto_4

    .line 162
    :cond_9
    add-int/lit8 v1, v1, 0x1

    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    goto/16 :goto_4

    .line 165
    :cond_a
    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    goto/16 :goto_4

    .line 169
    :cond_b
    invoke-static {v8}, Lcom/google/a/i/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 170
    invoke-virtual {p0, v8, v3, v7, v0}, Lcom/google/a/i/b/e;->a([IIIZ)Z

    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    const/4 v1, 0x0

    aget v5, v8, v1

    .line 173
    iget-boolean v1, p0, Lcom/google/a/i/b/e;->g:Z

    if-eqz v1, :cond_c

    .line 175
    invoke-direct {p0}, Lcom/google/a/i/b/e;->e()Z

    move-result v4

    .line 96
    :cond_c
    add-int/2addr v3, v5

    goto/16 :goto_2

    .line 181
    :cond_d
    invoke-direct {p0}, Lcom/google/a/i/b/e;->f()[Lcom/google/a/i/b/d;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/google/a/t;->a([Lcom/google/a/t;)V

    .line 184
    new-instance v1, Lcom/google/a/i/b/f;

    invoke-direct {v1, v0}, Lcom/google/a/i/b/f;-><init>([Lcom/google/a/i/b/d;)V

    return-object v1

    :cond_e
    move v1, v2

    move v2, v3

    goto :goto_6
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/i/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/a/i/b/e;->f:Ljava/util/List;

    return-object v0
.end method
