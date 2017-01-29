.class public Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->index:I

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 145
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->_sendData:[B

    .line 146
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->index:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 148
    return-void
.end method

.method public getAppVer()J
    .locals 3

    .prologue
    .line 110
    const/16 v0, 0x23

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBoardProvider()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    const/16 v0, 0x15

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCellProvider()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    const/16 v0, 0x10

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCycleTimes()I
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x6

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDesignCapacity()J
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDesignVoltage()I
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0x8

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    const/16 v0, 0x1a

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLifePercent()J
    .locals 3

    .prologue
    .line 117
    const/16 v0, 0x27

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoaderVer()J
    .locals 3

    .prologue
    .line 103
    const/16 v0, 0x1f

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProductionDate()I
    .locals 3

    .prologue
    .line 68
    const/16 v0, 0xc

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSerialNumber()I
    .locals 3

    .prologue
    .line 75
    const/16 v0, 0xe

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()J
    .locals 3

    .prologue
    .line 124
    const/16 v0, 0x28

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->index:I

    .line 29
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 131
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 132
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 133
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 134
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 135
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 136
    sget-object v1, Ldji/midware/data/config/P3/p;->n:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 137
    sget-object v1, Ldji/midware/data/config/P3/m$a;->a:Ldji/midware/data/config/P3/m$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/m$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 138
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 140
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 141
    return-void
.end method
