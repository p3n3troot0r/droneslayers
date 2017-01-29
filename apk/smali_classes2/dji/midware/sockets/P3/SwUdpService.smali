.class public Ldji/midware/sockets/P3/SwUdpService;
.super Ldji/midware/sockets/a/h;


# static fields
.field private static instance:Ldji/midware/sockets/P3/SwUdpService;

.field private static ip:Ljava/lang/String;

.field private static port:I


# instance fields
.field private isConnected:Z

.field private packManager:Ldji/midware/data/manager/P3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "192.168.2.1"

    sput-object v0, Ldji/midware/sockets/P3/SwUdpService;->ip:Ljava/lang/String;

    .line 34
    const/16 v0, 0x232b

    sput v0, Ldji/midware/sockets/P3/SwUdpService;->port:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldji/midware/sockets/P3/SwUdpService;->ip:Ljava/lang/String;

    sget v1, Ldji/midware/sockets/P3/SwUdpService;->port:I

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/a/h;-><init>(Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/sockets/P3/SwUdpService;->isConnected:Z

    .line 42
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/P3/SwUdpService;->packManager:Ldji/midware/data/manager/P3/g;

    .line 43
    invoke-static {p0}, Ldji/midware/natives/UDT;->setSwRecver(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static Destroy()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/SwUdpService;->destroy()V

    .line 57
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/SwUdpService;
    .locals 2

    .prologue
    .line 47
    const-class v1, Ldji/midware/sockets/P3/SwUdpService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldji/midware/sockets/P3/SwUdpService;

    invoke-direct {v0}, Ldji/midware/sockets/P3/SwUdpService;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;

    .line 50
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public LOGD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/SwUdpService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    return-void
.end method

.method public LOGE(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/SwUdpService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 134
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Ldji/midware/sockets/a/h;->destroy()V

    .line 72
    invoke-virtual {p0}, Ldji/midware/sockets/P3/SwUdpService;->stopStream()V

    .line 73
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/P3/SwUdpService;->instance:Ldji/midware/sockets/P3/SwUdpService;

    .line 74
    return-void
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {}, Ldji/midware/natives/UDT;->SwUdpIsConnected()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onConnect()V

    .line 91
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onDisconnect()V

    .line 85
    return-void
.end method

.method public parse(I[BI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    const-string v0, "SwUdpService.parse"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/data/manager/P3/k;)V

    .line 98
    if-ne p1, v3, :cond_1

    .line 99
    iget-object v0, p0, Ldji/midware/sockets/P3/SwUdpService;->packManager:Ldji/midware/data/manager/P3/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ldji/midware/data/manager/P3/g;->parse([BII)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "SwUdpService.parse(stream need pack)"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-static {p2, p3}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "SwUdpService.parse(stream no need pack)"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v3}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZ)V

    goto :goto_0
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
