.class public abstract Ldji/midware/sockets/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/k;


# instance fields
.field protected a:Ljava/lang/String;

.field protected volatile b:I

.field protected volatile c:Z

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/lang/Thread;

.field private i:I

.field private j:[B

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    const-string v0, "step"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step UDT.startup() start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Ldji/midware/natives/UDT;->startup()I

    .line 38
    const-string v0, "step"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step UDT.startup() end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/c;->a:Ljava/lang/String;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/sockets/a/c;->b:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/a/c;->c:Z

    .line 33
    const/16 v0, 0x64

    iput v0, p0, Ldji/midware/sockets/a/c;->f:I

    .line 133
    const/16 v0, 0x1000

    iput v0, p0, Ldji/midware/sockets/a/c;->i:I

    .line 134
    iget v0, p0, Ldji/midware/sockets/a/c;->i:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/sockets/a/c;->j:[B

    .line 137
    new-instance v0, Ldji/midware/sockets/a/c$3;

    invoke-direct {v0, p0}, Ldji/midware/sockets/a/c$3;-><init>(Ldji/midware/sockets/a/c;)V

    iput-object v0, p0, Ldji/midware/sockets/a/c;->k:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Ldji/midware/sockets/a/c;->d:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Ldji/midware/sockets/a/c;->e:Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/a/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/a/c;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/a/c;->h:Ljava/lang/Thread;

    .line 52
    invoke-virtual {p0}, Ldji/midware/sockets/a/c;->d()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/midware/sockets/a/c;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/sockets/a/c;->h:Ljava/lang/Thread;

    .line 129
    iget-object v0, p0, Ldji/midware/sockets/a/c;->h:Ljava/lang/Thread;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 130
    iget-object v0, p0, Ldji/midware/sockets/a/c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    return-void
.end method

.method static synthetic a(Ldji/midware/sockets/a/c;)[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/midware/sockets/a/c;->j:[B

    return-object v0
.end method

.method static synthetic b(Ldji/midware/sockets/a/c;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ldji/midware/sockets/a/c;->i:I

    return v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a([BI)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldji/midware/sockets/a/c;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/midware/sockets/a/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/a/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "udt destroy 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/c;->b(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/a/c$2;

    invoke-direct {v1, p0}, Ldji/midware/sockets/a/c$2;-><init>(Ldji/midware/sockets/a/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "udt destroy 2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/c;->b(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/midware/sockets/a/c;->h:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 116
    invoke-direct {p0}, Ldji/midware/sockets/a/c;->a()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/a/c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/sockets/a/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "receiveThread restart"

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/c;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Ldji/midware/sockets/a/c;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/a/c;->h:Ljava/lang/Thread;

    .line 122
    invoke-direct {p0}, Ldji/midware/sockets/a/c;->a()V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 171
    iget v0, p0, Ldji/midware/sockets/a/c;->b:I

    if-eq v0, v1, :cond_0

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/a/c;->c:Z

    .line 173
    iget v0, p0, Ldji/midware/sockets/a/c;->b:I

    invoke-static {v0}, Ldji/midware/natives/UDT;->close(I)I

    .line 174
    iput v1, p0, Ldji/midware/sockets/a/c;->b:I

    .line 176
    :cond_0
    return-void
.end method

.method protected abstract g()V
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Ldji/midware/sockets/a/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/midware/sockets/a/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Ldji/midware/sockets/a/c;->isConnected()Z

    move-result v0

    return v0
.end method

.method public sendmessage([B)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/midware/sockets/a/c;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/sockets/a/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Ldji/midware/sockets/a/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldji/midware/sockets/a/c$1;

    invoke-direct {v1, p0, p1}, Ldji/midware/sockets/a/c$1;-><init>(Ldji/midware/sockets/a/c;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
