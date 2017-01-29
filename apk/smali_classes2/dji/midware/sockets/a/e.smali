.class public abstract Ldji/midware/sockets/a/e;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ldji/midware/sockets/a/d;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/InetSocketAddress;

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/io/OutputStream;

.field private i:Ljava/io/InputStream;

.field private j:Z

.field private k:Ljava/lang/Thread;

.field private l:Ljava/lang/Thread;

.field private m:Z

.field private n:[B

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "0.0.0.0"

    sput-object v0, Ldji/midware/sockets/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/e;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Ldji/midware/sockets/a/d;

    invoke-direct {v0}, Ldji/midware/sockets/a/d;-><init>()V

    iput-object v0, p0, Ldji/midware/sockets/a/e;->b:Ldji/midware/sockets/a/d;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/a/e;->j:Z

    .line 36
    iput-object v1, p0, Ldji/midware/sockets/a/e;->k:Ljava/lang/Thread;

    .line 37
    iput-object v1, p0, Ldji/midware/sockets/a/e;->l:Ljava/lang/Thread;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/sockets/a/e;->m:Z

    .line 208
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/sockets/a/e;->n:[B

    .line 210
    new-instance v0, Ldji/midware/sockets/a/e$4;

    invoke-direct {v0, p0}, Ldji/midware/sockets/a/e$4;-><init>(Ldji/midware/sockets/a/e;)V

    iput-object v0, p0, Ldji/midware/sockets/a/e;->o:Ljava/lang/Runnable;

    .line 232
    new-instance v0, Ldji/midware/sockets/a/e$5;

    invoke-direct {v0, p0}, Ldji/midware/sockets/a/e$5;-><init>(Ldji/midware/sockets/a/e;)V

    iput-object v0, p0, Ldji/midware/sockets/a/e;->p:Ljava/lang/Runnable;

    .line 47
    const-string v0, "\u521d\u59cb\u5316"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/e;->a(Ljava/lang/String;)V

    .line 48
    sget-object v0, Ldji/midware/sockets/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/midware/sockets/a/e;->m:Z

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/e;->g:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/sockets/a/e;->e:Ljava/net/InetSocketAddress;

    .line 51
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->f()V

    .line 52
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->j()V

    .line 53
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->k()V

    .line 54
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->g()V

    .line 55
    return-void
.end method

.method static synthetic a(Ldji/midware/sockets/a/e;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/midware/sockets/a/e;->i:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/sockets/a/e;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/midware/sockets/a/e;->h:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/sockets/a/e;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/midware/sockets/a/e;->h:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/sockets/a/e;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/sockets/a/e;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/midware/sockets/a/e;->f:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/sockets/a/e;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/midware/sockets/a/e;->j:Z

    return p1
.end method

.method static synthetic b(Ldji/midware/sockets/a/e;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/midware/sockets/a/e;->m:Z

    return v0
.end method

.method static synthetic c(Ldji/midware/sockets/a/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->l()V

    return-void
.end method

.method static synthetic d(Ldji/midware/sockets/a/e;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic e(Ldji/midware/sockets/a/e;)Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/midware/sockets/a/e;->e:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method static synthetic f(Ldji/midware/sockets/a/e;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/midware/sockets/a/e;->i:Ljava/io/InputStream;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Ldji/midware/sockets/a/e;->j:Z

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/a/e$2;

    invoke-direct {v1, p0}, Ldji/midware/sockets/a/e$2;-><init>(Ldji/midware/sockets/a/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/a/e$3;

    invoke-direct {v1, p0}, Ldji/midware/sockets/a/e$3;-><init>(Ldji/midware/sockets/a/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 162
    return-void
.end method

.method static synthetic g(Ldji/midware/sockets/a/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->f()V

    .line 174
    const-string v0, "\u91cd\u8fde"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/e;->a(Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string v0, "tcp \u76ee\u524d\u8fde\u63a5\u6b63\u5e38"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Ldji/midware/sockets/a/e;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->i()V

    return-void
.end method

.method static synthetic i(Ldji/midware/sockets/a/e;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/midware/sockets/a/e;->f:Ljava/util/Timer;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Ldji/midware/sockets/a/e;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "receiveThread restart"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/e;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ldji/midware/sockets/a/e;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 185
    iput-object v1, p0, Ldji/midware/sockets/a/e;->k:Ljava/lang/Thread;

    .line 186
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->j()V

    .line 188
    :cond_0
    iget-object v0, p0, Ldji/midware/sockets/a/e;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/midware/sockets/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const-string v0, "parseThread restart"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/e;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Ldji/midware/sockets/a/e;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 191
    iput-object v1, p0, Ldji/midware/sockets/a/e;->l:Ljava/lang/Thread;

    .line 192
    invoke-direct {p0}, Ldji/midware/sockets/a/e;->k()V

    .line 194
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/a/e;->o:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/a/e;->k:Ljava/lang/Thread;

    .line 198
    iget-object v0, p0, Ldji/midware/sockets/a/e;->k:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 199
    iget-object v0, p0, Ldji/midware/sockets/a/e;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 200
    return-void
.end method

.method static synthetic j(Ldji/midware/sockets/a/e;)[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/midware/sockets/a/e;->n:[B

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/a/e;->p:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/a/e;->l:Ljava/lang/Thread;

    .line 204
    iget-object v0, p0, Ldji/midware/sockets/a/e;->l:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 205
    iget-object v0, p0, Ldji/midware/sockets/a/e;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 206
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Ldji/midware/sockets/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/sockets/a/e;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldji/midware/sockets/a/e$1;

    invoke-direct {v1, p0, p1}, Ldji/midware/sockets/a/e$1;-><init>(Ldji/midware/sockets/a/e;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Ldji/midware/sockets/a/e;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/midware/sockets/a/e;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 89
    iput-object v1, p0, Ldji/midware/sockets/a/e;->f:Ljava/util/Timer;

    .line 92
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/a/e;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()V
.end method
