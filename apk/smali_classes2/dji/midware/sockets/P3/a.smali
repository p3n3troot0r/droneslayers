.class public Ldji/midware/sockets/P3/a;
.super Ldji/midware/sockets/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/sockets/P3/a$a;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ldji/midware/sockets/P3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "192.168.1.3"

    sput-object v0, Ldji/midware/sockets/P3/a;->g:Ljava/lang/String;

    .line 21
    const-string v0, "9001"

    sput-object v0, Ldji/midware/sockets/P3/a;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ldji/midware/sockets/P3/a;->g:Ljava/lang/String;

    sget-object v1, Ldji/midware/sockets/P3/a;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldji/midware/sockets/P3/a;->i:Ldji/midware/sockets/P3/a;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Ldji/midware/sockets/P3/a;->i:Ldji/midware/sockets/P3/a;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/a;->destroy()V

    .line 40
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/a;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/sockets/P3/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/a;->i:Ldji/midware/sockets/P3/a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/sockets/P3/a;

    invoke-direct {v0}, Ldji/midware/sockets/P3/a;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/a;->i:Ldji/midware/sockets/P3/a;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/a;->i:Ldji/midware/sockets/P3/a;
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

    .line 81
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 82
    return-void
.end method

.method public a([BI)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parseData([BII)V

    .line 72
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Ldji/midware/sockets/a/j;->destroy()V

    .line 55
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/P3/a;->i:Ldji/midware/sockets/P3/a;

    .line 56
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Ldji/midware/sockets/a/j;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onConnect()V

    .line 66
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/sockets/P3/a$a;->a:Ldji/midware/sockets/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onDisconnect()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onDisconnect()V

    .line 61
    return-void
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
