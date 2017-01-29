.class Ldji/midware/sockets/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/g;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/g;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/g;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/midware/sockets/a/g$1;->a:Ldji/midware/sockets/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 113
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/g$1;->a:Ldji/midware/sockets/a/g;

    invoke-static {v0}, Ldji/midware/sockets/a/g;->a(Ldji/midware/sockets/a/g;)Ljava/net/ServerSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/g$1;->a:Ldji/midware/sockets/a/g;

    invoke-static {v0}, Ldji/midware/sockets/a/g;->a(Ldji/midware/sockets/a/g;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/midware/sockets/a/g$1;->a:Ldji/midware/sockets/a/g;

    invoke-static {v0}, Ldji/midware/sockets/a/g;->a(Ldji/midware/sockets/a/g;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 115
    iget-object v0, p0, Ldji/midware/sockets/a/g$1;->a:Ldji/midware/sockets/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/sockets/a/g;->a(Ldji/midware/sockets/a/g;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/sockets/a/g$1;->a:Ldji/midware/sockets/a/g;

    invoke-static {v0}, Ldji/midware/sockets/a/g;->b(Ldji/midware/sockets/a/g;)V

    .line 122
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Ldji/midware/sockets/a/g$1;->a:Ldji/midware/sockets/a/g;

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

    invoke-virtual {v1, v0}, Ldji/midware/sockets/a/g;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
