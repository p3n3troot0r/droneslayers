.class public Ldji/pilot/groundStation/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:J = 0x1L


# instance fields
.field private a:[[D

.field private b:I

.field private c:I

.field private d:I

.field private e:[I


# direct methods
.method public constructor <init>(Ldji/pilot/groundStation/c/a/b;)V
    .locals 12

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->d()[[D

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    .line 53
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->g()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    .line 54
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->h()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    .line 55
    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot/groundStation/c/a/a;->e:[I

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Ldji/pilot/groundStation/c/a/a;->e:[I

    aput v0, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/groundStation/c/a/a;->d:I

    .line 61
    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    new-array v3, v0, [D

    .line 65
    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    if-ge v2, v0, :cond_b

    .line 69
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v1, v1, v0

    aget-wide v4, v1, v2

    aput-wide v4, v3, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_1
    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    if-ge v0, v1, :cond_3

    .line 76
    iget-object v1, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v6, v1, v0

    .line 80
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_2

    .line 83
    aget-wide v8, v6, v1

    aget-wide v10, v3, v1

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 86
    :cond_2
    aget-wide v8, v3, v0

    sub-double v4, v8, v4

    aput-wide v4, v3, v0

    aput-wide v4, v6, v2

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v1, v2

    :goto_5
    iget v4, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    if-ge v0, v4, :cond_5

    .line 93
    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    aget-wide v6, v3, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    move v1, v0

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 97
    :cond_5
    if-eq v1, v2, :cond_7

    .line 98
    const/4 v0, 0x0

    :goto_6
    iget v4, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    if-ge v0, v4, :cond_6

    .line 99
    iget-object v4, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v4, v4, v1

    aget-wide v4, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v6, v6, v1

    iget-object v7, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v7, v7, v2

    aget-wide v8, v7, v0

    aput-wide v8, v6, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v6, v6, v2

    aput-wide v4, v6, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 101
    :cond_6
    iget-object v0, p0, Ldji/pilot/groundStation/c/a/a;->e:[I

    aget v0, v0, v1

    iget-object v4, p0, Ldji/pilot/groundStation/c/a/a;->e:[I

    iget-object v5, p0, Ldji/pilot/groundStation/c/a/a;->e:[I

    aget v5, v5, v2

    aput v5, v4, v1

    iget-object v1, p0, Ldji/pilot/groundStation/c/a/a;->e:[I

    aput v0, v1, v2

    .line 102
    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->d:I

    neg-int v0, v0

    iput v0, p0, Ldji/pilot/groundStation/c/a/a;->d:I

    .line 107
    :cond_7
    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    if-ge v2, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    iget-object v1, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v1, v1, v2

    aget-wide v4, v1, v2

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 108
    add-int/lit8 v0, v2, 0x1

    :goto_9
    iget v1, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    if-ge v0, v1, :cond_a

    .line 109
    iget-object v1, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v1, v1, v0

    aget-wide v4, v1, v2

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v6, v6, v2

    aget-wide v6, v6, v2

    div-double/2addr v4, v6

    aput-wide v4, v1, v2

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 107
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    .line 65
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 113
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/groundStation/c/a/b;)Ldji/pilot/groundStation/c/a/b;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->g()I

    move-result v0

    iget v2, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    if-eq v0, v2, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix row dimensions must agree."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/groundStation/c/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Matrix is singular."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/groundStation/c/a/b;->h()I

    move-result v4

    .line 287
    iget-object v0, p0, Ldji/pilot/groundStation/c/a/a;->e:[I

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p1, v0, v1, v2}, Ldji/pilot/groundStation/c/a/b;->a([III)Ldji/pilot/groundStation/c/a/b;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v6

    move v0, v1

    .line 291
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    if-ge v0, v2, :cond_4

    .line 292
    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget v3, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    if-ge v2, v3, :cond_3

    move v3, v1

    .line 293
    :goto_2
    if-ge v3, v4, :cond_2

    .line 294
    aget-object v7, v6, v2

    aget-wide v8, v7, v3

    aget-object v10, v6, v0

    aget-wide v10, v10, v3

    iget-object v12, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v12, v12, v2

    aget-wide v12, v12, v0

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    aput-wide v8, v7, v3

    .line 293
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 292
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 291
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_4
    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_8

    move v0, v1

    .line 300
    :goto_4
    if-ge v0, v4, :cond_5

    .line 301
    aget-object v2, v6, v3

    aget-wide v8, v2, v0

    iget-object v7, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v7, v7, v3

    aget-wide v10, v7, v3

    div-double/2addr v8, v10

    aput-wide v8, v2, v0

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v2, v1

    .line 303
    :goto_5
    if-ge v2, v3, :cond_7

    move v0, v1

    .line 304
    :goto_6
    if-ge v0, v4, :cond_6

    .line 305
    aget-object v7, v6, v2

    aget-wide v8, v7, v0

    aget-object v10, v6, v3

    aget-wide v10, v10, v0

    iget-object v12, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v12, v12, v2

    aget-wide v12, v12, v3

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    aput-wide v8, v7, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 303
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 299
    :cond_7
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 309
    :cond_8
    return-object v5
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    move v0, v1

    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    if-ge v0, v2, :cond_1

    .line 184
    iget-object v2, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v2, v2, v0

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 187
    :goto_1
    return v1

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b()Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 195
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 196
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 197
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 198
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    if-ge v2, v5, :cond_2

    .line 199
    if-le v0, v2, :cond_0

    .line 200
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    aput-wide v6, v5, v2

    .line 198
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 201
    :cond_0
    if-ne v0, v2, :cond_1

    .line 202
    aget-object v5, v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v5, v2

    goto :goto_2

    .line 204
    :cond_1
    aget-object v5, v4, v0

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v2

    goto :goto_2

    .line 197
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_3
    return-object v3
.end method

.method public c()Ldji/pilot/groundStation/c/a/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 216
    new-instance v3, Ldji/pilot/groundStation/c/a/b;

    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    iget v2, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    invoke-direct {v3, v0, v2}, Ldji/pilot/groundStation/c/a/b;-><init>(II)V

    .line 217
    invoke-virtual {v3}, Ldji/pilot/groundStation/c/a/b;->c()[[D

    move-result-object v4

    move v0, v1

    .line 218
    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 219
    :goto_1
    iget v5, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    if-ge v2, v5, :cond_1

    .line 220
    if-gt v0, v2, :cond_0

    .line 221
    aget-object v5, v4, v0

    iget-object v6, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v6, v6, v0

    aget-wide v6, v6, v2

    aput-wide v6, v5, v2

    .line 219
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_0
    aget-object v5, v4, v0

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v2

    goto :goto_2

    .line 218
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_2
    return-object v3
.end method

.method public d()[I
    .locals 3

    .prologue
    .line 235
    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    new-array v1, v0, [I

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    if-ge v0, v2, :cond_0

    .line 237
    iget-object v2, p0, Ldji/pilot/groundStation/c/a/a;->e:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    return-object v1
.end method

.method public e()[D
    .locals 4

    .prologue
    .line 247
    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    new-array v1, v0, [D

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    if-ge v0, v2, :cond_0

    .line 249
    iget-object v2, p0, Ldji/pilot/groundStation/c/a/a;->e:[I

    aget v2, v2, v0

    int-to-double v2, v2

    aput-wide v2, v1, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-object v1
.end method

.method public f()D
    .locals 6

    .prologue
    .line 260
    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->b:I

    iget v1, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    if-eq v0, v1, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix must be square."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iget v0, p0, Ldji/pilot/groundStation/c/a/a;->d:I

    int-to-double v2, v0

    .line 264
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot/groundStation/c/a/a;->c:I

    if-ge v0, v1, :cond_1

    .line 265
    iget-object v1, p0, Ldji/pilot/groundStation/c/a/a;->a:[[D

    aget-object v1, v1, v0

    aget-wide v4, v1, v0

    mul-double/2addr v2, v4

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_1
    return-wide v2
.end method
