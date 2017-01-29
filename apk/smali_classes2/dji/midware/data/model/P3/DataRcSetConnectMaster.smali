.class public Ldji/midware/data/model/P3/DataRcSetConnectMaster;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetConnectMaster;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->a:Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetConnectMaster;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->a:Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->a:Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->a:Ldji/midware/data/model/P3/DataRcSetConnectMaster;
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
.method protected LogPack(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->b:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget-object v3, v3, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pwd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->b:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v3, v3, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/a;)Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->b()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->find(I)Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)Ldji/midware/data/model/P3/DataRcSetConnectMaster;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->b:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 40
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 53
    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->_sendData:[B

    .line 54
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->b:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->_sendData:[B

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->b:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget-object v0, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->_sendData:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->b:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->_sendData:[B

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/k$a;->l:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 72
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 73
    return-void
.end method
