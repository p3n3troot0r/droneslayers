.class public Ldji/midware/sockets/P3/d;
.super Ldji/midware/sockets/a/i;


# static fields
.field private static k:Ljava/lang/String;

.field private static l:I

.field private static m:Ljava/lang/String;

.field private static n:I

.field private static o:Ldji/midware/sockets/P3/d;


# instance fields
.field private p:Ldji/midware/data/manager/P3/g;

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "192.168.1.2"

    sput-object v0, Ldji/midware/sockets/P3/d;->k:Ljava/lang/String;

    .line 23
    const/16 v0, 0x162e

    sput v0, Ldji/midware/sockets/P3/d;->l:I

    .line 34
    const-string v0, "192.168.2.1"

    sput-object v0, Ldji/midware/sockets/P3/d;->m:Ljava/lang/String;

    .line 35
    const/16 v0, 0x232a

    sput v0, Ldji/midware/sockets/P3/d;->n:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 41
    sget-object v0, Ldji/midware/sockets/P3/d;->k:Ljava/lang/String;

    sget v1, Ldji/midware/sockets/P3/d;->l:I

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/a/i;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-wide v2, p0, Ldji/midware/sockets/P3/d;->q:J

    .line 95
    iput-wide v2, p0, Ldji/midware/sockets/P3/d;->r:J

    .line 42
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/P3/d;->p:Ldji/midware/data/manager/P3/g;

    .line 43
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/midware/sockets/P3/d;->m:Ljava/lang/String;

    sput-object v0, Ldji/midware/sockets/P3/d;->k:Ljava/lang/String;

    .line 31
    sget v0, Ldji/midware/sockets/P3/d;->n:I

    sput v0, Ldji/midware/sockets/P3/d;->l:I

    .line 32
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x44800000    # 1024.0f

    .line 98
    iget-wide v0, p0, Ldji/midware/sockets/P3/d;->r:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/sockets/P3/d;->r:J

    .line 99
    invoke-direct {p0}, Ldji/midware/sockets/P3/d;->j()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/sockets/P3/d;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 100
    iget-wide v0, p0, Ldji/midware/sockets/P3/d;->r:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 101
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    .line 102
    const-string v1, "download"

    const-string v2, "rate %.2f MB\n"

    new-array v3, v6, [Ljava/lang/Object;

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_0
    invoke-direct {p0}, Ldji/midware/sockets/P3/d;->j()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/sockets/P3/d;->q:J

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/sockets/P3/d;->r:J

    .line 109
    :cond_0
    return-void

    .line 104
    :cond_1
    const-string v1, "download"

    const-string v2, "rate %.2f KB\n"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/midware/sockets/P3/d;->o:Ldji/midware/sockets/P3/d;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Ldji/midware/sockets/P3/d;->o:Ldji/midware/sockets/P3/d;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/d;->destroy()V

    .line 56
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/d;
    .locals 2

    .prologue
    .line 46
    const-class v1, Ldji/midware/sockets/P3/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/d;->o:Ldji/midware/sockets/P3/d;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ldji/midware/sockets/P3/d;

    invoke-direct {v0}, Ldji/midware/sockets/P3/d;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/d;->o:Ldji/midware/sockets/P3/d;

    .line 49
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/d;->o:Ldji/midware/sockets/P3/d;
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

.method private j()J
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/midware/sockets/P3/d;->p:Ldji/midware/data/manager/P3/g;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/manager/P3/g;->parse([BII)V

    .line 92
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 138
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ldji/midware/sockets/a/i;->destroy()V

    .line 71
    invoke-virtual {p0}, Ldji/midware/sockets/P3/d;->stopStream()V

    .line 72
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/P3/d;->o:Ldji/midware/sockets/P3/d;

    .line 73
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ldji/midware/sockets/a/i;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onConnect()V

    .line 87
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sockets/P3/f;->onDisconnect()V

    .line 79
    return-void
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public pauseRecvThread()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public pauseService(Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public resumeRecvThread()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 148
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
