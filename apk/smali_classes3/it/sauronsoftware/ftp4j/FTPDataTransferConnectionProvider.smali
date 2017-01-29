.class interface abstract Lit/sauronsoftware/ftp4j/FTPDataTransferConnectionProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract openDataTransferConnection()Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit/sauronsoftware/ftp4j/FTPDataTransferException;
        }
    .end annotation
.end method
