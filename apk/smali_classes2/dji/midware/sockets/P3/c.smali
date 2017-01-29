.class public Ldji/midware/sockets/P3/c;
.super Ldji/midware/sockets/a/j;


# static fields
.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ldji/midware/sockets/P3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "192.168.1.3"

    sput-object v0, Ldji/midware/sockets/P3/c;->g:Ljava/lang/String;

    .line 24
    const-string v0, "9000"

    sput-object v0, Ldji/midware/sockets/P3/c;->h:Ljava/lang/String;

    .line 26
    const-string v0, "192.168.2.1"

    sput-object v0, Ldji/midware/sockets/P3/c;->i:Ljava/lang/String;

    .line 27
    const-string v0, "9003"

    sput-object v0, Ldji/midware/sockets/P3/c;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldji/midware/sockets/P3/c;->g:Ljava/lang/String;

    sget-object v1, Ldji/midware/sockets/P3/c;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/16 v0, 0x384

    iput v0, p0, Ldji/midware/sockets/P3/c;->f:I

    .line 43
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/midware/sockets/P3/c;->i:Ljava/lang/String;

    sput-object v0, Ldji/midware/sockets/P3/c;->g:Ljava/lang/String;

    .line 35
    sget-object v0, Ldji/midware/sockets/P3/c;->j:Ljava/lang/String;

    sput-object v0, Ldji/midware/sockets/P3/c;->h:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/midware/sockets/P3/c;->k:Ldji/midware/sockets/P3/c;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Ldji/midware/sockets/P3/c;->k:Ldji/midware/sockets/P3/c;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/c;->destroy()V

    .line 56
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/c;
    .locals 2

    .prologue
    .line 46
    const-class v1, Ldji/midware/sockets/P3/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/c;->k:Ldji/midware/sockets/P3/c;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ldji/midware/sockets/P3/c;

    invoke-direct {v0}, Ldji/midware/sockets/P3/c;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/c;->k:Ldji/midware/sockets/P3/c;

    .line 49
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/c;->k:Ldji/midware/sockets/P3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
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

    .line 115
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    return-void
.end method

.method public a([BI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 87
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 90
    :cond_0
    sget-boolean v0, Ldji/midware/util/a/c;->c:Z

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "dji_video_wifi"

    invoke-static {v0}, Ldji/midware/util/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ldji/midware/util/a/c;->a([BII)V

    .line 93
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZ)V

    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "P3CLiveStreamService.parse(need pack not raw)"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-static {p1, p2}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ldji/midware/sockets/a/j;->destroy()V

    .line 71
    invoke-virtual {p0}, Ldji/midware/sockets/P3/c;->stopStream()V

    .line 72
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/P3/c;->k:Ldji/midware/sockets/P3/c;

    .line 73
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Ldji/midware/sockets/a/j;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onConnect()V

    .line 83
    return-void
.end method

.method public onDisconnect()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onDisconnect()V

    .line 78
    return-void
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
