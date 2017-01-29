.class Ldji/midware/a/b$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/a/b;


# direct methods
.method constructor <init>(Ldji/midware/a/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/a/b$1;->a:Ldji/midware/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 43
    :try_start_0
    const-string v0, "AoaConnect"

    const-string v1, "client start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Ldji/midware/a/b$1;->a:Ldji/midware/a/b;

    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Ldji/midware/a/b$1;->a:Ldji/midware/a/b;

    invoke-static {v2}, Ldji/midware/a/b;->a(Ldji/midware/a/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/a/b$1;->a:Ldji/midware/a/b;

    invoke-static {v3}, Ldji/midware/a/b;->b(Ldji/midware/a/b;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ldji/midware/a/b;->a(Ldji/midware/a/b;Ljava/net/Socket;)Ljava/net/Socket;

    .line 45
    const-string v0, "AoaConnect"

    const-string v1, "client connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Ldji/midware/a/b$1;->a:Ldji/midware/a/b;

    iget-object v1, p0, Ldji/midware/a/b$1;->a:Ldji/midware/a/b;

    invoke-static {v1}, Ldji/midware/a/b;->c(Ldji/midware/a/b;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/a/b;->a(Ldji/midware/a/b;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 47
    iget-object v0, p0, Ldji/midware/a/b$1;->a:Ldji/midware/a/b;

    iget-object v1, p0, Ldji/midware/a/b$1;->a:Ldji/midware/a/b;

    invoke-static {v1}, Ldji/midware/a/b;->c(Ldji/midware/a/b;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/a/b;->a(Ldji/midware/a/b;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 49
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/a/b$a;->a:Ldji/midware/a/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/a/b$1;->a:Ldji/midware/a/b;

    invoke-static {v2}, Ldji/midware/a/b;->c(Ldji/midware/a/b;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/a/a;->a(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    iget-object v0, p0, Ldji/midware/a/b$1;->a:Ldji/midware/a/b;

    invoke-static {v0}, Ldji/midware/a/b;->d(Ldji/midware/a/b;)V

    goto :goto_0
.end method
