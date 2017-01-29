.class public Ldji/midware/sockets/P3/e;
.super Ldji/midware/sockets/a/g;


# static fields
.field private static k:Ljava/lang/String;

.field private static l:I

.field private static m:Ldji/midware/sockets/P3/e;


# instance fields
.field private n:Ldji/midware/data/manager/P3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/midware/sockets/P3/e;->j:Ljava/lang/String;

    sput-object v0, Ldji/midware/sockets/P3/e;->k:Ljava/lang/String;

    .line 26
    const/16 v0, 0x5749

    sput v0, Ldji/midware/sockets/P3/e;->l:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ldji/midware/sockets/P3/e;->k:Ljava/lang/String;

    sget v1, Ldji/midware/sockets/P3/e;->l:I

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/a/g;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/P3/e;->n:Ldji/midware/data/manager/P3/g;

    .line 33
    invoke-virtual {p0}, Ldji/midware/sockets/P3/e;->startStream()V

    .line 34
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/midware/sockets/P3/e;->m:Ldji/midware/sockets/P3/e;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Ldji/midware/sockets/P3/e;->m:Ldji/midware/sockets/P3/e;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/e;->destroy()V

    .line 47
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/e;
    .locals 2

    .prologue
    .line 37
    const-class v1, Ldji/midware/sockets/P3/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/e;->m:Ldji/midware/sockets/P3/e;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldji/midware/sockets/P3/e;

    invoke-direct {v0}, Ldji/midware/sockets/P3/e;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/e;->m:Ldji/midware/sockets/P3/e;

    .line 40
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/e;->m:Ldji/midware/sockets/P3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
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

    .line 103
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/midware/sockets/P3/e;->n:Ldji/midware/data/manager/P3/g;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/manager/P3/g;->parse([BII)V

    .line 84
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ldji/midware/sockets/a/g;->destroy()V

    .line 62
    invoke-virtual {p0}, Ldji/midware/sockets/P3/e;->stopStream()V

    .line 64
    invoke-static {}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->getInstance()Ldji/midware/sdr/log/DJISdrLogDataReciever;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->onDestroy()V

    .line 66
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/P3/e;->m:Ldji/midware/sockets/P3/e;

    .line 67
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Ldji/midware/sockets/a/g;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/midware/sockets/P3/e;->n:Ldji/midware/data/manager/P3/g;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/g;->c()Z

    move-result v0

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 78
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 72
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public pauseRecvThread()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_pauseRecvThread(Z)I

    .line 129
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public resumeRecvThread()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_pauseRecvThread(Z)I

    .line 134
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setDataMode(Z)I

    .line 119
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 51
    invoke-static {}, Ldji/midware/natives/FPVController;->native_startRecvThread()I

    .line 52
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 56
    invoke-static {}, Ldji/midware/natives/FPVController;->native_stopRecvThread()I

    .line 57
    return-void
.end method
