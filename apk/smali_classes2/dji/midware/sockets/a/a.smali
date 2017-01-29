.class public abstract Ldji/midware/sockets/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/k;


# static fields
.field public static j:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/net/InetSocketAddress;

.field protected c:Ljava/io/OutputStream;

.field protected d:Ljava/io/InputStream;

.field protected e:Ljava/net/Socket;

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:I

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/Thread;

.field private m:[B

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "0.0.0.0"

    sput-object v0, Ldji/midware/sockets/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/a;->a:Ljava/lang/String;

    .line 36
    iput-boolean v1, p0, Ldji/midware/sockets/a/a;->f:Z

    .line 37
    iput-boolean v1, p0, Ldji/midware/sockets/a/a;->g:Z

    .line 168
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/sockets/a/a;->m:[B

    .line 170
    new-instance v0, Ldji/midware/sockets/a/a$2;

    invoke-direct {v0, p0}, Ldji/midware/sockets/a/a$2;-><init>(Ldji/midware/sockets/a/a;)V

    iput-object v0, p0, Ldji/midware/sockets/a/a;->n:Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Ldji/midware/sockets/a/a;->h:Ljava/lang/String;

    .line 49
    iput p2, p0, Ldji/midware/sockets/a/a;->i:I

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/a;->k:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/sockets/a/a;->b:Ljava/net/InetSocketAddress;

    .line 52
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ldji/midware/sockets/a/a;->f()V

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/a/a;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/a/a;->l:Ljava/lang/Thread;

    .line 58
    invoke-virtual {p0}, Ldji/midware/sockets/a/a;->g()V

    .line 59
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/a/a;->n:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/a/a;->l:Ljava/lang/Thread;

    .line 164
    iget-object v0, p0, Ldji/midware/sockets/a/a;->l:Ljava/lang/Thread;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 165
    iget-object v0, p0, Ldji/midware/sockets/a/a;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 166
    return-void
.end method

.method static synthetic a(Ldji/midware/sockets/a/a;)[B
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/midware/sockets/a/a;->m:[B

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a([BII)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()V
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 100
    const-string v0, "djisocket destroy"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/a;->b(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ldji/midware/sockets/a/a;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/midware/sockets/a/a;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/a/a;->k:Ljava/util/concurrent/ExecutorService;

    .line 105
    :cond_0
    invoke-virtual {p0}, Ldji/midware/sockets/a/a;->e()V

    .line 106
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/midware/sockets/a/a;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/sockets/a/a;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 118
    :try_start_1
    iget-object v0, p0, Ldji/midware/sockets/a/a;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/midware/sockets/a/a;->e:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 126
    :try_start_2
    iget-object v0, p0, Ldji/midware/sockets/a/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    :cond_2
    :goto_2
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/midware/sockets/a/a;->l:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 151
    invoke-direct {p0}, Ldji/midware/sockets/a/a;->a()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/a/a;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/a/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "receiveThread restart"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/a;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ldji/midware/sockets/a/a;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/a/a;->l:Ljava/lang/Thread;

    .line 157
    invoke-direct {p0}, Ldji/midware/sockets/a/a;->a()V

    goto :goto_0
.end method

.method protected abstract i()V
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/a;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Ldji/midware/sockets/a/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendmessage([B)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/midware/sockets/a/a;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/a;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/a;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/a/a;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldji/midware/sockets/a/a$1;

    invoke-direct {v1, p0, p1}, Ldji/midware/sockets/a/a$1;-><init>(Ldji/midware/sockets/a/a;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
