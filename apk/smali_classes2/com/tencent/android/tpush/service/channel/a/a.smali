.class public Lcom/tencent/android/tpush/service/channel/a/a;
.super Ljava/lang/Thread;


# instance fields
.field protected a:Lcom/tencent/android/tpush/service/channel/a/b;

.field public b:Ljava/nio/channels/SocketChannel;

.field protected c:Ljava/nio/channels/Selector;

.field protected d:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

.field protected e:Lcom/tencent/android/tpush/service/channel/b/d;

.field protected f:Lcom/tencent/android/tpush/service/channel/b/e;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:I

.field protected j:J

.field protected k:Lcom/tencent/android/tpush/service/channel/a;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lcom/tencent/android/tpush/service/channel/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 84
    const-string v0, "TpnsClient"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    .line 56
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    .line 57
    new-instance v0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->d:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    .line 58
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    .line 59
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->g:Ljava/lang/String;

    .line 62
    iput v3, p0, Lcom/tencent/android/tpush/service/channel/a/a;->h:I

    .line 63
    iput v3, p0, Lcom/tencent/android/tpush/service/channel/a/a;->i:I

    .line 68
    iput-boolean v3, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    .line 73
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->j:J

    .line 326
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->k:Lcom/tencent/android/tpush/service/channel/a;

    .line 88
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->h:I

    .line 91
    iput v3, p0, Lcom/tencent/android/tpush/service/channel/a/a;->i:I

    .line 92
    const-string v0, "TpnsClient"

    const-string v1, "Connect to Xinge Server succeed!"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_1
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    .line 98
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    .line 99
    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "TpnsClient"

    const-string v1, "TpnsClient -> the socketChannel is not connected"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->a()Z

    .line 260
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    invoke-interface {v1, p1}, Lcom/tencent/android/tpush/service/channel/b/d;->a(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    invoke-interface {v1}, Lcom/tencent/android/tpush/service/channel/b/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    invoke-virtual {p0, p0, v1}, Lcom/tencent/android/tpush/service/channel/a/a;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/d;)V

    .line 266
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    goto :goto_0

    .line 268
    :cond_1
    const-string v1, "XGTcpRecvPacks"

    const-string v2, ">> recvHandle not success"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2
    return v0
.end method

.method protected a(Ljava/io/OutputStream;)I
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->b()Z

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-eqz v1, :cond_4

    .line 285
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/service/channel/b/e;->a(Ljava/io/OutputStream;)I

    move-result v1

    .line 287
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    invoke-interface {v0}, Lcom/tencent/android/tpush/service/channel/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/h;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b/h;->h()S

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    invoke-virtual {p0, p0, v0}, Lcom/tencent/android/tpush/service/channel/a/a;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/e;)V

    .line 291
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->h()V

    :cond_3
    move v0, v1

    .line 298
    :cond_4
    return v0
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/d;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    check-cast p2, Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    .line 132
    return-void
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/e;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    check-cast p2, Lcom/tencent/android/tpush/service/channel/b/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/b/i;)V

    .line 136
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/android/tpush/service/channel/b/g;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    .line 109
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/g;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->d:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/channel/b/g;->a(Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;)V

    .line 111
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/e;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/h;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/a/a;->d:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v0, v3}, Lcom/tencent/android/tpush/service/channel/b/h;->a(Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    .line 308
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 315
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 323
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/tencent/android/tpush/service/channel/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 329
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->k:Lcom/tencent/android/tpush/service/channel/a;

    if-nez v2, :cond_0

    .line 330
    new-instance v2, Lcom/tencent/android/tpush/service/channel/a;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/android/tpush/service/channel/a/a;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/android/tpush/service/channel/a/a;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/android/tpush/service/channel/a/a;->i:I

    if-ne v5, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lcom/tencent/android/tpush/service/channel/a;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->k:Lcom/tencent/android/tpush/service/channel/a;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->k:Lcom/tencent/android/tpush/service/channel/a;

    return-object v0

    :cond_1
    move v0, v1

    .line 330
    goto :goto_0
.end method

.method protected g()Z
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/channel/a/a;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "TpnsClient"

    const-string v2, ">>selector wakeup err"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 14

    .prologue
    .line 140
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "TpnsClient"

    const-string v1, "TpnsClient is running and ready for send and recevie msg."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    const/4 v4, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    .line 146
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 147
    const/16 v0, 0x6000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 148
    new-instance v6, Lcom/tencent/android/tpush/service/channel/c/a;

    const/16 v0, 0x6000

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/tencent/android/tpush/service/channel/c/a;-><init>(IZ)V

    .line 149
    const/16 v0, 0x6000

    new-array v7, v0, [B

    .line 150
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 151
    new-instance v9, Lcom/tencent/android/tpush/service/channel/c/a;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lcom/tencent/android/tpush/service/channel/c/a;-><init>(IZ)V

    .line 152
    const/16 v0, 0x1000

    new-array v10, v0, [B

    .line 153
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 155
    const-wide/16 v2, 0x0

    .line 156
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-nez v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v9}, Lcom/tencent/android/tpush/service/channel/c/a;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v11}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-nez v0, :cond_5

    .line 163
    const-string v0, "TpnsClient"

    const-string v1, ">> retired!!!"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 229
    :cond_4
    monitor-enter p0

    .line 231
    :try_start_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    if-eqz v4, :cond_10

    .line 243
    const-string v0, "TpnsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0, v4}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    .line 253
    :goto_2
    return-void

    .line 167
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 169
    const-wide/16 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->f:Lcom/tencent/android/tpush/service/channel/b/e;

    invoke-interface {v0}, Lcom/tencent/android/tpush/service/channel/b/e;->a()J

    move-result-wide v0

    .line 173
    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-gtz v11, :cond_6

    .line 174
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "\u53d1\u9001\u8d85\u65f6"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_5
    const-string v1, "TpnsClient"

    const-string v2, "<<< Run <<< socketChannel IOException"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v2, 0x2777

    const-string v3, "TpnsClient\u53d1\u751fIO\u5f02\u5e38\uff0c\u94fe\u8def\u53ef\u80fd\u88ab\u5173\u95ed"

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 229
    monitor-enter p0

    .line 231
    :try_start_6
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 240
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 242
    if-eqz v1, :cond_12

    .line 243
    const-string v0, "TpnsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    goto :goto_2

    .line 175
    :cond_6
    cmp-long v11, v0, v2

    if-gez v11, :cond_8

    :goto_5
    move-wide v2, v0

    .line 177
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    if-eqz v0, :cond_a

    .line 178
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->e:Lcom/tencent/android/tpush/service/channel/b/d;

    invoke-interface {v0}, Lcom/tencent/android/tpush/service/channel/b/d;->a()J

    move-result-wide v0

    .line 179
    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-gtz v11, :cond_9

    .line 180
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "\u63a5\u6536\u8d85\u65f6"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_a
    const-string v1, "TpnsClient"

    const-string v2, "<<< Run <<< socketChannel InnerException"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v2, 0x2778

    const-string v3, "TpnsClient\u53d1\u751f\u5185\u90e8\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 229
    monitor-enter p0

    .line 231
    :try_start_b
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 236
    :goto_6
    :try_start_c
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 240
    :goto_7
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 242
    if-eqz v1, :cond_14

    .line 243
    const-string v0, "TpnsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    goto/16 :goto_2

    :cond_8
    move-wide v0, v2

    .line 175
    goto :goto_5

    .line 181
    :cond_9
    cmp-long v11, v0, v2

    if-gez v11, :cond_b

    :goto_8
    move-wide v2, v0

    .line 186
    :cond_a
    :try_start_e
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 187
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 189
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 190
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 191
    invoke-virtual {v6}, Lcom/tencent/android/tpush/service/channel/c/a;->d()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    iget-object v11, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v11

    .line 193
    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    .line 194
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket channel read return -1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 219
    :catch_2
    move-exception v0

    .line 220
    :try_start_f
    const-string v1, "TpnsClient"

    const-string v2, "<<< Run <<< socketChannel UnexpectedDataException"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v2, 0x277c

    const-string v3, "TpnsClient\u53d1\u751f\u975e\u9884\u671f\u6570\u636e\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 229
    monitor-enter p0

    .line 231
    :try_start_10
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 236
    :goto_a
    :try_start_11
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 240
    :goto_b
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 242
    if-eqz v1, :cond_16

    .line 243
    const-string v0, "TpnsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    goto/16 :goto_2

    :cond_b
    move-wide v0, v2

    .line 181
    goto :goto_8

    .line 195
    :cond_c
    const/4 v12, 0x0

    :try_start_13
    invoke-virtual {v5, v7, v12, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v6}, Lcom/tencent/android/tpush/service/channel/c/a;->a()Ljava/io/OutputStream;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 197
    invoke-virtual {v6}, Lcom/tencent/android/tpush/service/channel/c/a;->b()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/tencent/android/tpush/service/channel/a/a;->a(Ljava/io/InputStream;)I

    .line 199
    :cond_d
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 200
    invoke-virtual {v9}, Lcom/tencent/android/tpush/service/channel/c/a;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/a/a;->a(Ljava/io/OutputStream;)I

    .line 201
    invoke-virtual {v9}, Lcom/tencent/android/tpush/service/channel/c/a;->c()I

    move-result v0

    if-lez v0, :cond_e

    .line 202
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v9}, Lcom/tencent/android/tpush/service/channel/c/a;->c()I

    move-result v11

    if-ge v0, v11, :cond_f

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 204
    :goto_c
    invoke-virtual {v9}, Lcom/tencent/android/tpush/service/channel/c/a;->b()Ljava/io/InputStream;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 205
    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 207
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v8}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 210
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto/16 :goto_9

    .line 222
    :catch_3
    move-exception v0

    .line 223
    :try_start_14
    const-string v1, "TpnsClient"

    const-string v2, "<<< Run <<< socketChannel TimeoutException"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v2, 0x2779

    const-string v3, "TpnsClient\u53d1\u751f\u8d85\u65f6\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 229
    monitor-enter p0

    .line 231
    :try_start_15
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 236
    :goto_d
    :try_start_16
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 240
    :goto_e
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 242
    if-eqz v1, :cond_18

    .line 243
    const-string v0, "TpnsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    goto/16 :goto_2

    .line 203
    :cond_f
    :try_start_18
    invoke-virtual {v9}, Lcom/tencent/android/tpush/service/channel/c/a;->c()I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/InnerException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-result v0

    goto :goto_c

    .line 232
    :catch_4
    move-exception v0

    .line 233
    :try_start_19
    const-string v1, "TpnsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> Run >>> selector.close() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    throw v0

    .line 237
    :catch_5
    move-exception v0

    .line 238
    :try_start_1a
    const-string v1, "TpnsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_1

    .line 245
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v0, :cond_11

    .line 246
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 249
    :cond_11
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! Retired! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 232
    :catch_6
    move-exception v0

    .line 233
    :try_start_1b
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> selector.close() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 240
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    throw v0

    .line 237
    :catch_7
    move-exception v0

    .line 238
    :try_start_1c
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto/16 :goto_4

    .line 245
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v0, :cond_13

    .line 246
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 249
    :cond_13
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! Retired! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 232
    :catch_8
    move-exception v0

    .line 233
    :try_start_1d
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> selector.close() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 240
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    throw v0

    .line 237
    :catch_9
    move-exception v0

    .line 238
    :try_start_1e
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto/16 :goto_7

    .line 245
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v0, :cond_15

    .line 246
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 249
    :cond_15
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! Retired! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 232
    :catch_a
    move-exception v0

    .line 233
    :try_start_1f
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> selector.close() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 240
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    throw v0

    .line 237
    :catch_b
    move-exception v0

    .line 238
    :try_start_20
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto/16 :goto_b

    .line 245
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v0, :cond_17

    .line 246
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 249
    :cond_17
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! Retired! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 232
    :catch_c
    move-exception v0

    .line 233
    :try_start_21
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> selector.close() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 240
    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    throw v0

    .line 237
    :catch_d
    move-exception v0

    .line 238
    :try_start_22
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto/16 :goto_e

    .line 245
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v0, :cond_19

    .line 246
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 249
    :cond_19
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! Retired! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 225
    :catch_e
    move-exception v0

    .line 226
    :try_start_23
    const-string v1, "TpnsClient"

    const-string v2, "<<< Run <<< socketChannel Exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;

    const/16 v2, 0x277d

    const-string v3, "TpnsClient\u53d1\u751f\u672a\u77e5\u5f02\u5e38"

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/android/tpush/service/channel/exception/ChannelException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 229
    monitor-enter p0

    .line 231
    :try_start_24
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 236
    :goto_f
    :try_start_25
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 240
    :goto_10
    :try_start_26
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 242
    if-eqz v1, :cond_1a

    .line 243
    const-string v0, "TpnsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0, v1}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    goto/16 :goto_2

    .line 232
    :catch_f
    move-exception v0

    .line 233
    :try_start_27
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> selector.close() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 240
    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    throw v0

    .line 237
    :catch_10
    move-exception v0

    .line 238
    :try_start_28
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    goto :goto_10

    .line 245
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v0, :cond_1b

    .line 246
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 249
    :cond_1b
    const-string v0, "TpnsClient"

    const-string v1, "<<< Run <<< exit!!! Retired! "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto/16 :goto_2

    .line 229
    :catchall_6
    move-exception v0

    monitor-enter p0

    .line 231
    :try_start_29
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 236
    :goto_11
    :try_start_2a
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 240
    :goto_12
    :try_start_2b
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 242
    if-eqz v4, :cond_1c

    .line 243
    const-string v1, "TpnsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<< Run <<< exit!!! cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v1, p0, v4}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;Lcom/tencent/android/tpush/service/channel/exception/ChannelException;)V

    .line 250
    :goto_13
    throw v0

    .line 232
    :catch_11
    move-exception v1

    .line 233
    :try_start_2c
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> selector.close() "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 240
    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    throw v0

    .line 237
    :catch_12
    move-exception v1

    .line 238
    :try_start_2d
    const-string v2, "TpnsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>> Run >>> socketChannel.close(): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    goto :goto_12

    .line 245
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->l:Z

    if-eqz v1, :cond_1d

    .line 246
    const-string v1, "TpnsClient"

    const-string v2, "<<< Run <<< exit!!! cancelled! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v1, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->a(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto :goto_13

    .line 249
    :cond_1d
    const-string v1, "TpnsClient"

    const-string v2, "<<< Run <<< exit!!! Retired! "

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->a:Lcom/tencent/android/tpush/service/channel/a/b;

    invoke-interface {v1, p0}, Lcom/tencent/android/tpush/service/channel/a/b;->b(Lcom/tencent/android/tpush/service/channel/a/a;)V

    goto :goto_13
.end method

.method public declared-synchronized start()V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "(ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/android/tpush/service/channel/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",protocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v0, p0, Lcom/tencent/android/tpush/service/channel/a/a;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "http"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tcp"

    goto :goto_0
.end method
