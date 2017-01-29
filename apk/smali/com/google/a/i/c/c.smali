.class public final Lcom/google/a/i/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/i/c/c$1;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "ISO-8859-1"

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/i/c/c;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/google/a/i/c/c;->b:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 174
    sget-object v0, Lcom/google/a/i/c/c;->b:[I

    aget v0, v0, p0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/a/c/a;Lcom/google/a/i/a/f;Lcom/google/a/i/a/j;Lcom/google/a/i/c/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    .line 238
    const v3, 0x7fffffff

    .line 239
    const/4 v0, -0x1

    .line 241
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 242
    invoke-static {p0, p1, p2, v1, p3}, Lcom/google/a/i/c/e;->a(Lcom/google/a/c/a;Lcom/google/a/i/a/f;Lcom/google/a/i/a/j;ILcom/google/a/i/c/b;)V

    .line 243
    invoke-static {p3}, Lcom/google/a/i/c/c;->a(Lcom/google/a/i/c/b;)I

    move-result v2

    .line 244
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 241
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 249
    :cond_0
    return v0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method private static a(Lcom/google/a/i/c/b;)I
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Lcom/google/a/i/c/d;->a(Lcom/google/a/i/c/b;)I

    move-result v0

    invoke-static {p0}, Lcom/google/a/i/c/d;->b(Lcom/google/a/i/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/a/i/c/d;->c(Lcom/google/a/i/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/a/i/c/d;->d(Lcom/google/a/i/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/a/c/a;III)Lcom/google/a/c/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/google/a/c/a;->b()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 369
    new-instance v0, Lcom/google/a/w;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    const/4 v2, 0x0

    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v0, 0x0

    .line 379
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    const/4 v3, 0x0

    move v6, v0

    move v7, v1

    move v8, v2

    :goto_0
    if-ge v3, p3, :cond_1

    .line 382
    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 383
    const/4 v0, 0x1

    new-array v5, v0, [I

    move v0, p1

    move v1, p2

    move v2, p3

    .line 384
    invoke-static/range {v0 .. v5}, Lcom/google/a/i/c/c;->a(IIII[I[I)V

    .line 388
    const/4 v0, 0x0

    aget v0, v4, v0

    .line 389
    new-array v1, v0, [B

    .line 390
    mul-int/lit8 v2, v8, 0x8

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v1, v10, v0}, Lcom/google/a/c/a;->a(I[BII)V

    .line 391
    const/4 v2, 0x0

    aget v2, v5, v2

    invoke-static {v1, v2}, Lcom/google/a/i/c/c;->a([BI)[B

    move-result-object v2

    .line 392
    new-instance v5, Lcom/google/a/i/c/a;

    invoke-direct {v5, v1, v2}, Lcom/google/a/i/c/a;-><init>([B[B)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 395
    array-length v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 396
    const/4 v2, 0x0

    aget v2, v4, v2

    add-int/2addr v2, v8

    .line 381
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    move v7, v1

    move v8, v2

    goto :goto_0

    .line 398
    :cond_1
    if-eq p2, v8, :cond_2

    .line 399
    new-instance v0, Lcom/google/a/w;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_2
    new-instance v2, Lcom/google/a/c/a;

    invoke-direct {v2}, Lcom/google/a/c/a;-><init>()V

    .line 405
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_5

    .line 406
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/c/a;

    .line 407
    invoke-virtual {v0}, Lcom/google/a/i/c/a;->a()[B

    move-result-object v0

    .line 408
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 409
    aget-byte v0, v0, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v0, v4}, Lcom/google/a/c/a;->c(II)V

    goto :goto_2

    .line 405
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 414
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_8

    .line 415
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/c/a;

    .line 416
    invoke-virtual {v0}, Lcom/google/a/i/c/a;->b()[B

    move-result-object v0

    .line 417
    array-length v4, v0

    if-ge v1, v4, :cond_6

    .line 418
    aget-byte v0, v0, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v0, v4}, Lcom/google/a/c/a;->c(II)V

    goto :goto_4

    .line 414
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 422
    :cond_8
    invoke-virtual {v2}, Lcom/google/a/c/a;->b()I

    move-result v0

    if-eq p1, v0, :cond_9

    .line 423
    new-instance v0, Lcom/google/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interleaving error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/a/c/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_9
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lcom/google/a/i/a/h;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/a/i/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/i/a/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/i/a/h;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 188
    const-string v1, "Shift_JIS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-static {p0}, Lcom/google/a/i/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/a/i/a/h;->g:Lcom/google/a/i/a/h;

    .line 210
    :goto_0
    return-object v0

    .line 190
    :cond_0
    sget-object v0, Lcom/google/a/i/a/h;->e:Lcom/google/a/i/a/h;

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 194
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 196
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    move v2, v3

    .line 194
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v4}, Lcom/google/a/i/c/c;->a(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    move v1, v3

    .line 199
    goto :goto_2

    .line 201
    :cond_3
    sget-object v0, Lcom/google/a/i/a/h;->e:Lcom/google/a/i/a/h;

    goto :goto_0

    .line 204
    :cond_4
    if-eqz v1, :cond_5

    .line 205
    sget-object v0, Lcom/google/a/i/a/h;->c:Lcom/google/a/i/a/h;

    goto :goto_0

    .line 207
    :cond_5
    if-eqz v2, :cond_6

    .line 208
    sget-object v0, Lcom/google/a/i/a/h;->b:Lcom/google/a/i/a/h;

    goto :goto_0

    .line 210
    :cond_6
    sget-object v0, Lcom/google/a/i/a/h;->e:Lcom/google/a/i/a/h;

    goto :goto_0
.end method

.method private static a(ILcom/google/a/i/a/f;)Lcom/google/a/i/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 255
    invoke-static {v0}, Lcom/google/a/i/a/j;->b(I)Lcom/google/a/i/a/j;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/google/a/i/a/j;->c()I

    move-result v2

    .line 259
    invoke-virtual {v1, p1}, Lcom/google/a/i/a/j;->a(Lcom/google/a/i/a/f;)Lcom/google/a/i/a/j$b;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/google/a/i/a/j$b;->c()I

    move-result v3

    .line 262
    sub-int/2addr v2, v3

    .line 263
    add-int/lit8 v3, p0, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 264
    if-lt v2, v3, :cond_0

    .line 265
    return-object v1

    .line 254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Lcom/google/a/w;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/a/i/a/f;)Lcom/google/a/i/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/a/i/c/c;->a(Ljava/lang/String;Lcom/google/a/i/a/f;Ljava/util/Map;)Lcom/google/a/i/c/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/a/i/a/f;Ljava/util/Map;)Lcom/google/a/i/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/a/i/a/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/g;",
            "*>;)",
            "Lcom/google/a/i/c/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    .line 84
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 85
    :goto_0
    if-nez v0, :cond_0

    .line 86
    const-string v0, "ISO-8859-1"

    .line 91
    :cond_0
    invoke-static {p0, v0}, Lcom/google/a/i/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/a/i/a/h;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/google/a/c/a;

    invoke-direct {v2}, Lcom/google/a/c/a;-><init>()V

    .line 98
    sget-object v3, Lcom/google/a/i/a/h;->e:Lcom/google/a/i/a/h;

    if-ne v1, v3, :cond_1

    const-string v3, "ISO-8859-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    invoke-static {v0}, Lcom/google/a/c/d;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/a/c/d;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    invoke-static {v3, v2}, Lcom/google/a/i/c/c;->a(Lcom/google/a/c/d;Lcom/google/a/c/a;)V

    .line 106
    :cond_1
    invoke-static {v1, v2}, Lcom/google/a/i/c/c;->a(Lcom/google/a/i/a/h;Lcom/google/a/c/a;)V

    .line 110
    new-instance v3, Lcom/google/a/c/a;

    invoke-direct {v3}, Lcom/google/a/c/a;-><init>()V

    .line 111
    invoke-static {p0, v1, v3, v0}, Lcom/google/a/i/c/c;->a(Ljava/lang/String;Lcom/google/a/i/a/h;Lcom/google/a/c/a;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lcom/google/a/c/a;->a()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/a/i/a/j;->b(I)Lcom/google/a/i/a/j;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/a/i/a/h;->a(Lcom/google/a/i/a/j;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/google/a/c/a;->a()I

    move-result v4

    add-int/2addr v0, v4

    .line 120
    invoke-static {v0, p1}, Lcom/google/a/i/c/c;->a(ILcom/google/a/i/a/f;)Lcom/google/a/i/a/j;

    move-result-object v0

    .line 124
    invoke-virtual {v2}, Lcom/google/a/c/a;->a()I

    move-result v4

    invoke-virtual {v1, v0}, Lcom/google/a/i/a/h;->a(Lcom/google/a/i/a/j;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/google/a/c/a;->a()I

    move-result v4

    add-int/2addr v0, v4

    .line 127
    invoke-static {v0, p1}, Lcom/google/a/i/c/c;->a(ILcom/google/a/i/a/f;)Lcom/google/a/i/a/j;

    move-result-object v4

    .line 129
    new-instance v5, Lcom/google/a/c/a;

    invoke-direct {v5}, Lcom/google/a/c/a;-><init>()V

    .line 130
    invoke-virtual {v5, v2}, Lcom/google/a/c/a;->a(Lcom/google/a/c/a;)V

    .line 132
    sget-object v0, Lcom/google/a/i/a/h;->e:Lcom/google/a/i/a/h;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/google/a/c/a;->b()I

    move-result v0

    .line 133
    :goto_1
    invoke-static {v0, v4, v1, v5}, Lcom/google/a/i/c/c;->a(ILcom/google/a/i/a/j;Lcom/google/a/i/a/h;Lcom/google/a/c/a;)V

    .line 135
    invoke-virtual {v5, v3}, Lcom/google/a/c/a;->a(Lcom/google/a/c/a;)V

    .line 137
    invoke-virtual {v4, p1}, Lcom/google/a/i/a/j;->a(Lcom/google/a/i/a/f;)Lcom/google/a/i/a/j$b;

    move-result-object v0

    .line 138
    invoke-virtual {v4}, Lcom/google/a/i/a/j;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/a/i/a/j$b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    .line 141
    invoke-static {v2, v5}, Lcom/google/a/i/c/c;->a(ILcom/google/a/c/a;)V

    .line 144
    invoke-virtual {v4}, Lcom/google/a/i/a/j;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/a/i/a/j$b;->b()I

    move-result v0

    invoke-static {v5, v3, v2, v0}, Lcom/google/a/i/c/c;->a(Lcom/google/a/c/a;III)Lcom/google/a/c/a;

    move-result-object v0

    .line 149
    new-instance v2, Lcom/google/a/i/c/f;

    invoke-direct {v2}, Lcom/google/a/i/c/f;-><init>()V

    .line 151
    invoke-virtual {v2, p1}, Lcom/google/a/i/c/f;->a(Lcom/google/a/i/a/f;)V

    .line 152
    invoke-virtual {v2, v1}, Lcom/google/a/i/c/f;->a(Lcom/google/a/i/a/h;)V

    .line 153
    invoke-virtual {v2, v4}, Lcom/google/a/i/c/f;->a(Lcom/google/a/i/a/j;)V

    .line 156
    invoke-virtual {v4}, Lcom/google/a/i/a/j;->d()I

    move-result v1

    .line 157
    new-instance v3, Lcom/google/a/i/c/b;

    invoke-direct {v3, v1, v1}, Lcom/google/a/i/c/b;-><init>(II)V

    .line 158
    invoke-static {v0, p1, v4, v3}, Lcom/google/a/i/c/c;->a(Lcom/google/a/c/a;Lcom/google/a/i/a/f;Lcom/google/a/i/a/j;Lcom/google/a/i/c/b;)I

    move-result v1

    .line 159
    invoke-virtual {v2, v1}, Lcom/google/a/i/c/f;->a(I)V

    .line 162
    invoke-static {v0, p1, v4, v1, v3}, Lcom/google/a/i/c/e;->a(Lcom/google/a/c/a;Lcom/google/a/i/a/f;Lcom/google/a/i/a/j;ILcom/google/a/i/c/b;)V

    .line 163
    invoke-virtual {v2, v3}, Lcom/google/a/i/c/f;->a(Lcom/google/a/i/c/b;)V

    .line 165
    return-object v2

    .line 84
    :cond_2
    sget-object v0, Lcom/google/a/g;->b:Lcom/google/a/g;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method static a(IIII[I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 312
    if-lt p3, p2, :cond_0

    .line 313
    new-instance v0, Lcom/google/a/w;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    rem-int v0, p0, p2

    .line 318
    sub-int v1, p2, v0

    .line 320
    div-int v2, p0, p2

    .line 322
    add-int/lit8 v3, v2, 0x1

    .line 324
    div-int v4, p1, p2

    .line 326
    add-int/lit8 v5, v4, 0x1

    .line 328
    sub-int/2addr v2, v4

    .line 330
    sub-int/2addr v3, v5

    .line 333
    if-eq v2, v3, :cond_1

    .line 334
    new-instance v0, Lcom/google/a/w;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    add-int v6, v1, v0

    if-eq p2, v6, :cond_2

    .line 338
    new-instance v0, Lcom/google/a/w;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_2
    add-int v6, v4, v2

    mul-int/2addr v6, v1

    add-int v7, v5, v3

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    if-eq p0, v0, :cond_3

    .line 346
    new-instance v0, Lcom/google/a/w;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_3
    if-ge p3, v1, :cond_4

    .line 350
    aput v4, p4, v8

    .line 351
    aput v2, p5, v8

    .line 356
    :goto_0
    return-void

    .line 353
    :cond_4
    aput v5, p4, v8

    .line 354
    aput v3, p5, v8

    goto :goto_0
.end method

.method static a(ILcom/google/a/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 275
    shl-int/lit8 v2, p0, 0x3

    .line 276
    invoke-virtual {p1}, Lcom/google/a/c/a;->a()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 277
    new-instance v0, Lcom/google/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/a/c/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 280
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/a/c/a;->a()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 281
    invoke-virtual {p1, v0}, Lcom/google/a/c/a;->a(Z)V

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/google/a/c/a;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 286
    if-lez v1, :cond_2

    .line 287
    :goto_1
    if-ge v1, v4, :cond_2

    .line 288
    invoke-virtual {p1, v0}, Lcom/google/a/c/a;->a(Z)V

    .line 287
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {p1}, Lcom/google/a/c/a;->b()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 293
    :goto_2
    if-ge v1, v3, :cond_4

    .line 294
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/google/a/c/a;->c(II)V

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 294
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 296
    :cond_4
    invoke-virtual {p1}, Lcom/google/a/c/a;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 297
    new-instance v0, Lcom/google/a/w;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_5
    return-void
.end method

.method static a(ILcom/google/a/i/a/j;Lcom/google/a/i/a/h;Lcom/google/a/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 457
    invoke-virtual {p2, p1}, Lcom/google/a/i/a/h;->a(Lcom/google/a/i/a/j;)I

    move-result v0

    .line 458
    shl-int v1, v4, v0

    if-lt p0, v1, :cond_0

    .line 459
    new-instance v1, Lcom/google/a/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is bigger than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v1

    .line 461
    :cond_0
    invoke-virtual {p3, p0, v0}, Lcom/google/a/c/a;->c(II)V

    .line 462
    return-void
.end method

.method private static a(Lcom/google/a/c/d;Lcom/google/a/c/a;)V
    .locals 2

    .prologue
    .line 577
    sget-object v0, Lcom/google/a/i/a/h;->f:Lcom/google/a/i/a/h;

    invoke-virtual {v0}, Lcom/google/a/i/a/h;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/a/c/a;->c(II)V

    .line 579
    invoke-virtual {p0}, Lcom/google/a/c/d;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/a/c/a;->c(II)V

    .line 580
    return-void
.end method

.method static a(Lcom/google/a/i/a/h;Lcom/google/a/c/a;)V
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/google/a/i/a/h;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/a/c/a;->c(II)V

    .line 450
    return-void
.end method

.method static a(Ljava/lang/CharSequence;Lcom/google/a/c/a;)V
    .locals 5

    .prologue
    .line 490
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_0
    if-ge v0, v1, :cond_2

    .line 493
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 494
    add-int/lit8 v3, v0, 0x2

    if-ge v3, v1, :cond_0

    .line 496
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 497
    add-int/lit8 v4, v0, 0x2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 498
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Lcom/google/a/c/a;->c(II)V

    .line 499
    add-int/lit8 v0, v0, 0x3

    .line 500
    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 502
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 503
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/google/a/c/a;->c(II)V

    .line 504
    add-int/lit8 v0, v0, 0x2

    .line 505
    goto :goto_0

    .line 507
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/a/c/a;->c(II)V

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/a/c/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    const v6, 0x8140

    const/4 v1, -0x1

    .line 553
    :try_start_0
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 557
    array-length v4, v3

    .line 558
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 559
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    .line 560
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    .line 561
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    .line 563
    if-lt v0, v6, :cond_0

    const v5, 0x9ffc

    if-gt v0, v5, :cond_0

    .line 564
    sub-int/2addr v0, v6

    .line 568
    :goto_1
    if-ne v0, v1, :cond_1

    .line 569
    new-instance v0, Lcom/google/a/w;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    new-instance v1, Lcom/google/a/w;

    invoke-direct {v1, v0}, Lcom/google/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 565
    :cond_0
    const v5, 0xe040

    if-lt v0, v5, :cond_3

    const v5, 0xebbf

    if-gt v0, v5, :cond_3

    .line 566
    const v5, 0xc140

    sub-int/2addr v0, v5

    goto :goto_1

    .line 571
    :cond_1
    shr-int/lit8 v5, v0, 0x8

    mul-int/lit16 v5, v5, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v5

    .line 572
    const/16 v5, 0xd

    invoke-virtual {p1, v0, v5}, Lcom/google/a/c/a;->c(II)V

    .line 558
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 574
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lcom/google/a/c/a;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    .line 541
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 545
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    .line 546
    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Lcom/google/a/c/a;->c(II)V

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    new-instance v1, Lcom/google/a/w;

    invoke-direct {v1, v0}, Lcom/google/a/w;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 548
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/a/i/a/h;Lcom/google/a/c/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    .line 471
    sget-object v0, Lcom/google/a/i/c/c$1;->a:[I

    invoke-virtual {p1}, Lcom/google/a/i/a/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 485
    new-instance v0, Lcom/google/a/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :pswitch_0
    invoke-static {p0, p2}, Lcom/google/a/i/c/c;->a(Ljava/lang/CharSequence;Lcom/google/a/c/a;)V

    .line 487
    :goto_0
    return-void

    .line 476
    :pswitch_1
    invoke-static {p0, p2}, Lcom/google/a/i/c/c;->b(Ljava/lang/CharSequence;Lcom/google/a/c/a;)V

    goto :goto_0

    .line 479
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/a/i/c/c;->a(Ljava/lang/String;Lcom/google/a/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :pswitch_3
    invoke-static {p0, p2}, Lcom/google/a/i/c/c;->a(Ljava/lang/String;Lcom/google/a/c/a;)V

    goto :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 431
    array-length v2, p0

    .line 432
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 433
    :goto_0
    if-ge v1, v2, :cond_0

    .line 434
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 433
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    :cond_0
    new-instance v1, Lcom/google/a/c/b/d;

    sget-object v4, Lcom/google/a/c/b/a;->e:Lcom/google/a/c/b/a;

    invoke-direct {v1, v4}, Lcom/google/a/c/b/d;-><init>(Lcom/google/a/c/b/a;)V

    invoke-virtual {v1, v3, p1}, Lcom/google/a/c/b/d;->a([II)V

    .line 438
    new-array v1, p1, [B

    .line 439
    :goto_1
    if-ge v0, p1, :cond_1

    .line 440
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 442
    :cond_1
    return-object v1
.end method

.method static b(Ljava/lang/CharSequence;Lcom/google/a/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 514
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 515
    const/4 v0, 0x0

    .line 516
    :goto_0
    if-ge v0, v1, :cond_3

    .line 517
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/a/i/c/c;->a(I)I

    move-result v2

    .line 518
    if-ne v2, v4, :cond_0

    .line 519
    new-instance v0, Lcom/google/a/w;

    invoke-direct {v0}, Lcom/google/a/w;-><init>()V

    throw v0

    .line 521
    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_2

    .line 522
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/a/i/c/c;->a(I)I

    move-result v3

    .line 523
    if-ne v3, v4, :cond_1

    .line 524
    new-instance v0, Lcom/google/a/w;

    invoke-direct {v0}, Lcom/google/a/w;-><init>()V

    throw v0

    .line 527
    :cond_1
    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Lcom/google/a/c/a;->c(II)V

    .line 528
    add-int/lit8 v0, v0, 0x2

    .line 529
    goto :goto_0

    .line 531
    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/google/a/c/a;->c(II)V

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 216
    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 220
    array-length v3, v2

    .line 221
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 224
    :goto_1
    if-ge v1, v3, :cond_4

    .line 225
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 226
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 224
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 230
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    goto :goto_0
.end method
