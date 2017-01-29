.class public Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;,
        Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;
    }
.end annotation


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;


# instance fields
.field private cmdAction:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

.field private deviceIndex:I

.field private deviceType:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->mInstance:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 14
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->SET:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->cmdAction:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->IMU:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->deviceType:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->deviceIndex:I

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->mInstance:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->mInstance:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->mInstance:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->_sendData:[B

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->cmdAction:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->deviceType:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$DEVICE_TYPE;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 48
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->deviceIndex:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 49
    return-void
.end method

.method public getCurIMUIndex()I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setCmdAction(Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;)Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->cmdAction:Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex$CMD_ACTION;

    .line 40
    return-object p0
.end method

.method public setDeviceIndex(I)Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->deviceIndex:I

    .line 35
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aH:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 62
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 63
    return-void
.end method
