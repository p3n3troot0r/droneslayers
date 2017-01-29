.class public abstract Ldji/midware/sockets/a/i;
.super Ldji/midware/sockets/a/a;


# instance fields
.field private k:Ljava/util/Timer;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/midware/sockets/a/a;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/util/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/sockets/a/i;->l:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic a(Ldji/midware/sockets/a/i;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/midware/sockets/a/i;->k:Ljava/util/Timer;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p0}, Ldji/midware/sockets/a/i;->f()V

    goto :goto_0

    .line 115
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/net/Socket;->sendUrgentData(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-object v2, Ldji/midware/sockets/a/i;->j:Ljava/lang/String;

    monitor-enter v2

    .line 120
    :try_start_1
    iget-object v1, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tcp\u65ad\u5f00"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/i;->a(Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tcp \u8fde\u63a5\u65ad\u5f00 ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/sockets/a/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/i;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ldji/midware/sockets/a/i;->onDisconnect()V

    .line 128
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Ldji/midware/sockets/a/i;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/midware/sockets/a/i;->a()V

    return-void
.end method

.method static synthetic b(Ldji/midware/sockets/a/i;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/midware/sockets/a/i;->k:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/sockets/a/i;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldji/midware/sockets/a/i;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/a/i;->k:Ljava/util/Timer;

    .line 47
    :cond_0
    invoke-super {p0}, Ldji/midware/sockets/a/a;->destroy()V

    .line 48
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ldji/midware/sockets/a/i;->c()V

    .line 66
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    .line 67
    iget-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 68
    iget-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 69
    iget-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 70
    iget-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    iget-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    iget-object v1, p0, Ldji/midware/sockets/a/i;->b:Ljava/net/InetSocketAddress;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 73
    iget-object v0, p0, Ldji/midware/sockets/a/i;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/sockets/a/i;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 74
    :cond_2
    iget-object v0, p0, Ldji/midware/sockets/a/i;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/midware/sockets/a/i;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    :cond_3
    iget-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/i;->c:Ljava/io/OutputStream;

    .line 76
    iget-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/i;->d:Ljava/io/InputStream;

    .line 77
    invoke-virtual {p0}, Ldji/midware/sockets/a/i;->h()V

    .line 78
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v0, v1, :cond_5

    .line 79
    iget-object v0, p0, Ldji/midware/sockets/a/i;->l:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/util/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/sockets/a/i;->l:Landroid/os/Handler;

    .line 82
    :cond_4
    iget-object v0, p0, Ldji/midware/sockets/a/i;->l:Landroid/os/Handler;

    new-instance v1, Ldji/midware/sockets/a/i$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/a/i$1;-><init>(Ldji/midware/sockets/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tcp \u8fde\u63a5\u5efa\u7acb ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/sockets/a/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/a/i;->e:Ljava/net/Socket;

    goto/16 :goto_0

    .line 90
    :cond_5
    :try_start_1
    const-string v0, "\u6ca1\u6709\u6210\u529f\u6267\u884c\u8fde\u63a5\u72b6\u6001"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/a/i$2;

    invoke-direct {v1, p0}, Ldji/midware/sockets/a/i$2;-><init>(Ldji/midware/sockets/a/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Ldji/midware/sockets/a/i;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
