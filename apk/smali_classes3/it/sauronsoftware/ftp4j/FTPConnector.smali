.class public abstract Lit/sauronsoftware/ftp4j/FTPConnector;
.super Ljava/lang/Object;


# instance fields
.field protected closeTimeout:I

.field private connectingCommunicationChannelSocket:Ljava/net/Socket;

.field protected connectionTimeout:I

.field protected readTimeout:I

.field private useSuggestedAddressForDataConnections:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>(Z)V

    .line 98
    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectionTimeout:I

    .line 45
    iput v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->readTimeout:I

    .line 52
    iput v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->closeTimeout:I

    .line 80
    const-string v0, "ftp4j.passiveDataTransfer.useSuggestedAddress"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->useSuggestedAddressForDataConnections:Z

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->useSuggestedAddressForDataConnections:Z

    goto :goto_0

    .line 86
    :cond_3
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->useSuggestedAddressForDataConnections:Z

    goto :goto_0
.end method


# virtual methods
.method public abortConnectForCommunicationChannel()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectingCommunicationChannelSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectingCommunicationChannelSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract connectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract connectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method getUseSuggestedAddressForDataConnections()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->useSuggestedAddressForDataConnections:Z

    return v0
.end method

.method public setCloseTimeout(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->closeTimeout:I

    .line 131
    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectionTimeout:I

    .line 109
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->readTimeout:I

    .line 120
    return-void
.end method

.method public setUseSuggestedAddressForDataConnections(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->useSuggestedAddressForDataConnections:Z

    .line 168
    return-void
.end method

.method protected tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 204
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectingCommunicationChannelSocket:Ljava/net/Socket;

    .line 205
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectingCommunicationChannelSocket:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 206
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectingCommunicationChannelSocket:Ljava/net/Socket;

    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->readTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 207
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectingCommunicationChannelSocket:Ljava/net/Socket;

    const/4 v1, 0x1

    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->closeTimeout:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 208
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectingCommunicationChannelSocket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectionTimeout:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 209
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectingCommunicationChannelSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectingCommunicationChannelSocket:Ljava/net/Socket;

    .line 209
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectingCommunicationChannelSocket:Ljava/net/Socket;

    throw v0
.end method

.method protected tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v3, 0x80000

    .line 236
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 237
    iget v1, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->readTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 238
    const/4 v1, 0x1

    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->closeTimeout:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 239
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 240
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 241
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPConnector;->connectionTimeout:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 242
    return-object v0
.end method
