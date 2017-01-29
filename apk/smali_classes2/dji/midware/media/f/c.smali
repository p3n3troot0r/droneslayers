.class public Ldji/midware/media/f/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/midware/media/f/c;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x61
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)B
    .locals 1

    .prologue
    .line 19
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    const/4 v1, 0x0

    move v0, p1

    .line 198
    :goto_0
    if-ge v0, p2, :cond_0

    .line 199
    aget-byte v2, p0, v0

    if-ne v2, v1, :cond_1

    .line 200
    sub-int p2, v0, p1

    .line 204
    :cond_0
    const-string v0, "GBK"

    invoke-static {p0, p1, p2, v0}, Ldji/midware/media/f/c;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/String;

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 298
    const-string v1, ""

    .line 300
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 301
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    :cond_0
    if-nez v1, :cond_1

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 308
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 312
    :cond_2
    return-object v0
.end method

.method public static a(B)S
    .locals 1

    .prologue
    .line 112
    and-int/lit16 v0, p0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public static a([B)S
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public static a([BI)S
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 148
    invoke-static {p0, v1}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public static a(C)[B
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 31
    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    .line 32
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 33
    return-object v0
.end method

.method public static a(D)[B
    .locals 2

    .prologue
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ldji/midware/media/f/c;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(F)[B
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 80
    invoke-static {v0}, Ldji/midware/media/f/c;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 38
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 39
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 40
    const/4 v1, 0x2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 41
    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 42
    return-object v0
.end method

.method public static a(J)[B
    .locals 8

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    .line 57
    new-array v0, v6, [B

    .line 58
    const/4 v1, 0x0

    and-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    const/4 v1, 0x1

    shr-long v2, p0, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    const/4 v1, 0x2

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    const/4 v1, 0x3

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    const/4 v1, 0x4

    const/16 v2, 0x20

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    const/4 v1, 0x5

    const/16 v2, 0x28

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    const/4 v1, 0x6

    const/16 v2, 0x30

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    const/4 v1, 0x7

    const/16 v2, 0x38

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 104
    const-string v0, "GBK"

    invoke-static {p0, v0}, Ldji/midware/media/f/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BB)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 396
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    array-length v1, p0

    aput-byte p1, v0, v1

    .line 398
    return-object v0
.end method

.method public static a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 388
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 389
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    return-object v0
.end method

.method public static a([B[BI)[B
    .locals 2

    .prologue
    .line 421
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    return-object p1
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public static b([BI)I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 152
    invoke-static {p0, v1}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    const/4 v1, 0x0

    move v0, p1

    .line 210
    :goto_0
    if-ge v0, p2, :cond_0

    .line 211
    aget-byte v2, p0, v0

    if-ne v2, v1, :cond_1

    .line 212
    sub-int p2, v0, p1

    .line 216
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p0, p1, p2, v0}, Ldji/midware/media/f/c;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static b(B)S
    .locals 1

    .prologue
    .line 116
    int-to-short v0, p0

    return v0
.end method

.method public static b(D)[B
    .locals 2

    .prologue
    .line 94
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ldji/midware/media/f/c;->b(J)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(F)[B
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 85
    invoke-static {v0}, Ldji/midware/media/f/c;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(I)[B
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 47
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 48
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 49
    return-object v0
.end method

.method public static b(J)[B
    .locals 6

    .prologue
    const-wide/16 v4, 0xff

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 71
    const/4 v1, 0x0

    and-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 72
    const/4 v1, 0x1

    const/16 v2, 0x8

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 73
    const/4 v1, 0x2

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 74
    const/4 v1, 0x3

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 75
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 108
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ldji/midware/media/f/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(S)[B
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 24
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 25
    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 26
    return-object v0
.end method

.method public static b([B[B)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 416
    array-length v0, p0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    return-object p1
.end method

.method public static c(I)B
    .locals 1

    .prologue
    .line 53
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static c(S)I
    .locals 1

    .prologue
    .line 120
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static c([B)J
    .locals 2

    .prologue
    .line 136
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c([BI)J
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 156
    invoke-static {p0, v1}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 316
    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    return-object v0
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 221
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    .line 222
    sub-int p2, v0, p1

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 354
    if-nez p0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-object v0

    .line 358
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 361
    if-eqz v1, :cond_0

    rem-int/lit8 v2, v1, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 365
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 367
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 368
    div-int/lit8 v4, v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0X"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 370
    goto :goto_0

    .line 371
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(I)B
    .locals 2

    .prologue
    .line 426
    div-int/lit8 v0, p0, 0xa

    mul-int/lit8 v0, v0, 0x10

    rem-int/lit8 v1, p0, 0xa

    add-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public static d([B)F
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public static d([BI)F
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 160
    invoke-static {p0, v1}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public static d(S)I
    .locals 0

    .prologue
    .line 124
    return p0
.end method

.method public static d(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 344
    const-string v1, ""

    .line 346
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v3, p0, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    shr-int/lit8 v2, p0, 0x1

    int-to-byte p0, v2

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :cond_0
    return-object v1
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 5

    .prologue
    .line 284
    const-string v0, ""

    move v1, p1

    move-object v2, v0

    .line 286
    :goto_0
    add-int v0, p1, p2

    if-ge v1, v0, :cond_1

    .line 287
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 294
    :cond_1
    return-object v2
.end method

.method public static e([B)D
    .locals 2

    .prologue
    .line 144
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static e([BI)D
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 164
    invoke-static {p0, v1}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0, p1, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(B)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 432
    sget-object v2, Ldji/midware/media/f/c;->a:[I

    aget v2, v2, v0

    if-gt v2, p0, :cond_0

    sget-object v2, Ldji/midware/media/f/c;->a:[I

    aget v2, v2, v1

    if-le p0, v2, :cond_2

    :cond_0
    sget-object v2, Ldji/midware/media/f/c;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    if-gt v2, p0, :cond_1

    sget-object v2, Ldji/midware/media/f/c;->a:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-le p0, v2, :cond_2

    :cond_1
    sget-object v2, Ldji/midware/media/f/c;->a:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    if-gt v2, p0, :cond_3

    sget-object v2, Ldji/midware/media/f/c;->a:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    if-gt p0, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public static e([BII)[B
    .locals 2

    .prologue
    .line 377
    new-array v0, p2, [B

    .line 378
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    return-object v0
.end method

.method public static f([BI)I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 168
    new-array v0, v2, [B

    .line 169
    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    invoke-static {v0, v3}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 231
    .line 232
    const/4 v2, -0x1

    move v0, v1

    .line 233
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 234
    aget-byte v3, p0, v0

    if-eq v3, v1, :cond_0

    aget-byte v3, p0, v0

    if-ne v3, v2, :cond_2

    .line 235
    :cond_0
    invoke-static {p0, v1, v0}, Ldji/midware/media/f/c;->e([BII)[B

    move-result-object p0

    .line 239
    :cond_1
    const-string v0, "GBK"

    invoke-static {p0, v0}, Ldji/midware/media/f/c;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static g([BI)J
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 174
    new-array v0, v2, [B

    .line 175
    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-static {v0, v3}, Ldji/midware/media/f/c;->j([BI)[B

    move-result-object v0

    invoke-static {v0, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 244
    .line 245
    const/4 v2, -0x1

    move v0, v1

    .line 246
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 247
    aget-byte v3, p0, v0

    if-eq v3, v1, :cond_0

    aget-byte v3, p0, v0

    if-ne v3, v2, :cond_2

    .line 248
    :cond_0
    invoke-static {p0, v1, v0}, Ldji/midware/media/f/c;->e([BII)[B

    move-result-object p0

    .line 252
    :cond_1
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ldji/midware/media/f/c;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 246
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 256
    const-string v1, ""

    .line 258
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 259
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    return-object v1
.end method

.method public static h([BI)[B
    .locals 3

    .prologue
    .line 402
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 403
    new-array v1, v0, [B

    .line 404
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    return-object v1
.end method

.method public static i([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 270
    const-string v1, ""

    .line 272
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 273
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
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

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    return-object v1
.end method

.method public static i([BI)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 410
    new-array v1, v0, [B

    .line 411
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    return-object v1
.end method

.method public static j([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 330
    const-string v1, ""

    .line 331
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ldji/midware/media/f/c;->d(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    return-object v1
.end method

.method private static j([BI)[B
    .locals 1

    .prologue
    .line 180
    array-length v0, p0

    sub-int v0, p1, v0

    .line 181
    if-lez v0, :cond_0

    .line 182
    new-array v0, v0, [B

    invoke-static {p0, v0}, Ldji/midware/media/f/c;->a([B[B)[B

    move-result-object p0

    .line 184
    :cond_0
    return-object p0
.end method
