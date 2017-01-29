.class public Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->index:I

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 79
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->_sendData:[B

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->index:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 81
    return-void
.end method

.method public getBarCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->get(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIndex()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->index:I

    .line 29
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/p;->n:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/m$a;->d:Ldji/midware/data/config/P3/m$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/m$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 72
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 74
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 75
    return-void
.end method
