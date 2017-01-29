.class public Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;,
        Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;,
        Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;,
        Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;,
        Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;,
        Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;


# instance fields
.field private actionOnRCLost:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

.field private cmdSpeed:F

.field private finishAction:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

.field private gimbalPitchMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

.field private gotoFirstFlag:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

.field private hpHeight:D

.field private hpLat:D

.field private hpLng:D

.field private idleSpeed:F

.field private repeatNum:I

.field private traceMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;

.field private wayPointsCount:I

.field private yawMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->wayPointsCount:I

    .line 25
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->cmdSpeed:F

    .line 26
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->idleSpeed:F

    .line 31
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;->EXIT_WP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->actionOnRCLost:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    .line 32
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;->PITCH_SMOOTH:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->gimbalPitchMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    .line 33
    iput-wide v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->hpLat:D

    .line 34
    iput-wide v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->hpLng:D

    .line 35
    iput-wide v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->hpHeight:D

    .line 36
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->MAX_HEIGHT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->gotoFirstFlag:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
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
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 145
    const/16 v0, 0x33

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    .line 146
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->wayPointsCount:I

    invoke-static {v1}, Ldji/midware/util/c;->c(I)B

    move-result v1

    aput-byte v1, v0, v3

    .line 147
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->cmdSpeed:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->idleSpeed:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/4 v2, 0x5

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/16 v1, 0x9

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->finishAction:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 150
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/16 v1, 0xa

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->repeatNum:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 151
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/16 v1, 0xb

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->yawMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 152
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/16 v1, 0xc

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->traceMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 153
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/16 v1, 0xd

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->actionOnRCLost:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 154
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/16 v1, 0xe

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->gimbalPitchMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 155
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->hpLat:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/16 v2, 0xf

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->hpLng:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/16 v2, 0x17

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->hpHeight:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/16 v2, 0x1f

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->_sendData:[B

    const/16 v1, 0x23

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->gotoFirstFlag:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 160
    return-void
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public seGimbalPitchMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->gimbalPitchMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    .line 104
    return-object p0
.end method

.method public seGotoFirstFlag(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->gotoFirstFlag:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GOTO_FIRST_POINT_ACTION;

    .line 124
    return-object p0
.end method

.method public seHPHeight(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->hpHeight:D

    .line 119
    return-object p0
.end method

.method public seHPLat(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->hpLat:D

    .line 109
    return-object p0
.end method

.method public seHPLng(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->hpLng:D

    .line 114
    return-object p0
.end method

.method public setActionOnRCLost(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->actionOnRCLost:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    .line 99
    return-object p0
.end method

.method public setCmdSpeed(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->cmdSpeed:F

    .line 59
    return-object p0
.end method

.method public setFinishAction(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->finishAction:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    .line 74
    return-object p0
.end method

.method public setIdleSpeed(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->idleSpeed:F

    .line 69
    return-object p0
.end method

.method public setRepeatNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->repeatNum:I

    .line 84
    return-object p0
.end method

.method public setTraceMOde(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->traceMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;

    .line 94
    return-object p0
.end method

.method public setWayPointCount(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->wayPointsCount:I

    .line 49
    return-object p0
.end method

.method public setYawMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->yawMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    .line 89
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 130
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 131
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 132
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 133
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 134
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 135
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 136
    sget-object v1, Ldji/midware/data/config/P3/g$a;->ab:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 137
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 138
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 140
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 141
    return-void
.end method
