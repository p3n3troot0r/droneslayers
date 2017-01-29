.class Ldji/midware/sockets/a/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/sockets/a/e;
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
    .line 210
    iput-object p1, p0, Ldji/midware/sockets/a/e$4;->a:Ldji/midware/sockets/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 214
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/e$4;->a:Ldji/midware/sockets/a/e;

    invoke-virtual {v0}, Ldji/midware/sockets/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldji/midware/sockets/a/e$4;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->f(Ldji/midware/sockets/a/e;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 216
    iget-object v1, p0, Ldji/midware/sockets/a/e$4;->a:Ldji/midware/sockets/a/e;

    invoke-static {v1}, Ldji/midware/sockets/a/e;->f(Ldji/midware/sockets/a/e;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/sockets/a/e$4;->a:Ldji/midware/sockets/a/e;

    invoke-static {v2}, Ldji/midware/sockets/a/e;->j(Ldji/midware/sockets/a/e;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Ldji/midware/sockets/a/e$4;->a:Ldji/midware/sockets/a/e;

    iget-object v1, v1, Ldji/midware/sockets/a/e;->b:Ldji/midware/sockets/a/d;

    iget-object v2, p0, Ldji/midware/sockets/a/e$4;->a:Ldji/midware/sockets/a/e;

    invoke-static {v2}, Ldji/midware/sockets/a/e;->j(Ldji/midware/sockets/a/e;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldji/midware/sockets/a/d;->a([BI)Z

    .line 220
    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    iget-object v1, p0, Ldji/midware/sockets/a/e$4;->a:Ldji/midware/sockets/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/sockets/a/e;->b(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Ldji/midware/sockets/a/e$4;->a:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->c(Ldji/midware/sockets/a/e;)V

    .line 228
    :cond_1
    :goto_1
    return-void

    .line 225
    :catch_1
    move-exception v0

    .line 226
    iget-object v1, p0, Ldji/midware/sockets/a/e$4;->a:Ldji/midware/sockets/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

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
