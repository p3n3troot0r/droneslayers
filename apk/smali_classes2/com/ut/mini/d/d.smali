.class public final Lcom/ut/mini/d/d;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-string v0, "http.keepAlive"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;Z)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)[B"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    if-eqz v0, :cond_1a

    .line 80
    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    .line 82
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 86
    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-ne p0, v1, :cond_9

    .line 88
    :cond_4
    :try_start_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 97
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 98
    const v1, 0x88b8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 99
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-eqz p3, :cond_5

    .line 101
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip,deflate"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-ne p0, v2, :cond_f

    .line 110
    :cond_6
    const/4 v2, 0x2

    if-ne p0, v2, :cond_a

    .line 111
    const-string v2, "Content-Type"

    const-string v3, "multipart/form-data; boundary=GJircTeP"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 119
    if-eqz p2, :cond_1c

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1c

    .line 120
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/ut/mini/d/f;->a()Lcom/ut/mini/d/f;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lcom/ut/mini/d/f;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v5

    .line 128
    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-ge v3, v6, :cond_d

    aget-object v7, v5, v3

    .line 129
    const/4 v1, 0x2

    if-ne p0, v1, :cond_b

    .line 130
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 131
    if-eqz v1, :cond_8

    .line 133
    :try_start_2
    const-string v8, "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 135
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 136
    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 128
    :cond_8
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 73
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 90
    :cond_9
    :try_start_3
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 92
    :catch_2
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 94
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 113
    :cond_a
    const/4 v2, 0x3

    if-ne p0, v2, :cond_7

    .line 114
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 137
    :catch_3
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 141
    :cond_b
    const/4 v1, 0x3

    if-ne p0, v1, :cond_8

    .line 142
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 143
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_c

    .line 145
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 146
    :catch_4
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 151
    :cond_c
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_4

    .line 152
    :catch_5
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 159
    :cond_d
    const/4 v1, 0x2

    if-ne p0, v1, :cond_e

    .line 160
    :try_start_6
    const-string v1, "--GJircTeP--\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 165
    :cond_e
    :goto_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object v3, v1

    .line 167
    :goto_6
    if-eqz v3, :cond_1b

    .line 168
    array-length v1, v3

    .line 170
    :goto_7
    const-string v2, "Content-Length"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 175
    :cond_f
    const/4 v3, 0x0

    .line 177
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 179
    const/4 v2, 0x2

    if-eq p0, v2, :cond_10

    const/4 v2, 0x3

    if-ne p0, v2, :cond_11

    :cond_10
    if-eqz v1, :cond_11

    array-length v2, v1

    if-lez v2, :cond_11

    .line 181
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 183
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v3, v2

    .line 189
    :cond_11
    if-eqz v3, :cond_12

    .line 191
    :try_start_9
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 200
    :cond_12
    :goto_8
    const/4 v1, 0x0

    .line 202
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    if-eqz p3, :cond_17

    :try_start_a
    const-string v2, "gzip"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 205
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v2

    .line 209
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 210
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 212
    :cond_13
    const/4 v2, 0x0

    const/16 v6, 0x800

    invoke-virtual {v1, v0, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_14

    .line 213
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x2710

    cmp-long v2, v6, v8

    if-lez v2, :cond_13

    .line 216
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 224
    :cond_14
    if-eqz v1, :cond_15

    .line 226
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 233
    :cond_15
    :goto_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 234
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :catch_6
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 192
    :catch_7
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 185
    :catch_8
    move-exception v0

    move-object v1, v3

    .line 186
    :goto_b
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 187
    const/4 v0, 0x0

    .line 189
    if-eqz v1, :cond_0

    .line 191
    :try_start_d
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_0

    .line 192
    :catch_9
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 189
    :catchall_0
    move-exception v0

    :goto_c
    if-eqz v3, :cond_16

    .line 191
    :try_start_e
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 195
    :cond_16
    :goto_d
    throw v0

    .line 192
    :catch_a
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 207
    :cond_17
    :try_start_f
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v1, v2

    goto :goto_9

    .line 227
    :catch_b
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 220
    :catch_c
    move-exception v0

    .line 221
    :try_start_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 222
    const/4 v0, 0x0

    .line 224
    if-eqz v1, :cond_0

    .line 226
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    goto/16 :goto_0

    .line 227
    :catch_d
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 224
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_18

    .line 226
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 229
    :cond_18
    :goto_e
    throw v0

    .line 227
    :catch_e
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 236
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 239
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 189
    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_c

    .line 185
    :catch_f
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :cond_1b
    move v1, v2

    goto/16 :goto_7

    :cond_1c
    move-object v3, v1

    goto/16 :goto_6
.end method
