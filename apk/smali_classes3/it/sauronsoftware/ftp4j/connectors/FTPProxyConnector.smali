.class public Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;
.super Lit/sauronsoftware/ftp4j/FTPConnector;


# static fields
.field public static STYLE_OPEN_COMMAND:I

.field public static STYLE_SITE_COMMAND:I


# instance fields
.field private proxyHost:Ljava/lang/String;

.field private proxyPass:Ljava/lang/String;

.field private proxyPort:I

.field private proxyUser:Ljava/lang/String;

.field public style:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput v0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_SITE_COMMAND:I

    .line 50
    const/4 v0, 0x1

    sput v0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_OPEN_COMMAND:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "anonymous"

    const-string v1, "ftp4j"

    invoke-direct {p0, p1, p2, v0, v1}, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>(Z)V

    .line 75
    sget v0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_SITE_COMMAND:I

    iput v0, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->style:I

    .line 94
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->proxyHost:Ljava/lang/String;

    .line 95
    iput p2, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->proxyPort:I

    .line 96
    iput-object p3, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->proxyUser:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->proxyPass:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method public connectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->proxyHost:Ljava/lang/String;

    iget v1, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->proxyPort:I

    invoke-virtual {p0, v0, v1}, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    .line 140
    new-instance v2, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;

    const-string v0, "ASCII"

    invoke-direct {v2, v1, v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;-><init>(Ljava/net/Socket;Ljava/lang/String;)V

    .line 145
    :try_start_0
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;
    :try_end_0
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v0

    const/16 v3, 0xdc

    if-eq v0, v3, :cond_0

    .line 152
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->style:I

    sget v3, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_SITE_COMMAND:I

    if-ne v0, v3, :cond_3

    .line 158
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "USER "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->proxyUser:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 160
    :try_start_1
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;
    :try_end_1
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 175
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Proxy authentication failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :sswitch_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PASS "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->proxyPass:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 182
    :try_start_2
    invoke-virtual {v2}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->readFTPReply()Lit/sauronsoftware/ftp4j/FTPReply;
    :try_end_2
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPReply;->getCode()I

    move-result v0

    const/16 v3, 0xe6

    if-eq v0, v3, :cond_1

    .line 188
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Proxy authentication failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :sswitch_1
    const/4 v0, 0x1

    .line 172
    goto :goto_0

    .line 183
    :catch_2
    move-exception v0

    .line 184
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "SITE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    .line 195
    :cond_2
    :goto_1
    return-object v1

    .line 192
    :cond_3
    iget v0, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->style:I

    sget v3, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_OPEN_COMMAND:I

    if-ne v0, v3, :cond_2

    .line 193
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "OPEN "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lit/sauronsoftware/ftp4j/FTPCommunicationChannel;->sendFTPCommand(Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :sswitch_data_0
    .sparse-switch
        0xe6 -> :sswitch_0
        0x14b -> :sswitch_1
    .end sparse-switch
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
    invoke-virtual {p0, p1, p2}, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public setStyle(I)V
    .locals 2

    .prologue
    .line 131
    sget v0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_OPEN_COMMAND:I

    if-eq p1, v0, :cond_0

    sget v0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->STYLE_SITE_COMMAND:I

    if-eq p1, v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iput p1, p0, Lit/sauronsoftware/ftp4j/connectors/FTPProxyConnector;->style:I

    .line 135
    return-void
.end method
