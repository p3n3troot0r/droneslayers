.class public Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;


# instance fields
.field private b:I

.field private c:Z

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->a:Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 21
    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->b:I

    .line 22
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->c:Z

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->a:Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->a:Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->a:Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->b:I

    .line 31
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->c:Z

    .line 40
    return-object p0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->d:[B

    .line 49
    return-object p0
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[B
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->_sendData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->_sendData:[B

    array-length v0, v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 76
    new-array v0, v4, [B

    .line 77
    iget-object v1, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->_sendData:[B

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    const/16 v0, 0x16

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->_sendData:[B

    .line 102
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->b:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 103
    iget-object v3, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->_sendData:[B

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 104
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->d:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->d:[B

    array-length v0, v0

    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    .line 105
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->d:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->_sendData:[B

    const/4 v3, 0x2

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->d:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/p;->n:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/m$a;->k:Ldji/midware/data/config/P3/m$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/m$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 94
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 96
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatteryAuthentication;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 97
    return-void
.end method
