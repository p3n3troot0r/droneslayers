.class public Ldji/thirdparty/g/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 147
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-static {p0, v2}, Ldji/thirdparty/g/c/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    if-eqz v2, :cond_1

    .line 155
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 154
    :goto_1
    if-eqz v1, :cond_2

    .line 155
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    :cond_2
    :goto_2
    throw v0

    .line 156
    :catch_1
    move-exception v1

    .line 158
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ldji/thirdparty/g/c/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 167
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 172
    .line 177
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 181
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    .line 182
    :goto_0
    const/4 v2, 0x0

    array-length v4, v0

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    .line 183
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    if-eqz p2, :cond_1

    .line 192
    if-eqz v2, :cond_0

    .line 193
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 200
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 201
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 205
    :cond_1
    :goto_3
    throw v0

    .line 185
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    if-eqz p2, :cond_4

    .line 192
    if-eqz v3, :cond_3

    .line 193
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 200
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 201
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 209
    :cond_4
    :goto_5
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 202
    :catch_1
    move-exception v0

    .line 204
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 194
    :catch_2
    move-exception v2

    .line 196
    invoke-static {v2}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 202
    :catch_3
    move-exception v1

    .line 204
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    const/4 v2, 0x0

    .line 121
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    invoke-static {v1, p1}, Ldji/thirdparty/g/c/f;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 128
    :goto_1
    if-eqz v1, :cond_1

    .line 129
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    :cond_1
    :goto_2
    throw v0

    .line 130
    :catch_1
    move-exception v1

    .line 132
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 214
    .line 218
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 221
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 228
    const/high16 v0, 0x1000000

    .line 229
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    .line 230
    const-wide/16 v2, 0x0

    .line 231
    :goto_0
    cmp-long v4, v2, v8

    if-gez v4, :cond_0

    .line 233
    int-to-long v4, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    const/4 v0, 0x0

    .line 241
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 242
    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x1

    .line 250
    if-eqz v7, :cond_1

    .line 251
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 259
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 260
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 244
    :cond_2
    :goto_2
    return v2

    .line 252
    :catch_0
    move-exception v0

    .line 254
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 261
    :catch_1
    move-exception v0

    .line 263
    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    move-object v6, v7

    move-object v1, v7

    .line 250
    :goto_3
    if-eqz v1, :cond_3

    .line 251
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 259
    :cond_3
    :goto_4
    if-eqz v6, :cond_4

    .line 260
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 265
    :cond_4
    :goto_5
    throw v0

    .line 252
    :catch_2
    move-exception v1

    .line 254
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 261
    :catch_3
    move-exception v1

    .line 263
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 248
    :catchall_1
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method public static a(Ljava/io/File;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    const/4 v2, 0x0

    .line 99
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-static {v1}, Ldji/thirdparty/g/c/f;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v1

    .line 110
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 106
    :goto_1
    if-eqz v1, :cond_1

    .line 107
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    :cond_1
    :goto_2
    throw v0

    .line 108
    :catch_1
    move-exception v1

    .line 110
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    const/4 v2, 0x0

    .line 57
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 63
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_1

    .line 65
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 75
    :goto_1
    if-eqz v1, :cond_0

    .line 76
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :cond_0
    :goto_2
    throw v0

    .line 68
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :cond_2
    :goto_3
    return-object v0

    .line 77
    :catch_0
    move-exception v1

    .line 79
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 77
    :catch_1
    move-exception v1

    .line 79
    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
