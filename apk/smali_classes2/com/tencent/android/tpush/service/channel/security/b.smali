.class public Lcom/tencent/android/tpush/service/channel/security/b;
.super Ljava/io/FilterOutputStream;


# static fields
.field private static final a:[C


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/android/tpush/service/channel/security/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
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
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    int-to-double v2, v1

    const-wide v4, 0x3ff5eb851eb851ecL    # 1.37

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 159
    new-instance v1, Lcom/tencent/android/tpush/service/channel/security/b;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpush/service/channel/security/b;-><init>(Ljava/io/OutputStream;)V

    .line 162
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/tencent/android/tpush/service/channel/security/b;->write([B)V

    .line 163
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/security/b;->close()V

    .line 164
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 165
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const/16 v3, 0x3d

    .line 118
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->b:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 119
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->c:I

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3f

    .line 120
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/security/b;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/tencent/android/tpush/service/channel/security/b;->a:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 128
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 129
    return-void

    .line 123
    :cond_1
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->b:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 124
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->c:I

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 125
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/security/b;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/tencent/android/tpush/service/channel/security/b;->a:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 58
    if-gez p1, :cond_0

    .line 59
    add-int/lit16 p1, p1, 0x100

    .line 62
    :cond_0
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->b:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_3

    .line 64
    shr-int/lit8 v0, p1, 0x2

    .line 65
    and-int/lit8 v1, p1, 0x3

    iput v1, p0, Lcom/tencent/android/tpush/service/channel/security/b;->c:I

    .line 66
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/security/b;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/tencent/android/tpush/service/channel/security/b;->a:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 82
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->b:I

    .line 85
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->b:I

    rem-int/lit8 v0, v0, 0x39

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 88
    :cond_2
    return-void

    .line 67
    :cond_3
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->b:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 70
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->c:I

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    .line 71
    and-int/lit8 v1, p1, 0xf

    iput v1, p0, Lcom/tencent/android/tpush/service/channel/security/b;->c:I

    .line 72
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/security/b;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/tencent/android/tpush/service/channel/security/b;->a:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->b:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 76
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->c:I

    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v1, p1, 0x6

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    .line 77
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/security/b;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/tencent/android/tpush/service/channel/security/b;->a:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 78
    and-int/lit8 v0, p1, 0x3f

    .line 79
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/security/b;->out:Ljava/io/OutputStream;

    sget-object v2, Lcom/tencent/android/tpush/service/channel/security/b;->a:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/security/b;->c:I

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 105
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/android/tpush/service/channel/security/b;->write(I)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method
