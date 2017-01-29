.class Ldji/midware/sockets/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/sockets/a/e;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ldji/midware/sockets/a/e;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/e;[B)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/midware/sockets/a/e$1;->b:Ldji/midware/sockets/a/e;

    iput-object p2, p0, Ldji/midware/sockets/a/e$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Ldji/midware/sockets/a/e$1;->b:Ldji/midware/sockets/a/e;

    invoke-virtual {v0}, Ldji/midware/sockets/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/e$1;->b:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/e$1;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/sockets/a/e$1;->a:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    iget-object v0, p0, Ldji/midware/sockets/a/e$1;->b:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->a(Ldji/midware/sockets/a/e;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 75
    iget-object v0, p0, Ldji/midware/sockets/a/e$1;->b:Ldji/midware/sockets/a/e;

    const-string v1, "\u53d1\u9001\u6210\u529f"

    invoke-virtual {v0, v1}, Ldji/midware/sockets/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Ldji/midware/sockets/a/e$1;->b:Ldji/midware/sockets/a/e;

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

    .line 78
    iget-object v0, p0, Ldji/midware/sockets/a/e$1;->b:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->b(Ldji/midware/sockets/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/e$1;->b:Ldji/midware/sockets/a/e;

    invoke-static {v0}, Ldji/midware/sockets/a/e;->c(Ldji/midware/sockets/a/e;)V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
