.class public final Lcom/google/a/g/a/e;
.super Lcom/google/a/g/a/a;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[[I


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/g/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/a/g/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 37
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/g/a/e;->a:[I

    .line 38
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/a/g/a/e;->b:[I

    .line 39
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/a/g/a/e;->e:[I

    .line 40
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/a/g/a/e;->f:[I

    .line 41
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/a/g/a/e;->g:[I

    .line 42
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/a/g/a/e;->h:[I

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/g/a/e;->i:[[I

    return-void

    .line 37
    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 40
    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 41
    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 42
    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 44
    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/a/g/a/a;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/a/e;->j:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/a/e;->k:Ljava/util/List;

    .line 62
    return-void
.end method

.method private a(Lcom/google/a/c/a;Lcom/google/a/g/a/c;Z)Lcom/google/a/g/a/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->c()[I

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 195
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 196
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 197
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 198
    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 199
    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 200
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 201
    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 203
    if-eqz p3, :cond_2

    .line 204
    invoke-virtual {p2}, Lcom/google/a/g/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v3}, Lcom/google/a/g/a/e;->b(Lcom/google/a/c/a;I[I)V

    .line 215
    :cond_0
    if-eqz p3, :cond_3

    const/16 v0, 0x10

    .line 216
    :goto_0
    invoke-static {v3}, Lcom/google/a/g/a/e;->a([I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float v4, v1, v2

    .line 218
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->f()[I

    move-result-object v5

    .line 219
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->g()[I

    move-result-object v6

    .line 220
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->d()[F

    move-result-object v7

    .line 221
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->e()[F

    move-result-object v8

    .line 223
    const/4 v1, 0x0

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_6

    .line 224
    aget v2, v3, v1

    int-to-float v2, v2

    div-float v9, v2, v4

    .line 225
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 226
    const/4 v10, 0x1

    if-ge v2, v10, :cond_4

    .line 227
    const/4 v2, 0x1

    .line 231
    :cond_1
    :goto_2
    shr-int/lit8 v10, v1, 0x1

    .line 232
    and-int/lit8 v11, v1, 0x1

    if-nez v11, :cond_5

    .line 233
    aput v2, v5, v10

    .line 234
    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v7, v10

    .line 223
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p2}, Lcom/google/a/g/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v3}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;I[I)V

    .line 208
    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ge v1, v0, :cond_0

    .line 209
    aget v2, v3, v1

    .line 210
    aget v4, v3, v0

    aput v4, v3, v1

    .line 211
    aput v2, v3, v0

    .line 208
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 215
    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 228
    :cond_4
    const/16 v10, 0x8

    if-le v2, v10, :cond_1

    .line 229
    const/16 v2, 0x8

    goto :goto_2

    .line 236
    :cond_5
    aput v2, v6, v10

    .line 237
    int-to-float v2, v2

    sub-float v2, v9, v2

    aput v2, v8, v10

    goto :goto_3

    .line 241
    :cond_6
    invoke-direct {p0, p3, v0}, Lcom/google/a/g/a/e;->a(ZI)V

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v1, 0x0

    .line 245
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    :goto_5
    if-ltz v0, :cond_7

    .line 246
    mul-int/lit8 v1, v3, 0x9

    .line 247
    aget v2, v5, v0

    add-int/2addr v1, v2

    .line 248
    aget v2, v5, v0

    add-int/2addr v2, v4

    .line 245
    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move v4, v2

    goto :goto_5

    .line 250
    :cond_7
    const/4 v2, 0x0

    .line 251
    const/4 v1, 0x0

    .line 252
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_8

    .line 253
    mul-int/lit8 v2, v2, 0x9

    .line 254
    aget v7, v6, v0

    add-int/2addr v2, v7

    .line 255
    aget v7, v6, v0

    add-int/2addr v1, v7

    .line 252
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 257
    :cond_8
    mul-int/lit8 v0, v2, 0x3

    add-int v2, v3, v0

    .line 259
    if-eqz p3, :cond_b

    .line 260
    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_9

    const/16 v0, 0xc

    if-gt v4, v0, :cond_9

    const/4 v0, 0x4

    if-ge v4, v0, :cond_a

    .line 261
    :cond_9
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 263
    :cond_a
    rsub-int/lit8 v0, v4, 0xc

    div-int/lit8 v0, v0, 0x2

    .line 264
    sget-object v1, Lcom/google/a/g/a/e;->g:[I

    aget v1, v1, v0

    .line 265
    rsub-int/lit8 v3, v1, 0x9

    .line 266
    const/4 v4, 0x0

    invoke-static {v5, v1, v4}, Lcom/google/a/g/a/f;->a([IIZ)I

    move-result v1

    .line 267
    const/4 v4, 0x1

    invoke-static {v6, v3, v4}, Lcom/google/a/g/a/f;->a([IIZ)I

    move-result v3

    .line 268
    sget-object v4, Lcom/google/a/g/a/e;->a:[I

    aget v4, v4, v0

    .line 269
    sget-object v5, Lcom/google/a/g/a/e;->e:[I

    aget v5, v5, v0

    .line 270
    new-instance v0, Lcom/google/a/g/a/b;

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/a/b;-><init>(II)V

    .line 282
    :goto_7
    return-object v0

    .line 272
    :cond_b
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_c

    const/16 v0, 0xa

    if-gt v1, v0, :cond_c

    const/4 v0, 0x4

    if-ge v1, v0, :cond_d

    .line 273
    :cond_c
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 275
    :cond_d
    rsub-int/lit8 v0, v1, 0xa

    div-int/lit8 v0, v0, 0x2

    .line 276
    sget-object v1, Lcom/google/a/g/a/e;->h:[I

    aget v1, v1, v0

    .line 277
    rsub-int/lit8 v3, v1, 0x9

    .line 278
    const/4 v4, 0x1

    invoke-static {v5, v1, v4}, Lcom/google/a/g/a/f;->a([IIZ)I

    move-result v1

    .line 279
    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lcom/google/a/g/a/f;->a([IIZ)I

    move-result v3

    .line 280
    sget-object v4, Lcom/google/a/g/a/e;->b:[I

    aget v4, v4, v0

    .line 281
    sget-object v5, Lcom/google/a/g/a/e;->f:[I

    aget v5, v5, v0

    .line 282
    new-instance v0, Lcom/google/a/g/a/b;

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/a/g/a/b;-><init>(II)V

    goto :goto_7
.end method

.method private a(Lcom/google/a/c/a;IZ[I)Lcom/google/a/g/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 337
    aget v0, p4, v6

    invoke-virtual {p1, v0}, Lcom/google/a/c/a;->a(I)Z

    move-result v1

    .line 338
    aget v0, p4, v6

    add-int/lit8 v0, v0, -0x1

    .line 340
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/a/c/a;->a(I)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 341
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 343
    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 344
    aget v0, p4, v6

    sub-int/2addr v0, v5

    .line 346
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->b()[I

    move-result-object v1

    .line 347
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    aput v0, v1, v6

    .line 349
    sget-object v0, Lcom/google/a/g/a/e;->i:[[I

    invoke-static {v1, v0}, Lcom/google/a/g/a/e;->a([I[[I)I

    move-result v1

    .line 351
    aget v4, p4, v7

    .line 352
    if-eqz p3, :cond_1

    .line 354
    invoke-virtual {p1}, Lcom/google/a/c/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    .line 355
    invoke-virtual {p1}, Lcom/google/a/c/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    .line 357
    :goto_1
    new-instance v0, Lcom/google/a/g/a/c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v6

    aget v5, p4, v7

    aput v5, v2, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/a/g/a/c;-><init>(I[IIII)V

    return-object v0

    :cond_1
    move v3, v5

    goto :goto_1
.end method

.method private a(Lcom/google/a/c/a;ZILjava/util/Map;)Lcom/google/a/g/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c/a;",
            "ZI",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/g/a/d;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;IZ)[I

    move-result-object v3

    .line 166
    invoke-direct {p0, p1, p3, p2, v3}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;IZ[I)Lcom/google/a/g/a/c;

    move-result-object v4

    .line 168
    if-nez p4, :cond_2

    move-object v2, v1

    .line 171
    :goto_0
    if-eqz v2, :cond_1

    .line 172
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 173
    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/google/a/c/a;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v0, v3, v0

    .line 177
    :cond_0
    new-instance v3, Lcom/google/a/t;

    int-to-float v5, p3

    invoke-direct {v3, v0, v5}, Lcom/google/a/t;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/google/a/u;->a(Lcom/google/a/t;)V

    .line 180
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;Lcom/google/a/g/a/c;Z)Lcom/google/a/g/a/b;

    move-result-object v2

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;Lcom/google/a/g/a/c;Z)Lcom/google/a/g/a/b;

    move-result-object v3

    .line 182
    new-instance v0, Lcom/google/a/g/a/d;

    invoke-virtual {v2}, Lcom/google/a/g/a/b;->a()I

    move-result v5

    mul-int/lit16 v5, v5, 0x63d

    invoke-virtual {v3}, Lcom/google/a/g/a/b;->a()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/google/a/g/a/b;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/a/g/a/b;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v0, v5, v2, v4}, Lcom/google/a/g/a/d;-><init>(IILcom/google/a/g/a/c;)V

    .line 186
    :goto_1
    return-object v0

    .line 168
    :cond_2
    sget-object v0, Lcom/google/a/e;->j:Lcom/google/a/e;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/u;
    :try_end_0
    .catch Lcom/google/a/m; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 186
    goto :goto_1
.end method

.method private static a(Lcom/google/a/g/a/d;Lcom/google/a/g/a/d;)Lcom/google/a/r;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 116
    const-wide/32 v2, 0x453af5

    invoke-virtual {p0}, Lcom/google/a/g/a/d;->a()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/google/a/g/a/d;->a()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    :goto_0
    if-lez v0, :cond_0

    .line 121
    const/16 v3, 0x30

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    move v3, v1

    .line 126
    :goto_1
    const/16 v0, 0xd

    if-ge v2, v0, :cond_2

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 128
    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_1

    mul-int/lit8 v0, v0, 0x3

    :cond_1
    add-int/2addr v3, v0

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 130
    :cond_2
    rem-int/lit8 v0, v3, 0xa

    rsub-int/lit8 v0, v0, 0xa

    .line 131
    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 134
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/google/a/g/a/d;->c()Lcom/google/a/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/g/a/c;->c()[Lcom/google/a/t;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/google/a/g/a/d;->c()Lcom/google/a/g/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/g/a/c;->c()[Lcom/google/a/t;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/google/a/r;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/a/t;

    aget-object v7, v0, v1

    aput-object v7, v6, v1

    aget-object v0, v0, v8

    aput-object v0, v6, v8

    const/4 v0, 0x2

    aget-object v1, v2, v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v1, v2, v8

    aput-object v1, v6, v0

    sget-object v0, Lcom/google/a/a;->m:Lcom/google/a/a;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    return-object v3
.end method

.method private static a(Ljava/util/Collection;Lcom/google/a/g/a/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/g/a/d;",
            ">;",
            "Lcom/google/a/g/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/a/d;

    .line 98
    invoke-virtual {v0}, Lcom/google/a/g/a/d;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/g/a/d;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/google/a/g/a/d;->e()V

    .line 100
    const/4 v0, 0x1

    .line 104
    :goto_1
    if-nez v0, :cond_0

    .line 105
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 362
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->f()[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/g/a/e;->a([I)I

    move-result v7

    .line 363
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->g()[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/g/a/e;->a([I)I

    move-result v8

    .line 364
    add-int v2, v7, v8

    sub-int v9, v2, p2

    .line 365
    and-int/lit8 v3, v7, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    :goto_0
    if-ne v3, v2, :cond_1

    move v6, v1

    .line 366
    :goto_1
    and-int/lit8 v2, v8, 0x1

    if-ne v2, v1, :cond_2

    move v5, v1

    .line 373
    :goto_2
    if-eqz p1, :cond_5

    .line 374
    if-le v7, v11, :cond_3

    move v3, v1

    move v4, v0

    .line 379
    :goto_3
    if-le v8, v11, :cond_4

    move v2, v0

    move v0, v1

    .line 409
    :goto_4
    if-ne v9, v1, :cond_b

    .line 410
    if-eqz v6, :cond_9

    .line 411
    if-eqz v5, :cond_8

    .line 412
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v0

    .line 365
    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    :cond_2
    move v5, v0

    .line 366
    goto :goto_2

    .line 376
    :cond_3
    if-ge v7, v10, :cond_1d

    move v3, v0

    move v4, v1

    .line 377
    goto :goto_3

    .line 381
    :cond_4
    if-ge v8, v10, :cond_1b

    move v2, v1

    .line 382
    goto :goto_4

    .line 385
    :cond_5
    const/16 v2, 0xb

    if-le v7, v2, :cond_6

    move v3, v1

    move v4, v0

    .line 390
    :goto_5
    const/16 v2, 0xa

    if-le v8, v2, :cond_7

    move v2, v0

    move v0, v1

    .line 391
    goto :goto_4

    .line 387
    :cond_6
    const/4 v2, 0x5

    if-ge v7, v2, :cond_1c

    move v3, v0

    move v4, v1

    .line 388
    goto :goto_5

    .line 392
    :cond_7
    if-ge v8, v10, :cond_1b

    move v2, v1

    .line 393
    goto :goto_4

    :cond_8
    move v3, v4

    move v12, v1

    move v1, v2

    move v2, v12

    .line 456
    :goto_6
    if-eqz v3, :cond_15

    .line 457
    if-eqz v2, :cond_14

    .line 458
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 416
    :cond_9
    if-nez v5, :cond_a

    .line 417
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_a
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 419
    goto :goto_6

    .line 421
    :cond_b
    const/4 v10, -0x1

    if-ne v9, v10, :cond_f

    .line 422
    if-eqz v6, :cond_d

    .line 423
    if-eqz v5, :cond_c

    .line 424
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_c
    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 426
    goto :goto_6

    .line 428
    :cond_d
    if-nez v5, :cond_e

    .line 429
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_e
    move v2, v3

    move v3, v4

    .line 431
    goto :goto_6

    .line 433
    :cond_f
    if-nez v9, :cond_13

    .line 434
    if-eqz v6, :cond_12

    .line 435
    if-nez v5, :cond_10

    .line 436
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 439
    :cond_10
    if-ge v7, v8, :cond_11

    move v0, v1

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 441
    goto :goto_6

    :cond_11
    move v2, v1

    move v3, v4

    .line 444
    goto :goto_6

    .line 447
    :cond_12
    if-eqz v5, :cond_1a

    .line 448
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 453
    :cond_13
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 460
    :cond_14
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->f()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/a/g/a/e;->d()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/a/g/a/e;->a([I[F)V

    .line 462
    :cond_15
    if-eqz v2, :cond_16

    .line 463
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->f()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/a/g/a/e;->d()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/a/g/a/e;->b([I[F)V

    .line 465
    :cond_16
    if-eqz v1, :cond_18

    .line 466
    if-eqz v0, :cond_17

    .line 467
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 469
    :cond_17
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->g()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/a/g/a/e;->d()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/a/g/a/e;->a([I[F)V

    .line 471
    :cond_18
    if-eqz v0, :cond_19

    .line 472
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->g()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/g/a/e;->e()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/g/a/e;->b([I[F)V

    .line 475
    :cond_19
    return-void

    :cond_1a
    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_1b
    move v2, v0

    goto/16 :goto_4

    :cond_1c
    move v3, v0

    move v4, v0

    goto/16 :goto_5

    :cond_1d
    move v3, v0

    move v4, v0

    goto/16 :goto_3
.end method

.method private a(Lcom/google/a/c/a;IZ)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 290
    invoke-virtual {p0}, Lcom/google/a/g/a/e;->b()[I

    move-result-object v6

    .line 291
    aput v4, v6, v4

    .line 292
    aput v4, v6, v3

    .line 293
    aput v4, v6, v10

    .line 294
    aput v4, v6, v11

    .line 296
    invoke-virtual {p1}, Lcom/google/a/c/a;->a()I

    move-result v7

    move v0, v4

    move v1, p2

    .line 298
    :goto_0
    if-ge v1, v7, :cond_0

    .line 299
    invoke-virtual {p1, v1}, Lcom/google/a/c/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 300
    :goto_1
    if-ne p3, v0, :cond_2

    :cond_0
    move v5, v1

    move v2, v0

    move v0, v1

    move v1, v4

    .line 309
    :goto_2
    if-ge v5, v7, :cond_7

    .line 310
    invoke-virtual {p1, v5}, Lcom/google/a/c/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_3

    .line 311
    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    .line 309
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v0, v4

    .line 299
    goto :goto_1

    .line 304
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_3
    if-ne v1, v11, :cond_5

    .line 314
    invoke-static {v6}, Lcom/google/a/g/a/e;->b([I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 315
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 317
    :cond_4
    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 318
    aget v8, v6, v10

    aput v8, v6, v4

    .line 319
    aget v8, v6, v11

    aput v8, v6, v3

    .line 320
    aput v4, v6, v10

    .line 321
    aput v4, v6, v11

    .line 322
    add-int/lit8 v1, v1, -0x1

    .line 326
    :goto_4
    aput v3, v6, v1

    .line 327
    if-nez v2, :cond_6

    move v2, v3

    goto :goto_3

    .line 324
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v2, v4

    .line 327
    goto :goto_3

    .line 330
    :cond_7
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0
.end method

.method private static b(Lcom/google/a/g/a/d;Lcom/google/a/g/a/d;)Z
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/a/g/a/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/g/a/d;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x4f

    .line 152
    invoke-virtual {p0}, Lcom/google/a/g/a/d;->c()Lcom/google/a/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/g/a/c;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lcom/google/a/g/a/d;->c()Lcom/google/a/g/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/g/a/c;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    const/16 v2, 0x48

    if-le v0, v2, :cond_0

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 157
    :cond_0
    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 160
    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;
    .locals 9
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
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;ZILjava/util/Map;)Lcom/google/a/g/a/d;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/a/g/a/e;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/a/g/a/e;->a(Ljava/util/Collection;Lcom/google/a/g/a/d;)V

    .line 70
    invoke-virtual {p2}, Lcom/google/a/c/a;->e()V

    .line 71
    invoke-direct {p0, p2, v8, p1, p3}, Lcom/google/a/g/a/e;->a(Lcom/google/a/c/a;ZILjava/util/Map;)Lcom/google/a/g/a/d;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/a/g/a/e;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/a/g/a/e;->a(Ljava/util/Collection;Lcom/google/a/g/a/d;)V

    .line 73
    invoke-virtual {p2}, Lcom/google/a/c/a;->e()V

    .line 74
    iget-object v0, p0, Lcom/google/a/g/a/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    .line 75
    :goto_0
    if-ge v4, v5, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/a/g/a/e;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/g/a/d;

    .line 77
    invoke-virtual {v0}, Lcom/google/a/g/a/d;->d()I

    move-result v1

    if-le v1, v8, :cond_1

    .line 78
    iget-object v1, p0, Lcom/google/a/g/a/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 79
    :goto_1
    if-ge v2, v6, :cond_1

    .line 80
    iget-object v1, p0, Lcom/google/a/g/a/e;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/g/a/d;

    .line 81
    invoke-virtual {v1}, Lcom/google/a/g/a/d;->d()I

    move-result v7

    if-le v7, v8, :cond_0

    .line 82
    invoke-static {v0, v1}, Lcom/google/a/g/a/e;->b(Lcom/google/a/g/a/d;Lcom/google/a/g/a/d;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 83
    invoke-static {v0, v1}, Lcom/google/a/g/a/e;->a(Lcom/google/a/g/a/d;Lcom/google/a/g/a/d;)Lcom/google/a/r;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/a/g/a/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/google/a/g/a/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    return-void
.end method
