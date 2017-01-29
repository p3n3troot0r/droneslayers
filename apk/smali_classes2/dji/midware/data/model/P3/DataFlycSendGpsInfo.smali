.class public Ldji/midware/data/model/P3/DataFlycSendGpsInfo;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycSendGpsInfo;


# instance fields
.field private latitude:D

.field private longitude:D

.field private mAltitude:S

.field private mHeading:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->instance:Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 44
    iput-short v0, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->mAltitude:S

    .line 45
    iput-short v0, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->mHeading:S

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSendGpsInfo;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->instance:Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->instance:Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 38
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->instance:Ldji/midware/data/model/P3/DataFlycSendGpsInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 98
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->_sendData:[B

    .line 99
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->latitude:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->_sendData:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->longitude:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->_sendData:[B

    invoke-static {v0, v3, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-short v0, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->mAltitude:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->_sendData:[B

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-short v0, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->mHeading:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->_sendData:[B

    const/16 v2, 0x12

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return-void
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAltitude(S)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;
    .locals 0

    .prologue
    .line 58
    iput-short p1, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->mAltitude:S

    .line 59
    return-object p0
.end method

.method public setHeading(S)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;
    .locals 0

    .prologue
    .line 63
    iput-short p1, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->mHeading:S

    .line 64
    return-object p0
.end method

.method public setLatitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->latitude:D

    .line 49
    return-object p0
.end method

.method public setLongitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->longitude:D

    .line 54
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/g$a;->ax:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 88
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 89
    return-void
.end method
