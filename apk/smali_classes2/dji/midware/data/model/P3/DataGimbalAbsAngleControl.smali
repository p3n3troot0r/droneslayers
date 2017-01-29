.class public Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;


# instance fields
.field private PitchInvalid:Z

.field private RollInvalid:Z

.field private YawInvalid:Z

.field private controlMode:Z

.field private overtime:I

.field private pitchAngle:S

.field private rollAngle:S

.field private yawAngle:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->instance:Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->overtime:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->instance:Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->instance:Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 38
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->instance:Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
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
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x6

    .line 133
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    .line 134
    iget-short v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->yawAngle:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-short v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->rollAngle:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    invoke-static {v0, v4, v1, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget-short v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->pitchAngle:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    const/4 v2, 0x4

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    aput-byte v4, v0, v3

    .line 139
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->controlMode:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    aget-byte v1, v1, v3

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 143
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->YawInvalid:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    aget-byte v1, v1, v3

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 147
    :cond_1
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->RollInvalid:Z

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    aget-byte v1, v1, v3

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 151
    :cond_2
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->PitchInvalid:Z

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    aget-byte v1, v1, v3

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 155
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->_sendData:[B

    const/4 v1, 0x7

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->overtime:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 157
    return-void
.end method

.method public setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->controlMode:Z

    .line 67
    return-object p0
.end method

.method public setOvertime(I)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->overtime:I

    .line 87
    return-object p0
.end method

.method public setPitch(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
    .locals 0

    .prologue
    .line 61
    iput-short p1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->pitchAngle:S

    .line 62
    return-object p0
.end method

.method public setPitchInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->PitchInvalid:Z

    .line 72
    return-object p0
.end method

.method public setRoll(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
    .locals 0

    .prologue
    .line 56
    iput-short p1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->rollAngle:S

    .line 57
    return-object p0
.end method

.method public setRollInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->RollInvalid:Z

    .line 82
    return-object p0
.end method

.method public setYaw(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
    .locals 0

    .prologue
    .line 51
    iput-short p1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->yawAngle:S

    .line 52
    return-object p0
.end method

.method public setYawInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->YawInvalid:Z

    .line 77
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 114
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 115
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 116
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 118
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 120
    sget-object v1, Ldji/midware/data/config/P3/h$a;->m:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 122
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;)V

    .line 123
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 104
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 105
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 106
    sget-object v1, Ldji/midware/data/config/P3/h$a;->m:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 108
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 109
    return-void
.end method
