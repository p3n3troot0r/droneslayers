.class public Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->a:Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->a:Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->a:Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->a:Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->b:I

    .line 45
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->_sendData:[B

    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->_sendData:[B

    aput-byte v3, v0, v3

    .line 73
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->_sendData:[B

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->_sendData:[B

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 77
    return-void
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/l$a;->b:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 64
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorConnectHeartPacket;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 65
    return-void
.end method
