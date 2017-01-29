.class Ldji/midware/sockets/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/sockets/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/a;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/a;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 174
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    invoke-virtual {v0}, Ldji/midware/sockets/a/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    iget-object v0, v0, Ldji/midware/sockets/a/a;->d:Ljava/io/InputStream;

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    const-string v1, "cmd buffer input null"

    invoke-virtual {v0, v1}, Ldji/midware/sockets/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

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

    .line 188
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    invoke-virtual {v0}, Ldji/midware/sockets/a/a;->i()V

    .line 192
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    iget-object v0, v0, Ldji/midware/sockets/a/a;->e:Ljava/net/Socket;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    iget-boolean v0, v0, Ldji/midware/sockets/a/a;->g:Z

    if-nez v0, :cond_3

    .line 193
    sget-object v1, Ldji/midware/sockets/a/a;->j:Ljava/lang/String;

    monitor-enter v1

    .line 195
    :try_start_1
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    iget-object v0, v0, Ldji/midware/sockets/a/a;->e:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    iget-object v0, v0, Ldji/midware/sockets/a/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    const/4 v2, 0x0

    iput-object v2, v0, Ldji/midware/sockets/a/a;->e:Ljava/net/Socket;

    .line 200
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tcp \u8fde\u63a5\u65ad\u5f00 by receive ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    iget-object v3, v3, Ldji/midware/sockets/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    iget v3, v3, Ldji/midware/sockets/a/a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/sockets/a/a;->b(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    invoke-virtual {v0}, Ldji/midware/sockets/a/a;->onDisconnect()V

    .line 202
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :cond_3
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    const-string v1, "socket recv thread over"

    invoke-virtual {v0, v1}, Ldji/midware/sockets/a/a;->b(Ljava/lang/String;)V

    .line 205
    return-void

    .line 180
    :cond_4
    :try_start_3
    iget-object v0, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    iget-object v0, v0, Ldji/midware/sockets/a/a;->d:Ljava/io/InputStream;

    iget-object v1, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    invoke-static {v1}, Ldji/midware/sockets/a/a;->a(Ldji/midware/sockets/a/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 181
    if-lez v0, :cond_0

    .line 182
    iget-object v1, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    iget-object v2, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

    invoke-static {v2}, Ldji/midware/sockets/a/a;->a(Ldji/midware/sockets/a/a;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ldji/midware/sockets/a/a;->a([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    iget-object v1, p0, Ldji/midware/sockets/a/a$2;->a:Ldji/midware/sockets/a/a;

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

    invoke-virtual {v1, v0}, Ldji/midware/sockets/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
