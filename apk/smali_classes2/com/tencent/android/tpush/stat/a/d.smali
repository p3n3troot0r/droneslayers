.class public Lcom/tencent/android/tpush/stat/a/d;
.super Ljava/lang/Object;


# direct methods
.method static a()[B
    .locals 2

    .prologue
    .line 28
    const-string v0, "MDNhOTc2NTExZTJjYmUzYTdmMjY4MDhmYjdhZjNjMDU="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/d;->a()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/stat/a/d;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static a([B[B)[B
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v0, 0x0

    .line 40
    new-array v3, v7, [I

    .line 41
    new-array v4, v7, [I

    .line 42
    array-length v2, p1

    .line 43
    const/4 v1, 0x1

    if-lt v2, v1, :cond_0

    if-le v2, v7, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be between 1 and 256 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, v7, :cond_2

    .line 48
    aput v1, v3, v1

    .line 49
    rem-int v5, v1, v2

    aget-byte v5, p1, v5

    aput v5, v4, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    .line 52
    :goto_1
    if-ge v1, v7, :cond_3

    .line 54
    aget v5, v3, v1

    add-int/2addr v2, v5

    aget v5, v4, v1

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 55
    aget v5, v3, v1

    .line 56
    aget v6, v3, v2

    aput v6, v3, v1

    .line 57
    aput v5, v3, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_3
    array-length v1, p0

    new-array v4, v1, [B

    move v1, v0

    move v2, v0

    .line 62
    :goto_2
    array-length v5, p0

    if-ge v0, v5, :cond_4

    .line 64
    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 65
    aget v5, v3, v2

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    .line 66
    aget v5, v3, v2

    .line 67
    aget v6, v3, v1

    aput v6, v3, v2

    .line 68
    aput v5, v3, v1

    .line 69
    aget v5, v3, v2

    aget v6, v3, v1

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    .line 70
    aget v5, v3, v5

    .line 71
    aget-byte v6, p0, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_4
    return-object v4
.end method

.method public static b([B)[B
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/d;->a()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/stat/a/d;->b([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static b([B[B)[B
    .locals 1

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/stat/a/d;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method
