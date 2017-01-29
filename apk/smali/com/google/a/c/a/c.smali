.class public final Lcom/google/a/c/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0x1


# instance fields
.field private final c:Lcom/google/a/c/b;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/google/a/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 47
    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/google/a/c/b;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lcom/google/a/c/b;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/a/c/a/c;-><init>(Lcom/google/a/c/b;III)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/google/a/c/b;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/a/c/a/c;->c:Lcom/google/a/c/b;

    .line 55
    invoke-virtual {p1}, Lcom/google/a/c/b;->g()I

    move-result v0

    iput v0, p0, Lcom/google/a/c/a/c;->d:I

    .line 56
    invoke-virtual {p1}, Lcom/google/a/c/b;->f()I

    move-result v0

    iput v0, p0, Lcom/google/a/c/a/c;->e:I

    .line 57
    div-int/lit8 v0, p2, 0x2

    .line 58
    sub-int v1, p3, v0

    iput v1, p0, Lcom/google/a/c/a/c;->f:I

    .line 59
    add-int v1, p3, v0

    iput v1, p0, Lcom/google/a/c/a/c;->g:I

    .line 60
    sub-int v1, p4, v0

    iput v1, p0, Lcom/google/a/c/a/c;->i:I

    .line 61
    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/a/c/a/c;->h:I

    .line 62
    iget v0, p0, Lcom/google/a/c/a/c;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/a/c/a/c;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/a/c/a/c;->h:I

    iget v1, p0, Lcom/google/a/c/a/c;->d:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/a/c/a/c;->g:I

    iget v1, p0, Lcom/google/a/c/a/c;->e:I

    if-lt v0, v1, :cond_1

    .line 63
    :cond_0
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 65
    :cond_1
    return-void
.end method

.method private a(FFFF)Lcom/google/a/t;
    .locals 7

    .prologue
    .line 249
    invoke-static {p1, p2, p3, p4}, Lcom/google/a/c/a/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lcom/google/a/c/a/a;->a(F)I

    move-result v1

    .line 250
    sub-float v0, p3, p1

    int-to-float v2, v1

    div-float v2, v0, v2

    .line 251
    sub-float v0, p4, p2

    int-to-float v3, v1

    div-float v3, v0, v3

    .line 253
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 254
    int-to-float v4, v0

    mul-float/2addr v4, v2

    add-float/2addr v4, p1

    invoke-static {v4}, Lcom/google/a/c/a/a;->a(F)I

    move-result v4

    .line 255
    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v5, p2

    invoke-static {v5}, Lcom/google/a/c/a/a;->a(F)I

    move-result v5

    .line 256
    iget-object v6, p0, Lcom/google/a/c/a/c;->c:Lcom/google/a/c/b;

    invoke-virtual {v6, v4, v5}, Lcom/google/a/c/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 257
    new-instance v0, Lcom/google/a/t;

    int-to-float v1, v4

    int-to-float v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/a/t;-><init>(FF)V

    .line 260
    :goto_1
    return-object v0

    .line 253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 321
    if-eqz p4, :cond_2

    .line 322
    :goto_0
    if-gt p1, p2, :cond_3

    .line 323
    iget-object v1, p0, Lcom/google/a/c/a/c;->c:Lcom/google/a/c/b;

    invoke-virtual {v1, p1, p3}, Lcom/google/a/c/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    :goto_1
    return v0

    .line 322
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 328
    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-gt p1, p2, :cond_3

    .line 329
    iget-object v1, p0, Lcom/google/a/c/a/c;->c:Lcom/google/a/c/b;

    invoke-virtual {v1, p3, p1}, Lcom/google/a/c/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 335
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)[Lcom/google/a/t;
    .locals 12

    .prologue
    .line 286
    invoke-virtual {p1}, Lcom/google/a/t;->a()F

    move-result v1

    .line 287
    invoke-virtual {p1}, Lcom/google/a/t;->b()F

    move-result v2

    .line 288
    invoke-virtual {p2}, Lcom/google/a/t;->a()F

    move-result v3

    .line 289
    invoke-virtual {p2}, Lcom/google/a/t;->b()F

    move-result v4

    .line 290
    invoke-virtual {p3}, Lcom/google/a/t;->a()F

    move-result v5

    .line 291
    invoke-virtual {p3}, Lcom/google/a/t;->b()F

    move-result v6

    .line 292
    invoke-virtual/range {p4 .. p4}, Lcom/google/a/t;->a()F

    move-result v7

    .line 293
    invoke-virtual/range {p4 .. p4}, Lcom/google/a/t;->b()F

    move-result v8

    .line 295
    iget v0, p0, Lcom/google/a/c/a/c;->e:I

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 296
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/t;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/a/t;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/google/a/t;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/google/a/t;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/google/a/t;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/google/a/t;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/a/t;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/a/t;

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/google/a/t;-><init>(FF)V

    aput-object v4, v0, v3

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/t;

    const/4 v9, 0x0

    new-instance v10, Lcom/google/a/t;

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v7, v11

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v8, v11

    invoke-direct {v10, v7, v8}, Lcom/google/a/t;-><init>(FF)V

    aput-object v10, v0, v9

    const/4 v7, 0x1

    new-instance v8, Lcom/google/a/t;

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v3, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    invoke-direct {v8, v3, v4}, Lcom/google/a/t;-><init>(FF)V

    aput-object v8, v0, v7

    const/4 v3, 0x2

    new-instance v4, Lcom/google/a/t;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/google/a/t;-><init>(FF)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/google/a/t;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-direct {v4, v1, v2}, Lcom/google/a/t;-><init>(FF)V

    aput-object v4, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()[Lcom/google/a/t;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 83
    iget v7, p0, Lcom/google/a/c/a/c;->f:I

    .line 84
    iget v6, p0, Lcom/google/a/c/a/c;->g:I

    .line 85
    iget v5, p0, Lcom/google/a/c/a/c;->i:I

    .line 86
    iget v4, p0, Lcom/google/a/c/a/c;->h:I

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v0, v3

    move v12, v1

    .line 96
    :goto_0
    if-eqz v12, :cond_22

    move v12, v1

    move v13, v11

    move v11, v3

    .line 104
    :cond_0
    :goto_1
    if-nez v12, :cond_1

    if-nez v13, :cond_3

    :cond_1
    iget v12, p0, Lcom/google/a/c/a/c;->e:I

    if-ge v6, v12, :cond_3

    .line 105
    invoke-direct {p0, v5, v4, v6, v3}, Lcom/google/a/c/a/c;->a(IIIZ)Z

    move-result v12

    .line 106
    if-eqz v12, :cond_2

    .line 107
    add-int/lit8 v6, v6, 0x1

    move v13, v1

    move v11, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-nez v13, :cond_0

    .line 111
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 115
    :cond_3
    iget v12, p0, Lcom/google/a/c/a/c;->e:I

    if-lt v6, v12, :cond_4

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 186
    :goto_2
    if-nez v3, :cond_1e

    if-eqz v0, :cond_1e

    .line 188
    sub-int v9, v8, v4

    move v3, v1

    move-object v0, v2

    .line 191
    :goto_3
    if-ge v3, v9, :cond_21

    .line 192
    int-to-float v0, v4

    sub-int v5, v6, v3

    int-to-float v5, v5

    add-int v10, v4, v3

    int-to-float v10, v10

    int-to-float v11, v6

    invoke-direct {p0, v0, v5, v10, v11}, Lcom/google/a/c/a/c;->a(FFFF)Lcom/google/a/t;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_15

    move-object v5, v0

    .line 198
    :goto_4
    if-nez v5, :cond_16

    .line 199
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_4
    move v12, v10

    move v10, v11

    move v11, v1

    .line 124
    :cond_5
    :goto_5
    if-nez v11, :cond_6

    if-nez v12, :cond_8

    :cond_6
    iget v11, p0, Lcom/google/a/c/a/c;->d:I

    if-ge v4, v11, :cond_8

    .line 125
    invoke-direct {p0, v7, v6, v4, v1}, Lcom/google/a/c/a/c;->a(IIIZ)Z

    move-result v11

    .line 126
    if-eqz v11, :cond_7

    .line 127
    add-int/lit8 v4, v4, 0x1

    move v12, v1

    move v10, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    if-nez v12, :cond_5

    .line 131
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 135
    :cond_8
    iget v11, p0, Lcom/google/a/c/a/c;->d:I

    if-lt v4, v11, :cond_9

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 137
    goto :goto_2

    :cond_9
    move v11, v9

    move v9, v10

    move v10, v1

    .line 144
    :cond_a
    :goto_6
    if-nez v10, :cond_b

    if-nez v11, :cond_d

    :cond_b
    if-ltz v7, :cond_d

    .line 145
    invoke-direct {p0, v5, v4, v7, v3}, Lcom/google/a/c/a/c;->a(IIIZ)Z

    move-result v10

    .line 146
    if-eqz v10, :cond_c

    .line 147
    add-int/lit8 v7, v7, -0x1

    move v11, v1

    move v9, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    if-nez v11, :cond_a

    .line 151
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 155
    :cond_d
    if-gez v7, :cond_e

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 157
    goto :goto_2

    :cond_e
    move v10, v9

    move v9, v8

    move v8, v1

    .line 164
    :cond_f
    :goto_7
    if-nez v8, :cond_10

    if-nez v9, :cond_12

    :cond_10
    if-ltz v5, :cond_12

    .line 165
    invoke-direct {p0, v7, v6, v5, v1}, Lcom/google/a/c/a/c;->a(IIIZ)Z

    move-result v8

    .line 166
    if-eqz v8, :cond_11

    .line 167
    add-int/lit8 v5, v5, -0x1

    move v9, v1

    move v10, v1

    .line 169
    goto :goto_7

    .line 170
    :cond_11
    if-nez v9, :cond_f

    .line 171
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 175
    :cond_12
    if-gez v5, :cond_13

    move v3, v1

    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    .line 177
    goto/16 :goto_2

    .line 180
    :cond_13
    if-eqz v10, :cond_14

    move v0, v1

    :cond_14
    move v8, v9

    move v9, v11

    move v11, v13

    move v14, v12

    move v12, v10

    move v10, v14

    .line 184
    goto/16 :goto_0

    .line 191
    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_16
    move v3, v1

    move-object v0, v2

    .line 204
    :goto_8
    if-ge v3, v9, :cond_20

    .line 205
    int-to-float v0, v4

    add-int v10, v7, v3

    int-to-float v10, v10

    add-int v11, v4, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/a/c/a/c;->a(FFFF)Lcom/google/a/t;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_17

    move-object v4, v0

    .line 211
    :goto_9
    if-nez v4, :cond_18

    .line 212
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 204
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    move v3, v1

    move-object v0, v2

    .line 217
    :goto_a
    if-ge v3, v9, :cond_1f

    .line 218
    int-to-float v0, v8

    add-int v10, v7, v3

    int-to-float v10, v10

    sub-int v11, v8, v3

    int-to-float v11, v11

    int-to-float v12, v7

    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/a/c/a/c;->a(FFFF)Lcom/google/a/t;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_19

    move-object v3, v0

    .line 224
    :goto_b
    if-nez v3, :cond_1a

    .line 225
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 217
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    move-object v0, v2

    .line 230
    :goto_c
    if-ge v1, v9, :cond_1b

    .line 231
    int-to-float v0, v8

    sub-int v2, v6, v1

    int-to-float v2, v2

    sub-int v7, v8, v1

    int-to-float v7, v7

    int-to-float v10, v6

    invoke-direct {p0, v0, v2, v7, v10}, Lcom/google/a/c/a/c;->a(FFFF)Lcom/google/a/t;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_1c

    .line 237
    :cond_1b
    if-nez v0, :cond_1d

    .line 238
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 230
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 241
    :cond_1d
    invoke-direct {p0, v0, v5, v3, v4}, Lcom/google/a/c/a/c;->a(Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;Lcom/google/a/t;)[Lcom/google/a/t;

    move-result-object v0

    return-object v0

    .line 244
    :cond_1e
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v3, v0

    goto :goto_b

    :cond_20
    move-object v4, v0

    goto :goto_9

    :cond_21
    move-object v5, v0

    goto/16 :goto_4

    :cond_22
    move v8, v6

    move v6, v4

    move v4, v7

    move v7, v5

    goto/16 :goto_2
.end method
