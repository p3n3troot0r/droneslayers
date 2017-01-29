.class public abstract Ldji/midware/sockets/a/j;
.super Ldji/midware/sockets/a/c;


# instance fields
.field private g:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/midware/sockets/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Ldji/midware/sockets/a/j;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Ldji/midware/sockets/a/j;->c()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/sockets/a/j;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/sockets/a/j;->a()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Ldji/midware/sockets/P3/d;->getInstance()Ldji/midware/sockets/P3/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/d;->isOK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/midware/sockets/a/j;->e:Ljava/lang/String;

    const-string v1, "9001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_2
    iget v0, p0, Ldji/midware/sockets/a/j;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 60
    invoke-static {}, Ldji/midware/natives/UDT;->socket()I

    move-result v0

    iput v0, p0, Ldji/midware/sockets/a/j;->b:I

    .line 63
    :cond_3
    iget-object v0, p0, Ldji/midware/sockets/a/j;->e:Ljava/lang/String;

    const-string v1, "9001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    :cond_4
    :try_start_0
    iget v0, p0, Ldji/midware/sockets/a/j;->b:I

    iget-object v1, p0, Ldji/midware/sockets/a/j;->d:Ljava/lang/String;

    iget-object v2, p0, Ldji/midware/sockets/a/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/midware/natives/UDT;->connect(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 69
    iget-object v1, p0, Ldji/midware/sockets/a/j;->e:Ljava/lang/String;

    const-string v2, "9001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    :cond_5
    if-gez v0, :cond_6

    .line 73
    invoke-virtual {p0}, Ldji/midware/sockets/a/j;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    iget-object v0, p0, Ldji/midware/sockets/a/j;->e:Ljava/lang/String;

    const-string v1, "9001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_6
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/midware/sockets/a/j;->c:Z

    .line 76
    invoke-virtual {p0}, Ldji/midware/sockets/a/j;->onConnect()V

    .line 77
    invoke-virtual {p0}, Ldji/midware/sockets/a/j;->e()V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "udt \u8fde\u63a5\u5efa\u7acb ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/a/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/j;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 110
    new-instance v0, Ljava/util/Timer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/sockets/a/j;->g:Ljava/util/Timer;

    .line 111
    iget-object v0, p0, Ldji/midware/sockets/a/j;->g:Ljava/util/Timer;

    new-instance v1, Ldji/midware/sockets/a/j$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/a/j$1;-><init>(Ldji/midware/sockets/a/j;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 117
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/midware/sockets/a/j;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldji/midware/sockets/a/j;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/a/j;->g:Ljava/util/Timer;

    .line 39
    :cond_0
    invoke-super {p0}, Ldji/midware/sockets/a/c;->destroy()V

    .line 40
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Ldji/midware/sockets/a/j;->isConnected()Z

    move-result v0

    return v0
.end method
