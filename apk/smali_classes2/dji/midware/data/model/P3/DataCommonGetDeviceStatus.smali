.class public Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;


# instance fields
.field private mFirst:I

.field private mForceSetReceiveId:Z

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private mSecond:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 34
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveId:I

    .line 35
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mForceSetReceiveId:Z

    .line 36
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mFirst:I

    .line 37
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mSecond:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->_sendData:[B

    .line 81
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->_sendData:[B

    aput-byte v1, v0, v1

    .line 82
    return-void
.end method

.method public getMode()I
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveId:I

    .line 46
    return-object p0
.end method

.method public setReceiveIdForce(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
    .locals 1

    .prologue
    .line 56
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveId:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mForceSetReceiveId:Z

    .line 58
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 41
    return-object p0
.end method

.method public setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mFirst:I

    .line 63
    iput p2, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mSecond:I

    .line 64
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 86
    new-instance v1, Ldji/midware/data/a/a/c;

    invoke-direct {v1}, Ldji/midware/data/a/a/c;-><init>()V

    .line 87
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->f:I

    .line 88
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->h:I

    .line 89
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mForceSetReceiveId:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->mReceiveId:I

    :goto_0
    iput v0, v1, Ldji/midware/data/a/a/c;->g:I

    .line 90
    sget-object v0, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->j:I

    .line 91
    sget-object v0, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->k:I

    .line 92
    sget-object v0, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->l:I

    .line 93
    sget-object v0, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/p;->a()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->m:I

    .line 94
    sget-object v0, Ldji/midware/data/config/P3/d$a;->h:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v0

    iput v0, v1, Ldji/midware/data/a/a/c;->n:I

    .line 96
    const/16 v0, 0x1388

    iput v0, v1, Ldji/midware/data/a/a/c;->v:I

    .line 97
    const/4 v0, 0x1

    iput v0, v1, Ldji/midware/data/a/a/c;->w:I

    .line 99
    invoke-virtual {p0, v1, p1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 100
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
