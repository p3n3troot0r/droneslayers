.class public Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;
.super Lit/sauronsoftware/ftp4j/FTPConnector;


# instance fields
.field private socks5host:Ljava/lang/String;

.field private socks5pass:Ljava/lang/String;

.field private socks5port:I

.field private socks5user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>()V

    .line 73
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5host:Ljava/lang/String;

    .line 74
    iput p2, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5port:I

    .line 75
    iput-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5user:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5pass:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private read(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 279
    if-gez v0, :cond_0

    .line 280
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: connection closed by the proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    return v0
.end method

.method private socksConnect(Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0xff

    const/4 v0, 0x0

    const/4 v9, 0x5

    const/4 v1, 0x1

    .line 93
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5user:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5pass:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v0, v1

    .line 102
    :cond_0
    if-eqz p3, :cond_4

    .line 103
    :try_start_0
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5host:Ljava/lang/String;

    iget v4, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5port:I

    invoke-virtual {p0, v3, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 107
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    .line 108
    :try_start_2
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 111
    const/4 v5, 0x5

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 113
    if-eqz v0, :cond_5

    .line 115
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 116
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 123
    :goto_1
    invoke-direct {p0, v3}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->read(Ljava/io/InputStream;)I

    move-result v5

    .line 124
    if-eq v5, v9, :cond_6

    .line 125
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .line 248
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 251
    :goto_3
    if-eqz v2, :cond_1

    .line 253
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 258
    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    .line 260
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 265
    :cond_2
    :goto_5
    if-eqz v4, :cond_3

    .line 267
    :try_start_7
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 250
    :cond_3
    :goto_6
    throw v0

    .line 105
    :cond_4
    :try_start_8
    iget-object v3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5host:Ljava/lang/String;

    iget v4, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5port:I

    invoke-virtual {p0, v3, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v4

    goto :goto_0

    .line 119
    :cond_5
    const/4 v5, 0x1

    :try_start_9
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 120
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 250
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 127
    :cond_6
    invoke-direct {p0, v3}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->read(Ljava/io/InputStream;)I

    move-result v5

    .line 128
    if-eqz v0, :cond_b

    .line 129
    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    .line 130
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: proxy doesn\'t support username/password authentication method"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_7
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5user:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 136
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socks5pass:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 137
    array-length v6, v0

    .line 138
    array-length v7, v5

    .line 140
    if-le v6, v10, :cond_8

    .line 141
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: username too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_8
    if-le v7, v10, :cond_9

    .line 144
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: password too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_9
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write(I)V

    .line 149
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 150
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 152
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 153
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 155
    invoke-direct {p0, v3}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->read(Ljava/io/InputStream;)I

    move-result v0

    .line 156
    if-eq v0, v1, :cond_a

    .line 157
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_a
    invoke-direct {p0, v3}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->read(Ljava/io/InputStream;)I

    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: authentication failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_b
    if-eqz v5, :cond_c

    .line 167
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: proxy requires authentication"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_c
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 175
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 179
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 181
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 182
    array-length v5, v0

    if-le v5, v10, :cond_d

    .line 183
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: domain name too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_d
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 186
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 188
    shr-int/lit8 v0, p2, 0x8

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 189
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write(I)V

    .line 193
    invoke-direct {p0, v3}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->read(Ljava/io/InputStream;)I

    move-result v0

    .line 194
    if-eq v0, v9, :cond_e

    .line 195
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_e
    invoke-direct {p0, v3}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->read(Ljava/io/InputStream;)I

    move-result v0

    .line 199
    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: general failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: connection not allowed by ruleset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: network unreachable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :pswitch_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: host unreachable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :pswitch_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: connection refused by destination host"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: TTL expired"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :pswitch_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: command not supported / protocol error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :pswitch_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: address type not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_8
    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 229
    invoke-direct {p0, v3}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->read(Ljava/io/InputStream;)I

    move-result v0

    .line 230
    if-ne v0, v1, :cond_f

    .line 232
    const-wide/16 v0, 0x4

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 244
    :goto_7
    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 274
    return-object v4

    .line 233
    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 235
    invoke-direct {p0, v3}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->read(Ljava/io/InputStream;)I

    move-result v0

    .line 236
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_7

    .line 237
    :cond_10
    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 239
    const-wide/16 v0, 0x10

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_7

    .line 241
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS5Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 254
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 261
    :catch_2
    move-exception v1

    goto/16 :goto_5

    .line 268
    :catch_3
    move-exception v1

    goto/16 :goto_6

    .line 250
    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_3

    .line 247
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public connectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socksConnect(Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public connectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS5Connector;->socksConnect(Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
