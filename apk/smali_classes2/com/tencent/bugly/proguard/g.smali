.class public Lcom/tencent/bugly/proguard/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/bugly/proguard/g;->b:[C

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/bugly/proguard/g;->a:[B

    return-void

    .line 7
    nop

    :array_0
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 47
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 53
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 55
    aget-byte v2, p0, v0

    .line 56
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/bugly/proguard/g;->b:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 57
    ushr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 58
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    sget-object v4, Lcom/tencent/bugly/proguard/g;->b:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method
