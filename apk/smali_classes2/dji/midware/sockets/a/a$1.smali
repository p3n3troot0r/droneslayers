.class Ldji/midware/sockets/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/a;->sendmessage([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ldji/midware/sockets/a/a;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/a;[B)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/midware/sockets/a/a$1;->b:Ldji/midware/sockets/a/a;

    iput-object p2, p0, Ldji/midware/sockets/a/a$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/sockets/a/a$1;->b:Ldji/midware/sockets/a/a;

    invoke-virtual {v0}, Ldji/midware/sockets/a/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/a$1;->b:Ldji/midware/sockets/a/a;

    iget-object v0, v0, Ldji/midware/sockets/a/a;->c:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/a$1;->b:Ldji/midware/sockets/a/a;

    iget-object v0, v0, Ldji/midware/sockets/a/a;->c:Ljava/io/OutputStream;

    iget-object v1, p0, Ldji/midware/sockets/a/a$1;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/sockets/a/a$1;->a:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 85
    iget-object v0, p0, Ldji/midware/sockets/a/a$1;->b:Ldji/midware/sockets/a/a;

    iget-object v0, v0, Ldji/midware/sockets/a/a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v1, p0, Ldji/midware/sockets/a/a$1;->b:Ldji/midware/sockets/a/a;

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

    invoke-virtual {v1, v0}, Ldji/midware/sockets/a/a;->b(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ldji/midware/sockets/a/a$1;->b:Ldji/midware/sockets/a/a;

    invoke-virtual {v0}, Ldji/midware/sockets/a/a;->i()V

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, p0, Ldji/midware/sockets/a/a$1;->b:Ldji/midware/sockets/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/sockets/a/a;->b(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
