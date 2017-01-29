.class Ldji/midware/sockets/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/sockets/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/sockets/a/c;


# direct methods
.method constructor <init>(Ldji/midware/sockets/a/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    invoke-virtual {v0}, Ldji/midware/sockets/a/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    iget v0, v0, Ldji/midware/sockets/a/c;->b:I

    if-ne v0, v4, :cond_2

    .line 166
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    const-string v1, "socket recv thread over"

    invoke-virtual {v0, v1}, Ldji/midware/sockets/a/c;->b(Ljava/lang/String;)V

    .line 167
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    iget v0, v0, Ldji/midware/sockets/a/c;->b:I

    iget-object v1, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    invoke-static {v1}, Ldji/midware/sockets/a/c;->a(Ldji/midware/sockets/a/c;)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    invoke-static {v2}, Ldji/midware/sockets/a/c;->b(Ldji/midware/sockets/a/c;)I

    move-result v2

    invoke-static {v0, v1, v5, v2, v5}, Ldji/midware/natives/UDT;->recv(I[BIII)I

    move-result v0

    .line 151
    const-string v1, "DJIUdtSocket.runnable.run"

    invoke-static {v1}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v1

    const-string v2, "byte_rate"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    if-ltz v0, :cond_3

    .line 153
    if-lez v0, :cond_0

    iget-object v1, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    iget-object v2, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    invoke-static {v2}, Ldji/midware/sockets/a/c;->a(Ldji/midware/sockets/a/c;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldji/midware/sockets/a/c;->a([BI)V

    goto :goto_0

    .line 155
    :cond_3
    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 156
    iget-object v1, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    invoke-virtual {v1}, Ldji/midware/sockets/a/c;->f()V

    .line 157
    iget-object v1, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    invoke-virtual {v1}, Ldji/midware/sockets/a/c;->onDisconnect()V

    .line 158
    iget-object v1, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "udt \u8fde\u63a5\u65ad\u5f00 recvLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ip:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    iget-object v2, v2, Ldji/midware/sockets/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "port:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    iget-object v2, v2, Ldji/midware/sockets/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/sockets/a/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_4
    if-ne v0, v4, :cond_0

    .line 160
    iget-object v1, p0, Ldji/midware/sockets/a/c$3;->a:Ldji/midware/sockets/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "udt \u65e0\u6570\u636e recvLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/sockets/a/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
