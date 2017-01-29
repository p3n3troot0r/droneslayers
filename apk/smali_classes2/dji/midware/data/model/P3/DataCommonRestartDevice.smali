.class public Ldji/midware/data/model/P3/DataCommonRestartDevice;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonRestartDevice;


# instance fields
.field private mDelay:I

.field private mEncrypt:I

.field private mForceSetReceiveId:Z

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private mRestartType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->instance:Ldji/midware/data/model/P3/DataCommonRestartDevice;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mEncrypt:I

    .line 34
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 35
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveId:I

    .line 36
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mForceSetReceiveId:Z

    .line 37
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mRestartType:I

    .line 38
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mDelay:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->instance:Ldji/midware/data/model/P3/DataCommonRestartDevice;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRestartDevice;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->instance:Ldji/midware/data/model/P3/DataCommonRestartDevice;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->instance:Ldji/midware/data/model/P3/DataCommonRestartDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    const/16 v0, 0xe

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->_sendData:[B

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mEncrypt:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mRestartType:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 77
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mDelay:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->_sendData:[B

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    return-void
.end method

.method public setDelay(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mDelay:I

    .line 69
    return-object p0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveId:I

    .line 52
    return-object p0
.end method

.method public setReceiveIdForce(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 1

    .prologue
    .line 62
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveId:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mForceSetReceiveId:Z

    .line 64
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 42
    return-object p0
.end method

.method public setRestartType(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mRestartType:I

    .line 47
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 82
    new-instance v1, Ldji/midware/data/a/a/c;

    invoke-direct {v1}, Ldji/midware/data/a/a/c;-><init>()V

    .line 83
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->f:I

    .line 84
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->h:I

    .line 85
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mForceSetReceiveId:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataCommonRestartDevice;->mReceiveId:I

    :goto_0
    iput v0, v1, Ldji/midware/data/a/a/c;->g:I

    .line 86
    sget-object v0, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->j:I

    .line 87
    sget-object v0, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->k:I

    .line 88
    sget-object v0, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->l:I

    .line 89
    sget-object v0, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/p;->a()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->m:I

    .line 90
    sget-object v0, Ldji/midware/data/config/P3/d$a;->g:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->n:I

    .line 92
    const/16 v0, 0xbb8

    iput v0, v1, Ldji/midware/data/a/a/c;->v:I

    .line 94
    invoke-virtual {p0, v1, p1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 95
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
