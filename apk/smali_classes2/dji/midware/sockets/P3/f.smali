.class public Ldji/midware/sockets/P3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/k;


# static fields
.field private static a:Ldji/midware/sockets/P3/f;

.field private static b:Ldji/midware/sockets/P3/d;

.field private static c:Ldji/midware/sockets/P3/b;

.field private static d:Ldji/midware/sockets/P3/c;

.field private static e:Ldji/midware/sockets/P3/a;

.field private static f:Ldji/midware/sockets/P3/SwUdpService;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    .line 28
    sput-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    .line 29
    sput-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    .line 30
    sput-object v0, Ldji/midware/sockets/P3/f;->d:Ldji/midware/sockets/P3/c;

    .line 31
    sput-object v0, Ldji/midware/sockets/P3/f;->e:Ldji/midware/sockets/P3/a;

    .line 32
    sput-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sockets/P3/f;->g:I

    .line 37
    invoke-static {}, Ldji/midware/sockets/P3/SwUdpService;->getInstance()Ldji/midware/sockets/P3/SwUdpService;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    .line 39
    invoke-static {}, Ldji/midware/sockets/P3/d;->getInstance()Ldji/midware/sockets/P3/d;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    .line 41
    invoke-static {}, Ldji/midware/sockets/P3/b;->getInstance()Ldji/midware/sockets/P3/b;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    .line 43
    invoke-static {}, Ldji/midware/sockets/P3/c;->getInstance()Ldji/midware/sockets/P3/c;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->d:Ldji/midware/sockets/P3/c;

    .line 45
    invoke-static {}, Ldji/midware/sockets/P3/a;->getInstance()Ldji/midware/sockets/P3/a;

    move-result-object v0

    sput-object v0, Ldji/midware/sockets/P3/f;->e:Ldji/midware/sockets/P3/a;

    .line 47
    invoke-virtual {p0}, Ldji/midware/sockets/P3/f;->startStream()V

    .line 48
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->destroy()V

    .line 61
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Ldji/midware/sockets/P3/f;->a()V

    .line 65
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/sockets/P3/f$1;

    invoke-direct {v1}, Ldji/midware/sockets/P3/f$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/f;
    .locals 2

    .prologue
    .line 51
    const-class v1, Ldji/midware/sockets/P3/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldji/midware/sockets/P3/f;

    invoke-direct {v0}, Ldji/midware/sockets/P3/f;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    .line 54
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/d;->destroy()V

    .line 78
    sput-object v2, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    .line 80
    :cond_0
    const-string v0, "daemon"

    const-string v1, "destroy wifi 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/b;->destroy()V

    .line 83
    sput-object v2, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    .line 85
    :cond_1
    const-string v0, "daemon"

    const-string v1, "destroy wifi 2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v0, Ldji/midware/sockets/P3/f;->d:Ldji/midware/sockets/P3/c;

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Ldji/midware/sockets/P3/f;->d:Ldji/midware/sockets/P3/c;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/c;->destroy()V

    .line 88
    sput-object v2, Ldji/midware/sockets/P3/f;->d:Ldji/midware/sockets/P3/c;

    .line 90
    :cond_2
    const-string v0, "daemon"

    const-string v1, "destroy wifi 3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object v0, Ldji/midware/sockets/P3/f;->e:Ldji/midware/sockets/P3/a;

    if-eqz v0, :cond_3

    .line 92
    sget-object v0, Ldji/midware/sockets/P3/f;->e:Ldji/midware/sockets/P3/a;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/a;->destroy()V

    .line 93
    sput-object v2, Ldji/midware/sockets/P3/f;->e:Ldji/midware/sockets/P3/a;

    .line 95
    :cond_3
    const-string v0, "daemon"

    const-string v1, "destroy wifi 4"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    if-eqz v0, :cond_4

    .line 100
    :cond_4
    const-string v0, "daemon"

    const-string v1, "destroy wifi 4"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sput-object v2, Ldji/midware/sockets/P3/f;->a:Ldji/midware/sockets/P3/f;

    .line 102
    return-void
.end method

.method public isConnected()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    .line 150
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_4

    .line 151
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/d;->isConnected()Z

    move-result v0

    .line 154
    :goto_0
    sget-object v2, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    if-eqz v2, :cond_3

    .line 155
    sget-object v2, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    invoke-virtual {v2}, Ldji/midware/sockets/P3/b;->isConnected()Z

    move-result v2

    .line 158
    :goto_1
    sget-object v3, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    if-eqz v3, :cond_2

    .line 159
    sget-object v3, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    invoke-virtual {v3}, Ldji/midware/sockets/P3/SwUdpService;->isConnected()Z

    move-result v3

    .line 162
    :goto_2
    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Ldji/midware/sockets/P3/f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 173
    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/SwUdpService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Ldji/midware/sockets/P3/f;->isOK()Z

    move-result v0

    goto :goto_0

    .line 180
    :cond_1
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/d;->isOK()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized onConnect()V
    .locals 2

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/sockets/P3/f;->g:I

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 226
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 228
    :cond_0
    iget v0, p0, Ldji/midware/sockets/P3/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/sockets/P3/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDisconnect()V
    .locals 2

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/sockets/P3/f;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/midware/sockets/P3/f;->g:I

    .line 216
    iget v0, p0, Ldji/midware/sockets/P3/f;->g:I

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 218
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public sendmessage([B)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/b;->isOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/P3/b;->sendmessage([B)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/P3/d;->sendmessage([B)V

    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/SwUdpService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    sget-object v0, Ldji/midware/sockets/P3/f;->f:Ldji/midware/sockets/P3/SwUdpService;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/P3/SwUdpService;->sendmessage([B)V

    goto :goto_0

    .line 121
    :cond_3
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    .line 125
    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->isGround(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/sockets/P3/f;->c:Ldji/midware/sockets/P3/b;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/P3/b;->sendmessage([B)V

    goto :goto_0

    .line 128
    :cond_4
    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/sockets/P3/f;->b:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/P3/d;->sendmessage([B)V

    goto :goto_0
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
