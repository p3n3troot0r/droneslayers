.class public Ldji/midware/data/model/P3/DataRcDeleteSlave;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcDeleteSlave;


# instance fields
.field private ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcDeleteSlave;->instance:Ldji/midware/data/model/P3/DataRcDeleteSlave;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcDeleteSlave;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/midware/data/model/P3/DataRcDeleteSlave;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcDeleteSlave;->instance:Ldji/midware/data/model/P3/DataRcDeleteSlave;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataRcDeleteSlave;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcDeleteSlave;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcDeleteSlave;->instance:Ldji/midware/data/model/P3/DataRcDeleteSlave;

    .line 38
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcDeleteSlave;->instance:Ldji/midware/data/model/P3/DataRcDeleteSlave;
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
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 76
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcDeleteSlave;->_sendData:[B

    .line 77
    iget v0, p0, Ldji/midware/data/model/P3/DataRcDeleteSlave;->ID:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcDeleteSlave;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    return-void
.end method

.method public setID(I)Ldji/midware/data/model/P3/DataRcDeleteSlave;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/midware/data/model/P3/DataRcDeleteSlave;->ID:I

    .line 45
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/k$a;->u:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 63
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcDeleteSlave;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 65
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcDeleteSlave;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 66
    return-void
.end method
