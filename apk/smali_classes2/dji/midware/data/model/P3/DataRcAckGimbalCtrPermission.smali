.class public Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/b;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;


# instance fields
.field private isAgree:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->instance:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->instance:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->instance:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->instance:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;
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
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->_sendData:[B

    .line 57
    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->_sendData:[B

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->isAgree:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->_recData:[B

    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    .line 59
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ack ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->_sendData:[B

    invoke-static {v3}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->getUTF8(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public setIsAgree(Z)Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->isAgree:Z

    .line 43
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/k$a;->F:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 72
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->i:I

    iput v1, v0, Ldji/midware/data/a/a/c;->i:I

    .line 73
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->start(Ldji/midware/data/a/a/c;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->_recData:[B

    .line 75
    return-void
.end method
