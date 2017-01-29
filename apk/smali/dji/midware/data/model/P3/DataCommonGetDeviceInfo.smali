.class public Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 25
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveId:I

    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->_recData:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveId:I

    .line 35
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 30
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 51
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 52
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/d$a;->E:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 59
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 60
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 62
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 63
    return-void
.end method
