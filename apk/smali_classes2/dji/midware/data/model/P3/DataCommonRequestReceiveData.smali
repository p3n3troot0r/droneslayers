.class public Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;


# instance fields
.field private fileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

.field private mDataLength:J

.field private mEncrypt:I

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private tranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->instance:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 37
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mEncrypt:I

    .line 38
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 39
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveId:I

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mDataLength:J

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 2

    .prologue
    .line 31
    const-class v1, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->instance:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->instance:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 34
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->instance:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rrr ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    const/16 v0, 0xd

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_sendData:[B

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mEncrypt:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 81
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mDataLength:J

    invoke-static {v0, v1}, Ldji/midware/util/c;->b(J)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->tranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_sendData:[B

    const/16 v1, 0xb

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->tranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->getBuffer()B

    move-result v2

    aput-byte v2, v0, v1

    .line 85
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->fileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_sendData:[B

    const/16 v1, 0xc

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->fileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->getBuffer()B

    move-result v2

    aput-byte v2, v0, v1

    .line 88
    :cond_1
    return-void
.end method

.method public getReceiveDataLength()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 70
    const/16 v0, 0x12c

    .line 71
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->_recData:[B

    array-length v1, v1

    if-lt v1, v2, :cond_0

    .line 72
    const/4 v0, 0x0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    :cond_0
    return v0
.end method

.method public setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mDataLength:J

    .line 46
    return-object p0
.end method

.method public setFileMethod(Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->fileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    .line 66
    return-object p0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveId:I

    .line 56
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 51
    return-object p0
.end method

.method public setTranMethod(Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->tranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    .line 61
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 94
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 95
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/d$a;->d:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 102
    const/16 v1, 0x2710

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 103
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 105
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 106
    return-void
.end method
