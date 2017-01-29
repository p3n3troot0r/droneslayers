.class public Lcom/tencent/android/tpush/service/channel/c/e;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/tencent/android/tpush/service/channel/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/android/tpush/service/channel/c/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[BI)I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 57
    :cond_0
    return v0

    .line 51
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-ge v0, v1, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    .line 52
    :goto_0
    if-lez v0, :cond_0

    .line 53
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 54
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    new-instance v0, Ljava/io/IOException;

    const-string v1, "the end of stream has been reached!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)I
    .locals 4

    .prologue
    .line 61
    sget-boolean v0, Lcom/tencent/android/tpush/service/channel/c/e;->a:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_1
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/io/OutputStream;J)I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const-wide/16 v4, 0xff

    .line 67
    sget-boolean v0, Lcom/tencent/android/tpush/service/channel/c/e;->a:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_1
    new-array v0, v6, [B

    .line 69
    const/4 v1, 0x0

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 70
    const/4 v1, 0x1

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 71
    const/4 v1, 0x2

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 72
    const/4 v1, 0x3

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 73
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 74
    return v6
.end method

.method public static a(Ljava/io/OutputStream;[B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 90
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return v1
.end method

.method public static a(Ljava/io/InputStream;)S
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v1}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/IORefusedException;

    const-string v1, "inputstream cannot read 1 byte"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/IORefusedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    new-array v0, v1, [B

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "the end of stream has been reached!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public static a(Ljava/io/InputStream;I)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/io/OutputStream;I)I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 78
    new-array v0, v3, [B

    .line 79
    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 80
    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 81
    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 82
    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 83
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 84
    return v3
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 28
    invoke-static {p0, v1}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/IORefusedException;

    const-string v1, "inputstream cannot read 4 byte"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/IORefusedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    new-array v0, v1, [B

    .line 31
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 32
    new-instance v0, Ljava/io/IOException;

    const-string v1, "the end of stream has been reached!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static c(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 37
    invoke-static {p0, v1}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/IORefusedException;

    const-string v1, "inputstream cannot read 4 byte"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/IORefusedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    new-array v0, v1, [B

    .line 40
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "the end of stream has been reached!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    const/4 v1, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method
