.class public Ldji/common/util/BytesUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayApend([BB)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 426
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 427
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    array-length v1, p0

    aput-byte p1, v0, v1

    .line 429
    return-object v0
.end method

.method public static arrayComb([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 411
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 412
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    return-object v0
.end method

.method public static arrayPop([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 457
    new-array v1, v0, [B

    .line 458
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    return-object v1
.end method

.method public static arrayRemove([BI)[B
    .locals 3

    .prologue
    .line 441
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 442
    new-array v1, v0, [B

    .line 443
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    return-object v1
.end method

.method public static arraycopy([B[B)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 471
    array-length v0, p0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    return-object p1
.end method

.method public static byte2hex(B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 346
    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    :cond_0
    return-object v0
.end method

.method public static byte2hex([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 325
    const-string v1, ""

    .line 327
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 328
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_1
    return-object v1
.end method

.method private static fillBytes([BI)[B
    .locals 1

    .prologue
    .line 278
    array-length v0, p0

    sub-int v0, p1, v0

    .line 279
    if-lez v0, :cond_0

    .line 280
    new-array v0, v0, [B

    invoke-static {p0, v0}, Ldji/common/util/BytesUtil;->arrayComb([B[B)[B

    move-result-object p0

    .line 282
    :cond_0
    return-object p0
.end method

.method public static getBinaryStrFromByte(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 375
    const-string v1, ""

    .line 377
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v3, p0, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    shr-int/lit8 v2, p0, 0x1

    int-to-byte p0, v2

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    return-object v1
.end method

.method public static getBinaryStrFromByteArr([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 360
    const-string v1, ""

    .line 361
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ldji/common/util/BytesUtil;->getBinaryStrFromByte(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    return-object v1
.end method

.method public static getByte(I)B
    .locals 1

    .prologue
    .line 86
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static getBytes(C)[B
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 49
    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 50
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 51
    return-object v0
.end method

.method public static getBytes(D)[B
    .locals 2

    .prologue
    .line 148
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ldji/common/util/BytesUtil;->getBytes(J)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBytes(F)[B
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 129
    invoke-static {v0}, Ldji/common/util/BytesUtil;->getBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBytes(I)[B
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 61
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    const/4 v1, 0x2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    return-object v0
.end method

.method public static getBytes(J)[B
    .locals 8

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    .line 96
    new-array v0, v6, [B

    .line 97
    const/4 v1, 0x0

    and-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 98
    const/4 v1, 0x1

    shr-long v2, p0, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 99
    const/4 v1, 0x2

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 100
    const/4 v1, 0x3

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 101
    const/4 v1, 0x4

    const/16 v2, 0x20

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 102
    const/4 v1, 0x5

    const/16 v2, 0x28

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 103
    const/4 v1, 0x6

    const/16 v2, 0x30

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 104
    const/4 v1, 0x7

    const/16 v2, 0x38

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 105
    return-object v0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 179
    const-string v0, "GBK"

    invoke-static {p0, v0}, Ldji/common/util/BytesUtil;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getBytes(S)[B
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 37
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 38
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 39
    return-object v0
.end method

.method public static getDouble([B)D
    .locals 2

    .prologue
    .line 273
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ldji/common/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 274
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFloat([B)F
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldji/common/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 263
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public static getInt(S)I
    .locals 1

    .prologue
    .line 209
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static getInt([B)I
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldji/common/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 241
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public static getInt(B)S
    .locals 1

    .prologue
    .line 188
    and-int/lit16 v0, p0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public static getLong([B)J
    .locals 2

    .prologue
    .line 251
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ldji/common/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 252
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getShort([B)S
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldji/common/util/BytesUtil;->fillBytes([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 230
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public static getSignedInt(S)I
    .locals 0

    .prologue
    .line 219
    return p0
.end method

.method public static getSignedInt(B)S
    .locals 1

    .prologue
    .line 198
    int-to-short v0, p0

    return v0
.end method

.method public static getString([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 307
    move v0, v1

    .line 308
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 309
    aget-byte v2, p0, v0

    if-ne v2, v1, :cond_1

    .line 310
    invoke-static {p0, v1, v0}, Ldji/common/util/BytesUtil;->readBytes([BII)[B

    move-result-object p0

    .line 314
    :cond_0
    const-string v0, "US-ASCII"

    invoke-static {p0, v0}, Ldji/common/util/BytesUtil;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getString([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static getUnsignedBytes(S)B
    .locals 1

    .prologue
    .line 27
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static getUnsignedBytes(D)[B
    .locals 2

    .prologue
    .line 158
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ldji/common/util/BytesUtil;->getUnsignedBytes(J)[B

    move-result-object v0

    return-object v0
.end method

.method public static getUnsignedBytes(F)[B
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 139
    invoke-static {v0}, Ldji/common/util/BytesUtil;->getUnsignedBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getUnsignedBytes(I)[B
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 75
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 76
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 77
    return-object v0
.end method

.method public static getUnsignedBytes(J)[B
    .locals 6

    .prologue
    const-wide/16 v4, 0xff

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 115
    const/4 v1, 0x0

    and-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 116
    const/4 v1, 0x1

    const/16 v2, 0x8

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 117
    const/4 v1, 0x2

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 118
    const/4 v1, 0x3

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 119
    return-object v0
.end method

.method public static readBytes([BII)[B
    .locals 3

    .prologue
    .line 395
    new-array v1, p2, [B

    .line 396
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 397
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_0
    return-object v1
.end method
