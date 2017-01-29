.class public Ldji/midware/sockets/P3/b;
.super Ldji/midware/sockets/a/i;


# static fields
.field private static k:Ljava/lang/String;

.field private static l:I

.field private static m:Ldji/midware/sockets/P3/b;


# instance fields
.field private n:Ldji/midware/data/manager/P3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "192.168.1.1"

    sput-object v0, Ldji/midware/sockets/P3/b;->k:Ljava/lang/String;

    .line 20
    const/16 v0, 0x929

    sput v0, Ldji/midware/sockets/P3/b;->l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Ldji/midware/sockets/P3/b;->k:Ljava/lang/String;

    sget v1, Ldji/midware/sockets/P3/b;->l:I

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/a/i;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v0, Ldji/midware/data/manager/P3/f;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/f;-><init>()V

    iput-object v0, p0, Ldji/midware/sockets/P3/b;->n:Ldji/midware/data/manager/P3/f;

    .line 27
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldji/midware/sockets/P3/b;->m:Ldji/midware/sockets/P3/b;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Ldji/midware/sockets/P3/b;->m:Ldji/midware/sockets/P3/b;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/b;->destroy()V

    .line 40
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/b;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/sockets/P3/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/b;->m:Ldji/midware/sockets/P3/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/sockets/P3/b;

    invoke-direct {v0}, Ldji/midware/sockets/P3/b;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/b;->m:Ldji/midware/sockets/P3/b;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/b;->m:Ldji/midware/sockets/P3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/midware/sockets/P3/b;->n:Ldji/midware/data/manager/P3/f;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/manager/P3/f;->parse([BII)V

    .line 73
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ldji/midware/sockets/a/i;->destroy()V

    .line 56
    invoke-virtual {p0}, Ldji/midware/sockets/P3/b;->stopStream()V

    .line 57
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/P3/b;->m:Ldji/midware/sockets/P3/b;

    .line 58
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Ldji/midware/sockets/a/i;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public onConnect()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onConnect()V

    .line 68
    return-void
.end method

.method public onDisconnect()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onDisconnect()V

    .line 63
    return-void
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
