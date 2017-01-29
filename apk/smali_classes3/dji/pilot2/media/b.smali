.class public Ldji/pilot2/media/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 30
    .line 31
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    .line 37
    :goto_0
    if-eqz v4, :cond_0

    .line 39
    :try_start_1
    invoke-static {v4, v3}, Ldji/pilot2/media/b;->b(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v1

    const v5, -0x27001f

    if-eq v1, v5, :cond_1

    .line 40
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :cond_0
    :goto_1
    return-object v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v4, v0

    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    invoke-static {v4, v3}, Ldji/pilot2/media/b;->a(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)S

    .line 44
    invoke-static {v4, v3}, Ldji/pilot2/media/b;->b(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v1

    const v5, 0x45786966

    if-ne v1, v5, :cond_0

    .line 47
    invoke-static {v4, v3}, Ldji/pilot2/media/b;->b(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I

    move-result v1

    const/16 v5, 0x4949

    if-ne v1, v5, :cond_2

    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object v3, v1

    .line 50
    :cond_2
    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 52
    invoke-static {v4, v3}, Ldji/pilot2/media/b;->a(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)S

    move-result v5

    .line 53
    const/16 v1, 0xc

    new-array v6, v1, [B

    move v1, v2

    .line 55
    :goto_2
    if-ge v1, v5, :cond_4

    .line 56
    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->read([B)I

    .line 57
    const/16 v7, 0x132

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v8, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    if-ne v7, v8, :cond_3

    .line 58
    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-static {v6, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 62
    :goto_3
    if-lez v1, :cond_0

    .line 63
    int-to-long v2, v1

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    const/16 v1, 0x14

    new-array v2, v1, [B

    .line 65
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 66
    new-instance v1, Ljava/lang/String;

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :catch_1
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private static a(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)S
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 76
    new-array v1, v2, [B

    .line 78
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {v1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/io/RandomAccessFile;Ljava/nio/ByteOrder;)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 87
    new-array v1, v2, [B

    .line 89
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {v1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
