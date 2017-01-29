.class public abstract Lcom/google/a/g/x;
.super Lcom/google/a/g/q;


# static fields
.field private static final a:I = 0x7a

.field static final b:[I

.field static final e:[I

.field static final f:[[I

.field static final g:[[I

.field private static final h:I = 0xb3


# instance fields
.field private final i:Ljava/lang/StringBuilder;

.field private final j:Lcom/google/a/g/w;

.field private final k:Lcom/google/a/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 53
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/a/g/x;->b:[I

    .line 58
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/a/g/x;->e:[I

    .line 63
    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    sput-object v2, Lcom/google/a/g/x;->f:[[I

    .line 82
    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lcom/google/a/g/x;->g:[[I

    .line 83
    sget-object v2, Lcom/google/a/g/x;->f:[[I

    sget-object v3, Lcom/google/a/g/x;->g:[[I

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 84
    :goto_0
    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 85
    sget-object v0, Lcom/google/a/g/x;->f:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    .line 86
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 87
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 88
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_0
    sget-object v0, Lcom/google/a/g/x;->g:[[I

    aput-object v4, v0, v2

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/a/g/q;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/g/x;->i:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Lcom/google/a/g/w;

    invoke-direct {v0}, Lcom/google/a/g/w;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/x;->j:Lcom/google/a/g/w;

    .line 101
    new-instance v0, Lcom/google/a/g/l;

    invoke-direct {v0}, Lcom/google/a/g/l;-><init>()V

    iput-object v0, p0, Lcom/google/a/g/x;->k:Lcom/google/a/g/l;

    .line 102
    return-void
.end method

.method static a(Lcom/google/a/c/a;[II[[I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 344
    invoke-static {p0, p2, p1}, Lcom/google/a/g/x;->a(Lcom/google/a/c/a;I[I)V

    .line 345
    const/16 v3, 0x7a

    .line 346
    const/4 v0, -0x1

    .line 347
    array-length v4, p3

    .line 348
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 349
    aget-object v2, p3, v1

    .line 350
    const/16 v5, 0xb3

    invoke-static {p1, v2, v5}, Lcom/google/a/g/x;->a([I[II)I

    move-result v2

    .line 351
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 348
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 356
    :cond_0
    if-ltz v0, :cond_1

    .line 357
    return v0

    .line 359
    :cond_1
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x0

    .line 250
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 251
    if-nez v3, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    add-int/lit8 v1, v3, -0x2

    move v2, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 257
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 258
    if-ltz v4, :cond_2

    if-le v4, v5, :cond_3

    .line 259
    :cond_2
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 261
    :cond_3
    add-int/2addr v2, v4

    .line 256
    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    .line 263
    :cond_4
    mul-int/lit8 v2, v2, 0x3

    .line 264
    add-int/lit8 v1, v3, -0x1

    :goto_2
    if-ltz v1, :cond_7

    .line 265
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 266
    if-ltz v3, :cond_5

    if-le v3, v5, :cond_6

    .line 267
    :cond_5
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 269
    :cond_6
    add-int/2addr v2, v3

    .line 264
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    .line 271
    :cond_7
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/a/c/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 108
    sget-object v1, Lcom/google/a/g/x;->b:[I

    array-length v1, v1

    new-array v4, v1, [I

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 109
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 110
    sget-object v3, Lcom/google/a/g/x;->b:[I

    array-length v3, v3

    invoke-static {v4, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 111
    sget-object v3, Lcom/google/a/g/x;->b:[I

    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/a/g/x;->a(Lcom/google/a/c/a;IZ[I[I)[I

    move-result-object v3

    .line 112
    aget v5, v3, v2

    .line 113
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 117
    sub-int v6, v1, v5

    sub-int v6, v5, v6

    .line 118
    if-ltz v6, :cond_0

    .line 119
    invoke-virtual {p0, v6, v5, v2}, Lcom/google/a/c/a;->a(IIZ)Z

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    return-object v3
.end method

.method static a(Lcom/google/a/c/a;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 282
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/a/g/x;->a(Lcom/google/a/c/a;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/a/c/a;IZ[I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 301
    array-length v6, p3

    .line 302
    invoke-virtual {p0}, Lcom/google/a/c/a;->a()I

    move-result v7

    .line 304
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/a/c/a;->e(I)I

    move-result v0

    :goto_0
    move v5, v0

    move v1, v4

    move v2, p2

    .line 307
    :goto_1
    if-ge v5, v7, :cond_5

    .line 308
    invoke-virtual {p0, v5}, Lcom/google/a/c/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    .line 309
    aget v8, p4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p4, v1

    .line 307
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 304
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/a/c/a;->d(I)I

    move-result v0

    goto :goto_0

    .line 311
    :cond_1
    add-int/lit8 v8, v6, -0x1

    if-ne v1, v8, :cond_3

    .line 312
    const/16 v8, 0xb3

    invoke-static {p4, p3, v8}, Lcom/google/a/g/x;->a([I[II)I

    move-result v8

    const/16 v9, 0x7a

    if-ge v8, v9, :cond_2

    .line 313
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 315
    :cond_2
    aget v8, p4, v4

    aget v9, p4, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 316
    add-int/lit8 v8, v6, -0x2

    invoke-static {p4, v10, p4, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    add-int/lit8 v8, v6, -0x2

    aput v4, p4, v8

    .line 318
    add-int/lit8 v8, v6, -0x1

    aput v4, p4, v8

    .line 319
    add-int/lit8 v1, v1, -0x1

    .line 323
    :goto_3
    aput v3, p4, v1

    .line 324
    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    .line 321
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    .line 324
    goto :goto_2

    .line 327
    :cond_5
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/a/c/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation
.end method

.method public a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;
    .locals 1
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

    .prologue
    .line 128
    invoke-static {p2}, Lcom/google/a/g/x;->a(Lcom/google/a/c/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/a/g/x;->a(ILcom/google/a/c/a;[ILjava/util/Map;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/a/c/a;[ILjava/util/Map;)Lcom/google/a/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/a/c/a;",
            "[I",
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

    .prologue
    .line 142
    if-nez p4, :cond_4

    const/4 v0, 0x0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Lcom/google/a/t;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lcom/google/a/t;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/google/a/u;->a(Lcom/google/a/t;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/google/a/g/x;->i:Ljava/lang/StringBuilder;

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 153
    invoke-virtual {p0, p2, p3, v1}, Lcom/google/a/g/x;->a(Lcom/google/a/c/a;[ILjava/lang/StringBuilder;)I

    move-result v2

    .line 155
    if-eqz v0, :cond_1

    .line 156
    new-instance v3, Lcom/google/a/t;

    int-to-float v4, v2

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/google/a/t;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/google/a/u;->a(Lcom/google/a/t;)V

    .line 161
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/google/a/g/x;->a(Lcom/google/a/c/a;I)[I

    move-result-object v2

    .line 163
    if-eqz v0, :cond_2

    .line 164
    new-instance v3, Lcom/google/a/t;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/google/a/t;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/google/a/u;->a(Lcom/google/a/t;)V

    .line 172
    :cond_2
    const/4 v0, 0x1

    aget v0, v2, v0

    .line 173
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v0

    .line 174
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/a/c/a;->a(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    :cond_3
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 142
    :cond_4
    sget-object v0, Lcom/google/a/e;->j:Lcom/google/a/e;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/u;

    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    .line 181
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 183
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/a/g/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 184
    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    .line 187
    :cond_7
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget v1, p3, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 188
    const/4 v1, 0x1

    aget v1, v2, v1

    const/4 v3, 0x0

    aget v3, v2, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 189
    invoke-virtual {p0}, Lcom/google/a/g/x;->b()Lcom/google/a/a;

    move-result-object v5

    .line 190
    new-instance v6, Lcom/google/a/r;

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/a/t;

    const/4 v8, 0x0

    new-instance v9, Lcom/google/a/t;

    int-to-float v10, p1

    invoke-direct {v9, v0, v10}, Lcom/google/a/t;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v0, 0x1

    new-instance v8, Lcom/google/a/t;

    int-to-float v9, p1

    invoke-direct {v8, v1, v9}, Lcom/google/a/t;-><init>(FF)V

    aput-object v8, v7, v0

    invoke-direct {v6, v4, v3, v7, v5}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    .line 197
    const/4 v0, 0x0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/google/a/g/x;->j:Lcom/google/a/g/w;

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/a/g/w;->a(ILcom/google/a/c/a;I)Lcom/google/a/r;

    move-result-object v1

    .line 201
    sget-object v2, Lcom/google/a/s;->h:Lcom/google/a/s;

    invoke-virtual {v1}, Lcom/google/a/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v1}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/a/r;->a(Ljava/util/Map;)V

    .line 203
    invoke-virtual {v1}, Lcom/google/a/r;->c()[Lcom/google/a/t;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/a/r;->a([Lcom/google/a/t;)V

    .line 204
    invoke-virtual {v1}, Lcom/google/a/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lcom/google/a/q; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 209
    :goto_1
    if-nez p4, :cond_9

    const/4 v0, 0x0

    move-object v2, v0

    .line 211
    :goto_2
    if-eqz v2, :cond_b

    .line 212
    const/4 v0, 0x0

    .line 213
    array-length v7, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_8

    aget v8, v2, v1

    .line 214
    if-ne v3, v8, :cond_a

    .line 215
    const/4 v0, 0x1

    .line 219
    :cond_8
    if-nez v0, :cond_b

    .line 220
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0

    .line 205
    :catch_0
    move-exception v1

    move v3, v0

    goto :goto_1

    .line 209
    :cond_9
    sget-object v0, Lcom/google/a/e;->k:Lcom/google/a/e;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    move-object v2, v0

    goto :goto_2

    .line 213
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 224
    :cond_b
    sget-object v0, Lcom/google/a/a;->h:Lcom/google/a/a;

    if-eq v5, v0, :cond_c

    sget-object v0, Lcom/google/a/a;->o:Lcom/google/a/a;

    if-ne v5, v0, :cond_d

    .line 225
    :cond_c
    iget-object v0, p0, Lcom/google/a/g/x;->k:Lcom/google/a/g/l;

    invoke-virtual {v0, v4}, Lcom/google/a/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    sget-object v1, Lcom/google/a/s;->g:Lcom/google/a/s;

    invoke-virtual {v6, v1, v0}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 231
    :cond_d
    return-object v6
.end method

.method a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {p1}, Lcom/google/a/g/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/a/c/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    sget-object v1, Lcom/google/a/g/x;->b:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/a/g/x;->a(Lcom/google/a/c/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lcom/google/a/a;
.end method
