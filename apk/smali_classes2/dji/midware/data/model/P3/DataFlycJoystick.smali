.class public Ldji/midware/data/model/P3/DataFlycJoystick;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/b;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycJoystick;


# instance fields
.field private flag:B

.field private pitch:F

.field private roll:F

.field private throttle:F

.field private yaw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycJoystick;->instance:Ldji/midware/data/model/P3/DataFlycJoystick;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycJoystick;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataFlycJoystick;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycJoystick;->instance:Ldji/midware/data/model/P3/DataFlycJoystick;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataFlycJoystick;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycJoystick;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycJoystick;->instance:Ldji/midware/data/model/P3/DataFlycJoystick;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycJoystick;->instance:Ldji/midware/data/model/P3/DataFlycJoystick;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 73
    const/16 v0, 0x11

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->_sendData:[B

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->_sendData:[B

    iget-byte v1, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->flag:B

    aput-byte v1, v0, v3

    .line 75
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->roll:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->pitch:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->_sendData:[B

    const/4 v2, 0x5

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->yaw:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->_sendData:[B

    const/16 v2, 0x9

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->throttle:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->_sendData:[B

    const/16 v2, 0xd

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    return-void
.end method

.method public setFlag(B)Ldji/midware/data/model/P3/DataFlycJoystick;
    .locals 0

    .prologue
    .line 51
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->flag:B

    .line 52
    return-object p0
.end method

.method public setPitch(F)Ldji/midware/data/model/P3/DataFlycJoystick;
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->pitch:F

    .line 32
    return-object p0
.end method

.method public setRoll(F)Ldji/midware/data/model/P3/DataFlycJoystick;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->roll:F

    .line 37
    return-object p0
.end method

.method public setThrottle(F)Ldji/midware/data/model/P3/DataFlycJoystick;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->throttle:F

    .line 47
    return-object p0
.end method

.method public setYaw(F)Ldji/midware/data/model/P3/DataFlycJoystick;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycJoystick;->yaw:F

    .line 42
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/g$a;->at:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 65
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycJoystick;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 67
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;)V

    .line 68
    return-void
.end method
