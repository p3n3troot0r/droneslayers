.class public abstract Lcom/dji/frame/c/m;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 65
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 67
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/16 v0, 0x400

    .line 114
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 117
    const/16 v3, 0x400

    .line 118
    :try_start_0
    new-array v3, v3, [B

    .line 120
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 127
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    .line 27
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 29
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 31
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 32
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 34
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 37
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 51
    return-object p0

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p0

    .line 45
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 48
    :goto_2
    throw v0

    .line 46
    :catch_3
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static b([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [B

    .line 81
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 82
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 85
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 87
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 88
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 90
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 105
    return-object p0

    .line 92
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p0

    .line 98
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 101
    :goto_2
    throw v0

    .line 99
    :catch_3
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
