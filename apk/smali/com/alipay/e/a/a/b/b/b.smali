.class public Lcom/alipay/e/a/a/b/b/b;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BBII)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v1, p0

    add-int v2, p2, p3

    if-lt v1, v2, :cond_0

    :goto_1
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aput-byte p1, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([BI[BII)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-gtz p4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v1, p0

    add-int v2, p1, p4

    if-lt v1, v2, :cond_0

    array-length v1, p2

    add-int v2, p3, p4

    if-lt v1, v2, :cond_0

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a([B[BI)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p0

    if-lt p2, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    add-int v2, v0, p2

    add-int/lit8 v2, v2, 0x1

    array-length v3, p0

    if-gt v2, v3, :cond_3

    add-int v2, v0, p2

    aget-byte v3, p1, v0

    aput-byte v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
