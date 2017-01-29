.class Lit/sauronsoftware/ftp4j/FTPClient$1;
.super Lit/sauronsoftware/ftp4j/FTPDataTransferServer;


# instance fields
.field private final this$0:Lit/sauronsoftware/ftp4j/FTPClient;


# direct methods
.method constructor <init>(Lit/sauronsoftware/ftp4j/FTPClient;)V
    .locals 0

    .prologue
    .line 3562
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient$1;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-direct {p0}, Lit/sauronsoftware/ftp4j/FTPDataTransferServer;-><init>()V

    return-void
.end method


# virtual methods
.method public openDataTransferConnection()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;
        }
    .end annotation

    .prologue
    .line 3565
    invoke-super {p0}, Lit/sauronsoftware/ftp4j/FTPDataTransferServer;->openDataTransferConnection()Ljava/net/Socket;

    move-result-object v0

    .line 3566
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$1;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v1}, Lit/sauronsoftware/ftp4j/FTPClient;->access$000(Lit/sauronsoftware/ftp4j/FTPClient;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3568
    :try_start_0
    iget-object v1, p0, Lit/sauronsoftware/ftp4j/FTPClient$1;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lit/sauronsoftware/ftp4j/FTPClient;->access$100(Lit/sauronsoftware/ftp4j/FTPClient;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3577
    :cond_0
    return-object v0

    .line 3569
    :catch_0
    move-exception v1

    .line 3571
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 3574
    :goto_0
    new-instance v0, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    invoke-direct {v0, v1}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3572
    :catch_1
    move-exception v0

    goto :goto_0
.end method
