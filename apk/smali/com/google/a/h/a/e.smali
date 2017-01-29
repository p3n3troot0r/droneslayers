.class final Lcom/google/a/h/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/h/a/e$1;,
        Lcom/google/a/h/a/e$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x384

.field private static final b:I = 0x385

.field private static final c:I = 0x386

.field private static final d:I = 0x39c

.field private static final e:I = 0x3a0

.field private static final f:I = 0x39b

.field private static final g:I = 0x39a

.field private static final h:I = 0x391

.field private static final i:I = 0xf

.field private static final j:I = 0x19

.field private static final k:I = 0x1b

.field private static final l:I = 0x1b

.field private static final m:I = 0x1c

.field private static final n:I = 0x1c

.field private static final o:I = 0x1d

.field private static final p:I = 0x1d

.field private static final q:[C

.field private static final r:[C

.field private static final s:[Ljava/math/BigInteger;

.field private static final t:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 61
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/h/a/e;->q:[C

    .line 66
    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/a/h/a/e;->r:[C

    .line 77
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/a/h/a/e;->s:[Ljava/math/BigInteger;

    .line 78
    sget-object v0, Lcom/google/a/h/a/e;->s:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 79
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 80
    sget-object v0, Lcom/google/a/h/a/e;->s:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 81
    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/google/a/h/a/e;->s:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 82
    sget-object v2, Lcom/google/a/h/a/e;->s:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/a/h/a/e;->s:[Ljava/math/BigInteger;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 61
    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 66
    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method private static a(I[IILjava/lang/StringBuilder;)I
    .locals 12

    .prologue
    .line 418
    const/16 v0, 0x385

    if-ne p0, v0, :cond_7

    .line 421
    const/4 v4, 0x0

    .line 422
    const-wide/16 v2, 0x0

    .line 423
    const/4 v0, 0x6

    new-array v10, v0, [C

    .line 424
    const/4 v0, 0x6

    new-array v11, v0, [I

    .line 425
    const/4 v1, 0x0

    .line 426
    add-int/lit8 v5, p2, 0x1

    aget v0, p1, p2

    move v6, v5

    .line 427
    :goto_0
    const/4 v5, 0x0

    aget v5, p1, v5

    if-ge v6, v5, :cond_3

    if-nez v1, :cond_3

    .line 428
    add-int/lit8 v5, v4, 0x1

    aput v0, v11, v4

    .line 430
    const-wide/16 v8, 0x384

    mul-long/2addr v2, v8

    int-to-long v8, v0

    add-long/2addr v2, v8

    .line 431
    add-int/lit8 v7, v6, 0x1

    aget v0, p1, v6

    .line 433
    const/16 v4, 0x384

    if-eq v0, v4, :cond_0

    const/16 v4, 0x385

    if-eq v0, v4, :cond_0

    const/16 v4, 0x386

    if-eq v0, v4, :cond_0

    const/16 v4, 0x39c

    if-eq v0, v4, :cond_0

    const/16 v4, 0x3a0

    if-eq v0, v4, :cond_0

    const/16 v4, 0x39b

    if-eq v0, v4, :cond_0

    const/16 v4, 0x39a

    if-ne v0, v4, :cond_1

    .line 440
    :cond_0
    add-int/lit8 v4, v7, -0x1

    .line 441
    const/4 v1, 0x1

    move v6, v4

    move v4, v5

    goto :goto_0

    .line 443
    :cond_1
    rem-int/lit8 v4, v5, 0x5

    if-nez v4, :cond_d

    if-lez v5, :cond_d

    .line 446
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    .line 447
    rsub-int/lit8 v5, v4, 0x5

    const-wide/16 v8, 0x100

    rem-long v8, v2, v8

    long-to-int v6, v8

    int-to-char v6, v6

    aput-char v6, v10, v5

    .line 448
    const/16 v5, 0x8

    shr-long v8, v2, v5

    .line 446
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v8

    goto :goto_1

    .line 450
    :cond_2
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 451
    const/4 v4, 0x0

    move v6, v7

    goto :goto_0

    .line 457
    :cond_3
    const/4 v1, 0x0

    aget v1, p1, v1

    if-ne v6, v1, :cond_4

    const/16 v1, 0x384

    if-ge v0, v1, :cond_4

    .line 458
    add-int/lit8 v1, v4, 0x1

    aput v0, v11, v4

    move v4, v1

    .line 464
    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_5

    .line 465
    aget v1, v11, v0

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move p2, v6

    .line 505
    :cond_6
    return p2

    .line 468
    :cond_7
    const/16 v0, 0x39c

    if-ne p0, v0, :cond_6

    .line 471
    const/4 v1, 0x0

    .line 472
    const-wide/16 v2, 0x0

    .line 473
    const/4 v0, 0x0

    .line 474
    :cond_8
    :goto_3
    const/4 v4, 0x0

    aget v4, p1, v4

    if-ge p2, v4, :cond_6

    if-nez v0, :cond_6

    .line 475
    add-int/lit8 v4, p2, 0x1

    aget v5, p1, p2

    .line 476
    const/16 v6, 0x384

    if-ge v5, v6, :cond_9

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 479
    const-wide/16 v6, 0x384

    mul-long/2addr v2, v6

    int-to-long v6, v5

    add-long/2addr v2, v6

    move p2, v4

    .line 492
    :goto_4
    rem-int/lit8 v4, v1, 0x5

    if-nez v4, :cond_8

    if-lez v1, :cond_8

    .line 495
    const/4 v1, 0x6

    new-array v4, v1, [C

    .line 496
    const/4 v1, 0x0

    :goto_5
    const/4 v5, 0x6

    if-ge v1, v5, :cond_b

    .line 497
    rsub-int/lit8 v5, v1, 0x5

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 498
    const/16 v5, 0x8

    shr-long/2addr v2, v5

    .line 496
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 481
    :cond_9
    const/16 v6, 0x384

    if-eq v5, v6, :cond_a

    const/16 v6, 0x385

    if-eq v5, v6, :cond_a

    const/16 v6, 0x386

    if-eq v5, v6, :cond_a

    const/16 v6, 0x39c

    if-eq v5, v6, :cond_a

    const/16 v6, 0x3a0

    if-eq v5, v6, :cond_a

    const/16 v6, 0x39b

    if-eq v5, v6, :cond_a

    const/16 v6, 0x39a

    if-ne v5, v6, :cond_c

    .line 488
    :cond_a
    add-int/lit8 p2, v4, -0x1

    .line 489
    const/4 v0, 0x1

    goto :goto_4

    .line 500
    :cond_b
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 501
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    move p2, v4

    goto :goto_4

    :cond_d
    move v4, v5

    move v6, v7

    goto/16 :goto_0
.end method

.method private static a([IILcom/google/a/h/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 141
    add-int/lit8 v0, p1, 0x2

    aget v2, p0, v1

    if-le v0, v2, :cond_0

    .line 143
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 145
    :cond_0
    new-array v2, v5, [I

    move v0, v1

    .line 146
    :goto_0
    if-ge v0, v5, :cond_1

    .line 147
    aget v3, p0, p1

    aput v3, v2, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v2, v5}, Lcom/google/a/h/a/e;->a([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/a/h/c;->a(I)V

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-static {p0, p1, v0}, Lcom/google/a/h/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v3

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/a/h/c;->a(Ljava/lang/String;)V

    .line 156
    aget v0, p0, v3

    const/16 v2, 0x39b

    if-ne v0, v2, :cond_5

    .line 157
    add-int/lit8 v0, v3, 0x1

    .line 158
    aget v2, p0, v1

    sub-int/2addr v2, v0

    new-array v6, v2, [I

    move v2, v1

    move v3, v0

    move v0, v1

    .line 162
    :goto_1
    aget v5, p0, v1

    if-ge v3, v5, :cond_3

    if-nez v0, :cond_3

    .line 163
    add-int/lit8 v5, v3, 0x1

    aget v7, p0, v3

    .line 164
    const/16 v3, 0x384

    if-ge v7, v3, :cond_2

    .line 165
    add-int/lit8 v3, v2, 0x1

    aput v7, v6, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    .line 167
    :cond_2
    packed-switch v7, :pswitch_data_0

    .line 174
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 169
    :pswitch_0
    invoke-virtual {p2, v4}, Lcom/google/a/h/c;->a(Z)V

    .line 170
    add-int/lit8 v3, v5, 0x1

    move v0, v4

    .line 172
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/a/h/c;->a([I)V

    .line 185
    :cond_4
    :goto_2
    return v3

    .line 180
    :cond_5
    aget v0, p0, v3

    const/16 v1, 0x39a

    if-ne v0, v1, :cond_4

    .line 181
    invoke-virtual {p2, v4}, Lcom/google/a/h/c;->a(Z)V

    .line 182
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
    .end packed-switch
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 9

    .prologue
    const/16 v8, 0x384

    const/4 v1, 0x0

    .line 200
    aget v0, p0, v1

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 202
    aget v0, p0, v1

    sub-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 206
    :goto_0
    aget v3, p0, v1

    if-ge p1, v3, :cond_1

    if-nez v0, :cond_1

    .line 207
    add-int/lit8 v4, p1, 0x1

    aget v3, p0, p1

    .line 208
    if-ge v3, v8, :cond_0

    .line 209
    div-int/lit8 v7, v3, 0x1e

    aput v7, v5, v2

    .line 210
    add-int/lit8 v7, v2, 0x1

    rem-int/lit8 v3, v3, 0x1e

    aput v3, v5, v7

    .line 211
    add-int/lit8 v2, v2, 0x2

    move p1, v4

    goto :goto_0

    .line 213
    :cond_0
    sparse-switch v3, :sswitch_data_0

    move p1, v4

    goto :goto_0

    .line 216
    :sswitch_0
    add-int/lit8 v3, v2, 0x1

    aput v8, v5, v2

    move v2, v3

    move p1, v4

    .line 217
    goto :goto_0

    .line 224
    :sswitch_1
    add-int/lit8 p1, v4, -0x1

    .line 225
    const/4 v0, 0x1

    .line 226
    goto :goto_0

    .line 234
    :sswitch_2
    const/16 v3, 0x391

    aput v3, v5, v2

    .line 235
    add-int/lit8 p1, v4, 0x1

    aget v3, p0, v4

    .line 236
    aput v3, v6, v2

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {v5, v6, v2, p2}, Lcom/google/a/h/a/e;->a([I[IILjava/lang/StringBuilder;)V

    .line 243
    return p1

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x391 -> :sswitch_2
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch
.end method

.method static a([ILjava/lang/String;)Lcom/google/a/c/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v1, 0x2

    aget v0, p0, v0

    .line 96
    new-instance v3, Lcom/google/a/h/c;

    invoke-direct {v3}, Lcom/google/a/h/c;-><init>()V

    .line 97
    :goto_0
    const/4 v4, 0x0

    aget v4, p0, v4

    if-ge v1, v4, :cond_1

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 121
    add-int/lit8 v0, v1, -0x1

    .line 122
    invoke-static {p0, v0, v2}, Lcom/google/a/h/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 125
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 126
    add-int/lit8 v1, v0, 0x1

    aget v0, p0, v0

    goto :goto_0

    .line 100
    :sswitch_0
    invoke-static {p0, v1, v2}, Lcom/google/a/h/a/e;->a([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 105
    :sswitch_1
    invoke-static {v0, p0, v1, v2}, Lcom/google/a/h/a/e;->a(I[IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 108
    :sswitch_2
    invoke-static {p0, v1, v2}, Lcom/google/a/h/a/e;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    goto :goto_1

    .line 111
    :sswitch_3
    invoke-static {p0, v1, v3}, Lcom/google/a/h/a/e;->a([IILcom/google/a/h/c;)I

    move-result v0

    goto :goto_1

    .line 116
    :sswitch_4
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 131
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 134
    :cond_2
    new-instance v0, Lcom/google/a/c/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1, v5, p1}, Lcom/google/a/c/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v3}, Lcom/google/a/c/e;->a(Ljava/lang/Object;)V

    .line 136
    return-object v0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
        0x386 -> :sswitch_2
        0x391 -> :sswitch_1
        0x39a -> :sswitch_4
        0x39b -> :sswitch_4
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 600
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v2, v0

    move v0, v1

    .line 601
    :goto_0
    if-ge v0, p1, :cond_0

    .line 602
    sget-object v3, Lcom/google/a/h/a/e;->s:[Ljava/math/BigInteger;

    sub-int v4, p1, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1

    .line 606
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 608
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 270
    sget-object v2, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    .line 271
    sget-object v1, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    .line 272
    const/4 v0, 0x0

    move v3, v0

    .line 273
    :goto_0
    if-ge v3, p2, :cond_1d

    .line 274
    aget v4, p0, v3

    .line 275
    const/4 v0, 0x0

    .line 276
    sget-object v5, Lcom/google/a/h/a/e$1;->a:[I

    invoke-virtual {v2}, Lcom/google/a/h/a/e$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 398
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 403
    goto :goto_0

    .line 279
    :pswitch_0
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_2

    .line 281
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    goto :goto_1

    .line 283
    :cond_2
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_3

    .line 284
    const/16 v0, 0x20

    goto :goto_1

    .line 285
    :cond_3
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_4

    .line 286
    sget-object v2, Lcom/google/a/h/a/e$a;->b:Lcom/google/a/h/a/e$a;

    goto :goto_1

    .line 287
    :cond_4
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_5

    .line 288
    sget-object v2, Lcom/google/a/h/a/e$a;->c:Lcom/google/a/h/a/e$a;

    goto :goto_1

    .line 289
    :cond_5
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_6

    .line 292
    sget-object v1, Lcom/google/a/h/a/e$a;->f:Lcom/google/a/h/a/e$a;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 293
    :cond_6
    const/16 v5, 0x391

    if-ne v4, v5, :cond_7

    .line 294
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 295
    :cond_7
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 296
    sget-object v2, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    goto :goto_1

    .line 303
    :pswitch_1
    const/16 v5, 0x1a

    if-ge v4, v5, :cond_8

    .line 304
    add-int/lit8 v0, v4, 0x61

    int-to-char v0, v0

    goto :goto_1

    .line 306
    :cond_8
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_9

    .line 307
    const/16 v0, 0x20

    goto :goto_1

    .line 308
    :cond_9
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_a

    .line 311
    sget-object v1, Lcom/google/a/h/a/e$a;->e:Lcom/google/a/h/a/e$a;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 312
    :cond_a
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_b

    .line 313
    sget-object v2, Lcom/google/a/h/a/e$a;->c:Lcom/google/a/h/a/e$a;

    goto :goto_1

    .line 314
    :cond_b
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_c

    .line 317
    sget-object v1, Lcom/google/a/h/a/e$a;->f:Lcom/google/a/h/a/e$a;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    .line 318
    :cond_c
    const/16 v5, 0x391

    if-ne v4, v5, :cond_d

    .line 319
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 320
    :cond_d
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 321
    sget-object v2, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    goto :goto_1

    .line 328
    :pswitch_2
    const/16 v5, 0x19

    if-ge v4, v5, :cond_e

    .line 329
    sget-object v0, Lcom/google/a/h/a/e;->r:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    .line 331
    :cond_e
    const/16 v5, 0x19

    if-ne v4, v5, :cond_f

    .line 332
    sget-object v2, Lcom/google/a/h/a/e$a;->d:Lcom/google/a/h/a/e$a;

    goto/16 :goto_1

    .line 333
    :cond_f
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_10

    .line 334
    const/16 v0, 0x20

    goto/16 :goto_1

    .line 335
    :cond_10
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_11

    .line 336
    sget-object v2, Lcom/google/a/h/a/e$a;->b:Lcom/google/a/h/a/e$a;

    goto/16 :goto_1

    .line 337
    :cond_11
    const/16 v5, 0x1c

    if-ne v4, v5, :cond_12

    .line 338
    sget-object v2, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    goto/16 :goto_1

    .line 339
    :cond_12
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_13

    .line 342
    sget-object v1, Lcom/google/a/h/a/e$a;->f:Lcom/google/a/h/a/e$a;

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_1

    .line 343
    :cond_13
    const/16 v5, 0x391

    if-ne v4, v5, :cond_14

    .line 344
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 345
    :cond_14
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 346
    sget-object v2, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    goto/16 :goto_1

    .line 353
    :pswitch_3
    const/16 v5, 0x1d

    if-ge v4, v5, :cond_15

    .line 354
    sget-object v0, Lcom/google/a/h/a/e;->q:[C

    aget-char v0, v0, v4

    goto/16 :goto_1

    .line 356
    :cond_15
    const/16 v5, 0x1d

    if-ne v4, v5, :cond_16

    .line 357
    sget-object v2, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    goto/16 :goto_1

    .line 358
    :cond_16
    const/16 v5, 0x391

    if-ne v4, v5, :cond_17

    .line 359
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 360
    :cond_17
    const/16 v5, 0x384

    if-ne v4, v5, :cond_0

    .line 361
    sget-object v2, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    goto/16 :goto_1

    .line 369
    :pswitch_4
    const/16 v2, 0x1a

    if-ge v4, v2, :cond_18

    .line 370
    add-int/lit8 v0, v4, 0x41

    int-to-char v0, v0

    move-object v2, v1

    goto/16 :goto_1

    .line 372
    :cond_18
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_19

    .line 373
    const/16 v0, 0x20

    move-object v2, v1

    goto/16 :goto_1

    .line 374
    :cond_19
    const/16 v2, 0x384

    if-ne v4, v2, :cond_1e

    .line 375
    sget-object v2, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    goto/16 :goto_1

    .line 383
    :pswitch_5
    const/16 v2, 0x1d

    if-ge v4, v2, :cond_1a

    .line 384
    sget-object v0, Lcom/google/a/h/a/e;->q:[C

    aget-char v0, v0, v4

    move-object v2, v1

    goto/16 :goto_1

    .line 386
    :cond_1a
    const/16 v2, 0x1d

    if-ne v4, v2, :cond_1b

    .line 387
    sget-object v2, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    goto/16 :goto_1

    .line 388
    :cond_1b
    const/16 v2, 0x391

    if-ne v4, v2, :cond_1c

    .line 391
    aget v2, p1, v3

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v1

    goto/16 :goto_1

    .line 392
    :cond_1c
    const/16 v2, 0x384

    if-ne v4, v2, :cond_1e

    .line 393
    sget-object v2, Lcom/google/a/h/a/e$a;->a:Lcom/google/a/h/a/e$a;

    goto/16 :goto_1

    .line 404
    :cond_1d
    return-void

    :cond_1e
    move-object v2, v1

    goto/16 :goto_1

    .line 276
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/16 v8, 0x384

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 517
    .line 520
    const/16 v0, 0xf

    new-array v5, v0, [I

    move v0, v1

    move v2, v1

    .line 522
    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v0, :cond_5

    .line 523
    add-int/lit8 v4, p1, 0x1

    aget v6, p0, p1

    .line 524
    aget v7, p0, v1

    if-ne v4, v7, :cond_1

    move v0, v3

    .line 527
    :cond_1
    if-ge v6, v8, :cond_3

    .line 528
    aput v6, v5, v2

    .line 529
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    .line 541
    :goto_1
    rem-int/lit8 v4, v2, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0x386

    if-eq v6, v4, :cond_2

    if-eqz v0, :cond_0

    .line 548
    :cond_2
    invoke-static {v5, v2}, Lcom/google/a/h/a/e;->a([II)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 550
    goto :goto_0

    .line 531
    :cond_3
    if-eq v6, v8, :cond_4

    const/16 v7, 0x385

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39c

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3a0

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x39a

    if-ne v6, v7, :cond_6

    .line 537
    :cond_4
    add-int/lit8 p1, v4, -0x1

    move v0, v3

    .line 538
    goto :goto_1

    .line 553
    :cond_5
    return p1

    :cond_6
    move p1, v4

    goto :goto_1
.end method
