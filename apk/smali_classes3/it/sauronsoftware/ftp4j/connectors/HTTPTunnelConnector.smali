.class public Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;
.super Lit/sauronsoftware/ftp4j/FTPConnector;


# instance fields
.field private proxyHost:Ljava/lang/String;

.field private proxyPass:Ljava/lang/String;

.field private proxyPort:I

.field private proxyUser:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0, v0}, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>()V

    .line 76
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyHost:Ljava/lang/String;

    .line 77
    iput p2, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyPort:I

    .line 78
    iput-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyUser:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyPass:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private httpConnect(Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 96
    const-string v0, "\r\n"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " HTTP/1.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 108
    if-eqz p3, :cond_1

    .line 109
    :try_start_0
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyHost:Ljava/lang/String;

    iget v3, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyPort:I

    invoke-virtual {p0, v2, v3}, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 113
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 114
    :try_start_2
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 116
    const-string v7, "UTF-8"

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 117
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 118
    const-string v5, "UTF-8"

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 119
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 121
    iget-object v5, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyUser:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyPass:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 122
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Proxy-Authorization: Basic "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyUser:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyPass:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-static {v6}, Lit/sauronsoftware/ftp4j/connectors/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 124
    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 125
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 127
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 128
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 133
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 135
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 111
    :cond_1
    :try_start_3
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyHost:Ljava/lang/String;

    iget v3, p0, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->proxyPort:I

    invoke-virtual {p0, v2, v3}, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    goto/16 :goto_0

    .line 138
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 139
    const/4 v0, 0x1

    if-ge v6, v0, :cond_6

    .line 140
    new-instance v0, Ljava/io/IOException;

    const-string v4, "HTTPTunnelConnector: invalid proxy response"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :goto_3
    if-eqz v1, :cond_3

    .line 169
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 174
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 176
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 181
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 183
    :try_start_8
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 166
    :cond_5
    :goto_6
    throw v0

    .line 144
    :cond_6
    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    const-string v7, "HTTP/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v8, :cond_7

    .line 146
    const/16 v7, 0x9

    const/16 v8, 0xc

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v7, "200"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 152
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 153
    const-string v0, "HTTPTunnelConnector: connection failed\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    const-string v0, "Response received from the proxy:\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    :goto_7
    if-ge v4, v6, :cond_8

    .line 156
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    const-string v0, "\r\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 148
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v4, "HTTPTunnelConnector: invalid proxy response"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 190
    :cond_9
    return-object v3

    .line 170
    :catch_1
    move-exception v1

    goto :goto_4

    .line 177
    :catch_2
    move-exception v1

    goto :goto_5

    .line 184
    :catch_3
    move-exception v1

    goto :goto_6

    .line 166
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 163
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_2
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
    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->httpConnect(Ljava/lang/String;IZ)Ljava/net/Socket;

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
    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/sauronsoftware/ftp4j/connectors/HTTPTunnelConnector;->httpConnect(Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
