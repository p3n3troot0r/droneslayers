.class public Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;
.super Lit/sauronsoftware/ftp4j/FTPConnector;


# instance fields
.field private socks4host:Ljava/lang/String;

.field private socks4port:I

.field private socks4user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>()V

    .line 65
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socks4host:Ljava/lang/String;

    .line 66
    iput p2, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socks4port:I

    .line 67
    iput-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socks4user:Ljava/lang/String;

    .line 68
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
    .line 182
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 183
    if-gez v0, :cond_0

    .line 184
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: connection closed by the proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    return v0
.end method

.method private socksConnect(Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 84
    .line 87
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 101
    :goto_0
    if-eqz p3, :cond_5

    .line 102
    :try_start_1
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socks4host:Ljava/lang/String;

    iget v4, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socks4port:I

    invoke-virtual {p0, v2, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v4

    .line 107
    :try_start_3
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v2

    .line 110
    const/4 v3, 0x4

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 112
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 114
    shr-int/lit8 v3, p2, 0x8

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 115
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write(I)V

    .line 117
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 119
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socks4user:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socks4user:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 125
    if-eqz v1, :cond_1

    .line 126
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 130
    :cond_1
    invoke-direct {p0, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->read(Ljava/io/InputStream;)I

    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move-object v2, v5

    .line 152
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v2

    move-object v2, v1

    .line 155
    :goto_3
    if-eqz v2, :cond_2

    .line 157
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 162
    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 164
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 169
    :cond_3
    :goto_5
    if-eqz v5, :cond_4

    .line 171
    :try_start_8
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    .line 154
    :cond_4
    :goto_6
    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 91
    new-array v0, v4, [B

    fill-array-data v0, :array_0

    move v1, v2

    goto :goto_0

    .line 104
    :cond_5
    :try_start_9
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socks4host:Ljava/lang/String;

    iget v4, p0, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socks4port:I

    invoke-virtual {p0, v2, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v5

    goto :goto_1

    .line 134
    :cond_6
    :try_start_a
    invoke-direct {p0, v4}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->read(Ljava/io/InputStream;)I

    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_0

    .line 149
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 137
    :pswitch_0
    const-wide/16 v0, 0x6

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 178
    return-object v5

    .line 141
    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: connection refused/failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: cannot validate the user"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SOCKS4Connector: invalid user"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 158
    :catch_2
    move-exception v1

    goto :goto_4

    .line 165
    :catch_3
    move-exception v1

    goto :goto_5

    .line 172
    :catch_4
    move-exception v1

    goto :goto_6

    .line 154
    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 151
    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v1, v3

    move-object v2, v5

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v1, v3

    move-object v2, v5

    move-object v3, v4

    goto :goto_2

    .line 91
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 135
    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socksConnect(Ljava/lang/String;IZ)Ljava/net/Socket;

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
    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/SOCKS4Connector;->socksConnect(Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
