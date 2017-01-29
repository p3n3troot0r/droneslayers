.class public Lcom/tencent/bugly/proguard/l;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/tencent/bugly/proguard/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/bugly/proguard/l;->a:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method private a([Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 281
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 282
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 283
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 284
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 285
    invoke-virtual {p0, v3, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/bugly/proguard/l;->a:Ljava/lang/String;

    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(BI)V
    .locals 3

    .prologue
    .line 67
    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    .line 68
    shl-int/lit8 v0, p2, 0x4

    or-int/2addr v0, p1

    int-to-byte v0, v0

    .line 69
    iget-object v1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    .line 71
    or-int/lit16 v0, p1, 0xf0

    int-to-byte v0, v0

    .line 72
    iget-object v1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/tencent/bugly/proguard/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(DI)V
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 139
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p3}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 141
    return-void
.end method

.method public a(FI)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 132
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 134
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v1, v0, 0x2

    .line 49
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    iput-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    .line 62
    :cond_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 54
    iget-object v2, p0, Lcom/tencent/bugly/proguard/l;->c:Lcom/tencent/bugly/proguard/o;

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/tencent/bugly/proguard/l;->c:Lcom/tencent/bugly/proguard/o;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v0, v3, p1, v1}, Lcom/tencent/bugly/proguard/o;->a(Ljava/lang/IllegalArgumentException;Ljava/nio/ByteBuffer;II)V

    .line 57
    :cond_1
    throw v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 110
    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    .line 111
    int-to-short v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(SI)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 120
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 121
    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 122
    long-to-int v0, p1

    invoke-virtual {p0, v0, p3}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a(Lcom/tencent/bugly/proguard/m;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 301
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 302
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 303
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/l;)V

    .line 304
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 305
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 306
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 345
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 346
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 389
    :goto_0
    return-void

    .line 347
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 348
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    goto :goto_0

    .line 349
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 350
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(SI)V

    goto :goto_0

    .line 351
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 352
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(II)V

    goto :goto_0

    .line 353
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 354
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    goto :goto_0

    .line 355
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 356
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(FI)V

    goto :goto_0

    .line 357
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 358
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/l;->a(DI)V

    goto :goto_0

    .line 359
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 360
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 361
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 362
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    goto :goto_0

    .line 363
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 364
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    goto :goto_0

    .line 365
    :cond_9
    instance-of v0, p1, Lcom/tencent/bugly/proguard/m;

    if-eqz v0, :cond_a

    .line 366
    check-cast p1, Lcom/tencent/bugly/proguard/m;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    goto :goto_0

    .line 367
    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 368
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([BI)V

    goto/16 :goto_0

    .line 369
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 370
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([ZI)V

    goto/16 :goto_0

    .line 371
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 372
    check-cast p1, [S

    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([SI)V

    goto/16 :goto_0

    .line 373
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 374
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([II)V

    goto/16 :goto_0

    .line 375
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 376
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([JI)V

    goto/16 :goto_0

    .line 377
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 378
    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([FI)V

    goto/16 :goto_0

    .line 379
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 380
    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([DI)V

    goto/16 :goto_0

    .line 381
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 382
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a([Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 383
    :cond_12
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    .line 384
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    goto/16 :goto_0

    .line 386
    :cond_13
    new-instance v0, Lcom/tencent/bugly/proguard/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write object error: unsupport type. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 187
    array-length v1, v0

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    .line 188
    const/4 v1, 0x7

    invoke-virtual {p0, v1, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 189
    iget-object v1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    iget-object v1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 196
    :goto_1
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 193
    iget-object v1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    array-length v2, v0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 194
    iget-object v1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 290
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 291
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 292
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 293
    if-eqz p1, :cond_1

    .line 294
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 295
    invoke-virtual {p0, v2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 292
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 201
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 202
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 203
    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 202
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 209
    :cond_1
    return-void
.end method

.method public a(SI)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 99
    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 100
    int-to-byte v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 81
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    .line 82
    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->b(BI)V

    .line 83
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 223
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 224
    invoke-virtual {p0, v1, v1}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 225
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 226
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227
    return-void
.end method

.method public a([DI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 267
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 268
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 269
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 270
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p1, v0

    .line 271
    invoke-virtual {p0, v4, v5, v1}, Lcom/tencent/bugly/proguard/l;->a(DI)V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    return-void
.end method

.method public a([FI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 258
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 259
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 260
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 261
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 262
    invoke-virtual {p0, v3, v1}, Lcom/tencent/bugly/proguard/l;->a(FI)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method public a([II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 241
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 242
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 243
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 244
    invoke-virtual {p0, v3, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method public a([JI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 249
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 250
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 251
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 252
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p1, v0

    .line 253
    invoke-virtual {p0, v4, v5, v1}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public a([SI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 232
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 233
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 234
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-short v3, p1, v0

    .line 235
    invoke-virtual {p0, v3, v1}, Lcom/tencent/bugly/proguard/l;->a(SI)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method public a([ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 214
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 215
    array-length v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 216
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-boolean v3, p1, v0

    .line 217
    invoke-virtual {p0, v3, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public b(BI)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/l;->a(I)V

    .line 88
    if-nez p1, :cond_0

    .line 89
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public b()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v0, v0, [B

    .line 38
    iget-object v1, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/l;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    return-object v0
.end method
