.class public Lit/sauronsoftware/ftp4j/connectors/DirectConnector;
.super Lit/sauronsoftware/ftp4j/FTPConnector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPConnector;-><init>()V

    return-void
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
    .line 39
    invoke-virtual {p0, p1, p2}, Lit/sauronsoftware/ftp4j/connectors/DirectConnector;->tcpConnectForCommunicationChannel(Ljava/lang/String;I)Ljava/net/Socket;

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
    .line 44
    invoke-virtual {p0, p1, p2}, Lit/sauronsoftware/ftp4j/connectors/DirectConnector;->tcpConnectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
