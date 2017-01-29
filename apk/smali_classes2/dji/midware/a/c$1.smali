.class Ldji/midware/a/c$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/a/c;


# direct methods
.method constructor <init>(Ldji/midware/a/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    invoke-static {v2}, Ldji/midware/a/c;->a(Ldji/midware/a/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    invoke-static {v3}, Ldji/midware/a/c;->b(Ldji/midware/a/c;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ldji/midware/a/c;->a(Ldji/midware/a/c;Ljava/net/Socket;)Ljava/net/Socket;

    .line 42
    iget-object v0, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    iget-object v1, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    invoke-static {v1}, Ldji/midware/a/c;->c(Ldji/midware/a/c;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/a/c;->a(Ldji/midware/a/c;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 43
    iget-object v0, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    iget-object v1, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    invoke-static {v1}, Ldji/midware/a/c;->c(Ldji/midware/a/c;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/a/c;->a(Ldji/midware/a/c;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 45
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    invoke-static {v2}, Ldji/midware/a/c;->c(Ldji/midware/a/c;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/a/a;->a(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :goto_1
    iget-object v0, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    invoke-static {v0}, Ldji/midware/a/c;->e(Ldji/midware/a/c;)V

    .line 55
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    iget-object v0, p0, Ldji/midware/a/c$1;->a:Ldji/midware/a/c;

    invoke-static {v0}, Ldji/midware/a/c;->d(Ldji/midware/a/c;)V

    goto :goto_1
.end method
