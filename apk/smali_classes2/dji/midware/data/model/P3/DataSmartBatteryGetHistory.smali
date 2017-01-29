.class public Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->index:I

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 71
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->_sendData:[B

    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->index:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 73
    return-void
.end method

.method public getHistory()[J
    .locals 6

    .prologue
    .line 46
    const/16 v0, 0x10

    new-array v2, v0, [J

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 48
    mul-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    const-class v4, Ljava/lang/Long;

    invoke-virtual {p0, v0, v3, v4}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method

.method public getIndex()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->index:I

    .line 28
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/p;->n:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/m$a;->e:Ldji/midware/data/config/P3/m$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/m$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 64
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 66
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 67
    return-void
.end method
