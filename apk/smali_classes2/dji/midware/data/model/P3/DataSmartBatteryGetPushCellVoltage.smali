.class public Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;


# instance fields
.field private dataOffset:I

.field private index:I

.field private isRequestPush:Z

.field private isStopPush:Z

.field private pushFreq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 22
    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->index:I

    .line 23
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->isRequestPush:Z

    .line 24
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->isStopPush:Z

    .line 25
    iput v1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->pushFreq:I

    .line 26
    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->dataOffset:I

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->_sendData:[B

    .line 117
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->index:I

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 118
    iget-object v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->_sendData:[B

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->isRequestPush:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 119
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->_sendData:[B

    const/4 v3, 0x2

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->isStopPush:Z

    if-eqz v4, :cond_1

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 120
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->pushFreq:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 121
    return-void

    :cond_0
    move v0, v2

    .line 118
    goto :goto_0

    :cond_1
    move v1, v2

    .line 119
    goto :goto_1
.end method

.method public getCells()I
    .locals 3

    .prologue
    .line 80
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->dataOffset:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 3

    .prologue
    .line 73
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->dataOffset:I

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVoltages()[I
    .locals 5

    .prologue
    .line 87
    iget v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->dataOffset:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    if-lez v0, :cond_1

    .line 89
    new-array v2, v0, [I

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 91
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->dataOffset:I

    add-int/2addr v0, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v4}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 95
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setContinuePush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->isStopPush:Z

    .line 57
    return-object p0
.end method

.method public setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->index:I

    .line 38
    return-object p0
.end method

.method public setPushFreq(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->pushFreq:I

    .line 66
    return-object p0
.end method

.method protected setPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/a;->j:I

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p1, Ldji/midware/data/a/a/a;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/data/a/a/a;->p:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    .line 127
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    .line 130
    :cond_0
    return-void
.end method

.method public setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;
    .locals 1

    .prologue
    .line 46
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->isRequestPush:Z

    .line 47
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->isRequestPush:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->dataOffset:I

    .line 48
    return-object p0

    .line 47
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 104
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 105
    sget-object v1, Ldji/midware/data/config/P3/q$c;->c:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 106
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 107
    sget-object v1, Ldji/midware/data/config/P3/p;->n:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 108
    sget-object v1, Ldji/midware/data/config/P3/m$a;->c:Ldji/midware/data/config/P3/m$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/m$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 109
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 111
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 112
    return-void
.end method
