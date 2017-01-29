.class Ldji/midware/sockets/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/e;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/e;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 113
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0, v1}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;Z)Z

    .line 115
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 117
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-virtual {v0}, Ldji/midware/sockets/a/e;->e()V

    .line 124
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    invoke-static {v0, v1}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;Ljava/net/Socket;)Ljava/net/Socket;

    .line 125
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 126
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 127
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 128
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 129
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v1}, Ldji/midware/sockets/a/e;->e(Ldji/midware/sockets/a/e;)Ljava/net/InetSocketAddress;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 131
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 132
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->f(Ldji/midware/sockets/a/e;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->f(Ldji/midware/sockets/a/e;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 133
    :cond_2
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    iget-object v1, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v1}, Ldji/midware/sockets/a/e;->d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 134
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    iget-object v1, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v1}, Ldji/midware/sockets/a/e;->d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_1
    iget-object v0, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0, v4}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;Z)Z

    .line 139
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u8fde "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/sockets/a/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    iget-object v1, p0, Ldji/midware/sockets/a/e$2;->a:Ldji/midware/sockets/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u8fde\u51fa\u9519 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/sockets/a/e;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
