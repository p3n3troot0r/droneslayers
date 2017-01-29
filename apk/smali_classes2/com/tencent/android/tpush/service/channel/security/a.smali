.class public Lcom/tencent/android/tpush/service/channel/security/a;
.super Ljava/io/FilterInputStream;


# static fields
.field private static final a:[C

.field private static final b:[I


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 30
    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/android/tpush/service/channel/security/a;->a:[C

    .line 40
    const/16 v0, 0x80

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/android/tpush/service/channel/security/a;->b:[I

    .line 42
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 43
    sget-object v1, Lcom/tencent/android/tpush/service/channel/security/a;->b:[I

    sget-object v2, Lcom/tencent/android/tpush/service/channel/security/a;->a:[C

    aget-char v2, v2, v0

    aput v0, v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 30
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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 165
    new-array v0, v0, [B

    .line 167
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 172
    :goto_0
    new-instance v1, Lcom/tencent/android/tpush/service/channel/security/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/security/a;-><init>(Ljava/io/InputStream;)V

    .line 173
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v0, v0

    int-to-double v4, v0

    const-wide v6, 0x3fe570a3d70a3d71L    # 0.67

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 176
    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    .line 178
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/service/channel/security/a;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 179
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 181
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/security/a;->close()V

    .line 182
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 183
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 168
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public read()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/security/a;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 102
    :cond_1
    :goto_0
    return v0

    .line 71
    :cond_2
    int-to-char v2, v1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    iget v2, p0, Lcom/tencent/android/tpush/service/channel/security/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/security/a;->c:I

    .line 75
    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    .line 79
    sget-object v2, Lcom/tencent/android/tpush/service/channel/security/a;->b:[I

    aget v1, v2, v1

    .line 82
    iget v2, p0, Lcom/tencent/android/tpush/service/channel/security/a;->c:I

    add-int/lit8 v2, v2, -0x1

    rem-int/lit8 v2, v2, 0x4

    .line 84
    if-nez v2, :cond_3

    .line 85
    and-int/lit8 v0, v1, 0x3f

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/security/a;->d:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/security/a;->read()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 89
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/a;->d:I

    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v2, v1, 0x4

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 90
    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/tencent/android/tpush/service/channel/security/a;->d:I

    goto :goto_0

    .line 92
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 94
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/a;->d:I

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 95
    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/tencent/android/tpush/service/channel/security/a;->d:I

    goto :goto_0

    .line 97
    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 99
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/security/a;->d:I

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 100
    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 121
    array-length v1, p1

    add-int v2, p3, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 122
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The input buffer is too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes requested starting at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while the buffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes long."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/security/a;->read()I

    move-result v2

    .line 132
    if-ne v2, v0, :cond_1

    if-nez v1, :cond_1

    .line 139
    :goto_1
    return v0

    .line 134
    :cond_1
    if-ne v2, v0, :cond_3

    :cond_2
    move v0, v1

    .line 139
    goto :goto_1

    .line 137
    :cond_3
    add-int v3, p2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
