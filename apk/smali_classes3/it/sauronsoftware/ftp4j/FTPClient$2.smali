.class Lit/sauronsoftware/ftp4j/FTPClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;


# instance fields
.field private final this$0:Lit/sauronsoftware/ftp4j/FTPClient;

.field private final val$pasvHost:Ljava/lang/String;

.field private final val$pasvPort:I


# direct methods
.method constructor <init>(Lit/sauronsoftware/ftp4j/FTPClient;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3646
    iput-object p1, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    iput-object p2, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->val$pasvHost:Ljava/lang/String;

    iput p3, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->val$pasvPort:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .prologue
    .line 3665
    return-void
.end method

.method public openDataTransferConnection()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;
        }
    .end annotation

    .prologue
    .line 3652
    :try_start_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->access$200(Lit/sauronsoftware/ftp4j/FTPClient;)Lit/sauronsoftware/ftp4j/FTPConnector;

    move-result-object v0

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPConnector;->getUseSuggestedAddressForDataConnections()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->val$pasvHost:Ljava/lang/String;

    move-object v1, v0

    .line 3653
    :goto_0
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->access$200(Lit/sauronsoftware/ftp4j/FTPClient;)Lit/sauronsoftware/ftp4j/FTPConnector;

    move-result-object v0

    iget v2, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->val$pasvPort:I

    invoke-virtual {v0, v1, v2}, Lit/sauronsoftware/ftp4j/FTPConnector;->connectForDataTransferChannel(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 3654
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v2}, Lit/sauronsoftware/ftp4j/FTPClient;->access$000(Lit/sauronsoftware/ftp4j/FTPClient;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3655
    iget-object v2, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    iget v3, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->val$pasvPort:I

    invoke-static {v2, v0, v1, v3}, Lit/sauronsoftware/ftp4j/FTPClient;->access$100(Lit/sauronsoftware/ftp4j/FTPClient;Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 3660
    :cond_0
    return-object v0

    .line 3652
    :cond_1
    iget-object v0, p0, Lit/sauronsoftware/ftp4j/FTPClient$2;->this$0:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-static {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->access$300(Lit/sauronsoftware/ftp4j/FTPClient;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3657
    :catch_0
    move-exception v0

    .line 3658
    new-instance v1, Lit/sauronsoftware/ftp4j/FTPDataTransferException;

    const-string v2, "Cannot connect to the remote server"

    invoke-direct {v1, v2, v0}, Lit/sauronsoftware/ftp4j/FTPDataTransferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
