.class public Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->b:I

    .line 35
    const/4 v0, 0x7

    iput v0, p0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->a:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->a:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->a:Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->b:I

    .line 47
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->c:I

    .line 60
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->_sendData:[B

    .line 66
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->b:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 67
    iget v0, p0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->c:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/p;->f:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/c$a;->g:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 81
    const/16 v1, 0x5dc

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 83
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 84
    return-void
.end method
