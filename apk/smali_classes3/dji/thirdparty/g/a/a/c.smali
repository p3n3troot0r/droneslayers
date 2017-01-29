.class public Ldji/thirdparty/g/a/a/c;
.super Ldji/thirdparty/g/a/a/a;


# instance fields
.field private final l:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/a/a/a;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Ldji/thirdparty/g/a/a/c;->l:Ljava/io/File;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    .line 43
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ldji/thirdparty/g/a/a/c;->l:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    return-object v1
.end method

.method public b()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    const/4 v1, 0x0

    .line 84
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Ldji/thirdparty/g/a/a/c;->l:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 88
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 90
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 98
    :goto_1
    if-eqz v1, :cond_0

    .line 99
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    :cond_0
    :goto_2
    throw v0

    .line 92
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    :cond_2
    :goto_3
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public c()J
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/thirdparty/g/a/a/c;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(II)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Ldji/thirdparty/g/a/a/c;->l:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    int-to-long v2, p1

    :try_start_1
    const-string v5, "Could not read value from file"

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/g/a/a/c;->a(Ljava/io/RandomAccessFile;JILjava/lang/String;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 62
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 66
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 62
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :goto_2
    throw v0

    .line 64
    :catch_1
    move-exception v1

    .line 66
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/a/a/c;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
