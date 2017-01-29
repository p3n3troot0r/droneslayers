.class public abstract Ldji/midware/sockets/a/h;
.super Ldji/midware/sockets/a/b;


# instance fields
.field private checkTimer:Ljava/util/Timer;

.field private isFortest:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/midware/sockets/a/b;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/sockets/a/h;->isFortest:Z

    .line 31
    return-void
.end method

.method static synthetic access$000(Ldji/midware/sockets/a/h;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/sockets/a/h;->checkConneted()V

    return-void
.end method

.method private checkConneted()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Ldji/midware/sockets/a/h;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ldji/midware/sockets/a/h;->connect()V

    goto :goto_0
.end method


# virtual methods
.method protected closeSocket()V
    .locals 0

    .prologue
    .line 64
    invoke-static {}, Ldji/midware/natives/UDT;->SwUdpClose()V

    .line 65
    return-void
.end method

.method protected connect()V
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wm220"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUSBAoaConnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/logic/c/b;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/midware/sockets/a/h;->ip:Ljava/lang/String;

    iget v1, p0, Ldji/midware/sockets/a/h;->port:I

    invoke-static {v0, v1}, Ldji/midware/natives/UDT;->SwUdpConnect(Ljava/lang/String;I)I

    .line 54
    const-string v0, "SwUdpConnect ..."

    invoke-virtual {p0, v0}, Ldji/midware/sockets/a/h;->LOGE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/midware/sockets/a/h;->checkTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldji/midware/sockets/a/h;->checkTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/sockets/a/h;->checkTimer:Ljava/util/Timer;

    .line 39
    :cond_0
    invoke-super {p0}, Ldji/midware/sockets/a/b;->destroy()V

    .line 40
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Ldji/midware/natives/UDT;->SwUdpIsConnected()Z

    move-result v0

    return v0
.end method

.method protected abstract parse(I[BI)V
.end method

.method protected startTimers()V
    .locals 6

    .prologue
    .line 82
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

    iput-object v0, p0, Ldji/midware/sockets/a/h;->checkTimer:Ljava/util/Timer;

    .line 83
    iget-object v0, p0, Ldji/midware/sockets/a/h;->checkTimer:Ljava/util/Timer;

    new-instance v1, Ldji/midware/sockets/a/h$1;

    invoke-direct {v1, p0}, Ldji/midware/sockets/a/h$1;-><init>(Ldji/midware/sockets/a/h;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xfa0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 89
    return-void
.end method
