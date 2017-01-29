.class public Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;


# instance fields
.field private ResponseCode:Ldji/midware/data/config/P3/a;

.field private isStart:Z

.field private pushInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->instance:Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 16
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->isStart:Z

    .line 17
    iput v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->pushInterval:I

    .line 18
    sget-object v0, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->ResponseCode:Ldji/midware/data/config/P3/a;

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->instance:Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->instance:Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->instance:Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->_sendData:[B

    .line 68
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->ResponseCode:Ldji/midware/data/config/P3/a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/a;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 69
    return-void
.end method

.method public getPushInterval()I
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->pushInterval:I

    .line 37
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->pushInterval:I

    return v0
.end method

.method public isStart()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->isStart:Z

    .line 29
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->isStart:Z

    if-nez v0, :cond_0

    .line 30
    iput v2, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->pushInterval:I

    .line 32
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->isStart:Z

    return v0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_0
.end method

.method public setResponseCode(Z)V
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->isStart:Z

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Ldji/midware/data/config/P3/a;->b:Ldji/midware/data/config/P3/a;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->ResponseCode:Ldji/midware/data/config/P3/a;

    .line 49
    :goto_0
    return-void

    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    sget-object v0, Ldji/midware/data/config/P3/a;->d:Ldji/midware/data/config/P3/a;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->ResponseCode:Ldji/midware/data/config/P3/a;

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/a;->b:Ldji/midware/data/config/P3/a;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->ResponseCode:Ldji/midware/data/config/P3/a;

    goto :goto_0
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/d$a;->x:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 62
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 63
    return-void
.end method
