.class public Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;
.super Ljava/lang/Object;


# instance fields
.field private charsetName:Ljava/lang/String;

.field private communicationListeners:Ljava/util/ArrayList;

.field private connection:Ljava/net/Socket;

.field private reader:Lit/sauronsoftware/ftp4j/NVTASCIIReader;

.field private writer:Lit/sauronsoftware/ftp4j/NVTASCIIWriter;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->communicationListeners:Ljava/util/ArrayList;

    .line 46
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->connection:Ljava/net/Socket;

    .line 52
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->charsetName:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->reader:Lit/sauronsoftware/ftp4j/NVTASCIIReader;

    .line 62
    iput-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->writer:Lit/sauronsoftware/ftp4j/NVTASCIIWriter;

    .line 77
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->connection:Ljava/net/Socket;

    .line 78
    iput-object p2, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->charsetName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 82
    new-instance v2, Lit/sauronsoftware/ftp4j/NVTASCIIReader;

    invoke-direct {v2, v0, p2}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->reader:Lit/sauronsoftware/ftp4j/NVTASCIIReader;

    .line 83
    new-instance v0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;

    invoke-direct {v0, v1, p2}, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->writer:Lit/sauronsoftware/ftp4j/NVTASCIIWriter;

    .line 84
    return-void
.end method

.method private read()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->reader:Lit/sauronsoftware/ftp4j/NVTASCIIReader;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 143
    if-nez v1, :cond_0

    .line 144
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FTPConnection closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    .line 150
    invoke-interface {v0, v1}, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;->received(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    return-object v1
.end method


# virtual methods
.method public addCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public changeCharset(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->charsetName:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->reader:Lit/sauronsoftware/ftp4j/NVTASCIIReader;

    invoke-virtual {v0, p1}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;->changeCharset(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->writer:Lit/sauronsoftware/ftp4j/NVTASCIIWriter;

    invoke-virtual {v0, p1}, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->changeCharset(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->connection:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCommunicationListeners()[Lit/sauronsoftware/ftp4j/FTPCommunicationListener;
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 126
    new-array v3, v2, [Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 128
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    aput-object v0, v3, v1

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_0
    return-object v3
.end method

.method public readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 187
    :cond_0
    :goto_0
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->read()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 190
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 192
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 193
    if-nez v0, :cond_1

    if-ge v6, v7, :cond_1

    .line 194
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0

    .line 198
    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 206
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_3

    .line 207
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    if-nez v0, :cond_2

    .line 201
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0

    :cond_2
    move v4, v1

    .line 203
    goto :goto_2

    .line 209
    :cond_3
    if-nez v0, :cond_a

    move v2, v4

    .line 212
    :goto_3
    if-lez v4, :cond_8

    .line 213
    if-le v6, v7, :cond_7

    .line 214
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 215
    const/4 v4, 0x4

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    .line 233
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 234
    new-array v4, v3, [Ljava/lang/String;

    .line 235
    :goto_4
    if-ge v1, v3, :cond_9

    .line 236
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 219
    :cond_5
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_6

    move v0, v2

    .line 220
    goto :goto_0

    .line 222
    :cond_6
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;

    invoke-direct {v0}, Lit/sauronsoftware/ftp4j/FTPIllegalReplyException;-><init>()V

    throw v0

    .line 224
    :cond_7
    if-eq v6, v7, :cond_4

    .line 227
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v0, v2

    .line 232
    goto/16 :goto_0

    .line 230
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 238
    :cond_9
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPReply;

    invoke-direct {v0, v2, v4}, Lit/sauronsoftware/ftp4j/FTPReply;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :cond_a
    move v2, v0

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_1
.end method

.method public removeCommunicationListener(Lit/sauronsoftware/ftp4j/FTPCommunicationListener;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public sendFTPCommand(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->writer:Lit/sauronsoftware/ftp4j/NVTASCIIWriter;

    invoke-virtual {v0, p1}, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;->writeLine(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->communicationListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;

    .line 168
    invoke-interface {v0, p1}, Lit/sauronsoftware/ftp4j/FTPCommunicationListener;->sent(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public ssl(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->connection:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->connection:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getPort()I

    move-result v1

    .line 268
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->connection:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->connection:Ljava/net/Socket;

    .line 269
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->connection:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->connection:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 271
    new-instance v2, Lit/sauronsoftware/ftp4j/NVTASCIIReader;

    iget-object v3, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->charsetName:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lit/sauronsoftware/ftp4j/NVTASCIIReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->reader:Lit/sauronsoftware/ftp4j/NVTASCIIReader;

    .line 272
    new-instance v0, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;

    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->charsetName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lit/sauronsoftware/ftp4j/NVTASCIIWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->writer:Lit/sauronsoftware/ftp4j/NVTASCIIWriter;

    .line 273
    return-void
.end method
