.class public Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;


# instance fields
.field private days:I

.field private index:I

.field private set:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 21
    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->index:I

    .line 22
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->set:Z

    .line 23
    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->days:I

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->mInstance:Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    const/4 v2, 0x3

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->_sendData:[B

    .line 89
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->index:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 90
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->set:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 91
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->days:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 92
    return-void
.end method

.method public getDays()I
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setDays(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->days:I

    .line 53
    return-object p0
.end method

.method public setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->index:I

    .line 31
    return-object p0
.end method

.method public setType(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->set:Z

    .line 44
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/p;->n:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/m$a;->f:Ldji/midware/data/config/P3/m$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/m$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 81
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 83
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 84
    return-void
.end method
