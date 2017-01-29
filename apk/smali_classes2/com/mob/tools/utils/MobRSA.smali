.class public Lcom/mob/tools/utils/MobRSA;
.super Ljava/lang/Object;


# instance fields
.field private keySize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/mob/tools/utils/MobRSA;->keySize:I

    .line 15
    return-void
.end method

.method private decodeBlock([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 130
    invoke-virtual {v0, p2, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Lcom/mob/tools/utils/MobRSA;->recoveryPaddingBlock([B)[B

    move-result-object v0

    return-object v0
.end method

.method private encodeBlock([BIILjava/math/BigInteger;Ljava/math/BigInteger;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 79
    .line 80
    array-length v0, p1

    if-ne v0, p3, :cond_0

    if-eqz p2, :cond_1

    .line 81
    :cond_0
    new-array v0, p3, [B

    .line 82
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 85
    :cond_1
    invoke-direct {p0, p1, p6}, Lcom/mob/tools/utils/MobRSA;->paddingBlock([BI)[B

    move-result-object v0

    .line 86
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 87
    invoke-virtual {v1, p5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "the message must be smaller than the modulue"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    invoke-virtual {v1, p4, p5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private paddingBlock([BI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 97
    array-length v0, p1

    add-int/lit8 v1, p2, -0x1

    if-le v0, v1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Message too large"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-array v0, p2, [B

    .line 101
    aput-byte v3, v0, v4

    .line 102
    array-length v1, p1

    .line 103
    shr-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 104
    const/4 v2, 0x2

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 105
    const/4 v2, 0x3

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 106
    const/4 v2, 0x4

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    .line 107
    sub-int v2, p2, v1

    invoke-static {p1, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    return-object v0
.end method

.method private recoveryPaddingBlock([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 136
    aget-byte v0, p1, v3

    if-eq v0, v1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Not RSA Block"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 140
    new-array v1, v0, [B

    .line 141
    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    return-object v1
.end method


# virtual methods
.method public decode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 113
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    .line 116
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 117
    new-array v2, v2, [B

    .line 118
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 119
    invoke-direct {p0, v2, p2, p3}, Lcom/mob/tools/utils/MobRSA;->decodeBlock([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 124
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public encode([BLjava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 61
    iget v0, p0, Lcom/mob/tools/utils/MobRSA;->keySize:I

    div-int/lit8 v6, v0, 0x8

    .line 62
    add-int/lit8 v7, v6, -0xb

    .line 63
    const/4 v2, 0x0

    .line 64
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    :goto_0
    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 67
    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/mob/tools/utils/MobRSA;->encodeBlock([BIILjava/math/BigInteger;Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 69
    array-length v1, v0

    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 70
    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 71
    add-int/2addr v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 74
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public genKeys()[Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    iget v1, p0, Lcom/mob/tools/utils/MobRSA;->keySize:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/math/BigInteger;->probablePrime(ILjava/util/Random;)Ljava/math/BigInteger;

    move-result-object v1

    .line 20
    iget v2, p0, Lcom/mob/tools/utils/MobRSA;->keySize:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/math/BigInteger;->probablePrime(ILjava/util/Random;)Ljava/math/BigInteger;

    move-result-object v2

    .line 21
    iget v3, p0, Lcom/mob/tools/utils/MobRSA;->keySize:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v0}, Ljava/math/BigInteger;->probablePrime(ILjava/util/Random;)Ljava/math/BigInteger;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/mob/tools/utils/MobRSA;->genKeys(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public genKeys(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "e must be larger than 1"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 33
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 38
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "e must be smaller than (p-1)*(q-1)"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "e must be coprime with (p-1)*(q-1)"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 49
    const/4 v3, 0x0

    aput-object p3, v0, v3

    .line 52
    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 55
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method
