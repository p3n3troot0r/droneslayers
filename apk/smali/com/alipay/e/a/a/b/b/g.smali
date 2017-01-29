.class public final Lcom/alipay/e/a/a/b/b/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:I = 0x8

.field public static final d:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "7B726A5DDD72CBF8D1700FB6EB278AFD7559C40A3761E5A71614D0AC9461ED8EE9F6AAEB443CD648"

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/e/a/a/b/b/g;->a:[B

    const-string v0, "C9582A82777392CAA65AD7F5228150E3F966C09D6A00288B5C6E0CFB441E111B713B4E0822A8C830"

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/alipay/e/a/a/b/b/g;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 8

    const/16 v7, 0x13

    const/16 v2, 0x14

    const/4 v6, 0x0

    new-array v0, v2, [B

    invoke-static {v0, v6, v6, v2}, Lcom/alipay/e/a/a/b/b/b;->a([BBII)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "failed to init hash1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v1, v2, [B

    invoke-static {v1, v6, v6, v2}, Lcom/alipay/e/a/a/b/b/b;->a([BBII)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "failed to init hash2."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lcom/alipay/e/a/a/b/b/g;->a:[B

    invoke-static {p0, v2}, Lcom/alipay/e/a/a/b/b/c;->a([B[B)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lcom/alipay/e/a/a/b/b/g;->b:[B

    invoke-static {p0, v2}, Lcom/alipay/e/a/a/b/b/c;->a([B[B)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x8

    new-array v2, v2, [B

    aget-byte v3, v0, v7

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x3

    aget-byte v5, v0, v3

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v4, 0x2

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v4, 0x1

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    aget-byte v0, v1, v7

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    aget-byte v4, v1, v0

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x5

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x6

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    return-object v2
.end method

.method public static a([BI)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/alipay/e/a/a/b/b/g;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-lez p1, :cond_0

    const/16 v0, 0x8

    if-lt p1, v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-array v0, p1, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
