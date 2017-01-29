.class public Ldji/sdksharedlib/hardware/abstractions/f/c;
.super Ldji/sdksharedlib/hardware/abstractions/f/a;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/f/a;-><init>()V

    .line 29
    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->a:J

    .line 30
    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->b:J

    .line 31
    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->c:J

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/f/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/f/a;->a()V

    .line 60
    return-void
.end method

.method public a(Ldji/common/handheld/DJIHandheldPowerMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "HandheldPowerMode"
    .end annotation

    .prologue
    .line 139
    if-eqz p2, :cond_0

    .line 140
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/f/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 38
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b()V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "HandheldName"
    .end annotation

    .prologue
    .line 154
    invoke-static {p1}, Ldji/common/airlink/AirLinkUtils;->verifySSID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    if-eqz p2, :cond_0

    .line 156
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 178
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetSSID;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetSSID;-><init>()V

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSSID;

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a([B)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/f/c$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/f/c$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/f/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/f/c;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 54
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/f/c;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;)V

    .line 55
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HandheldName"
    .end annotation

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 183
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 185
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/f/a;->e()V

    .line 47
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-static {}, Ldji/common/handheld/DJIHandheldButtonStatus;->values()[Ldji/common/handheld/DJIHandheldButtonStatus;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->getShutterType()I

    move-result v1

    aget-object v0, v0, v1

    .line 107
    const-string v1, "DJIHandheldButtonStatus"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v1, Ldji/common/handheld/DJIHandheldButtonStatus;->ShutterButtonPressed:Ldji/common/handheld/DJIHandheldButtonStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/handheld/DJIHandheldButtonStatus;->RecordButtonPressed:Ldji/common/handheld/DJIHandheldButtonStatus;

    if-ne v0, v1, :cond_4

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 112
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 115
    :cond_2
    sget-object v0, Ldji/common/handheld/DJIHandheldButtonStatus;->Idle:Ldji/common/handheld/DJIHandheldButtonStatus;

    const-string v1, "DJIHandheldButtonStatus"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :cond_3
    :goto_0
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 121
    :cond_5
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 124
    :cond_6
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/f/c$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/f/c$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/f/c;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    .line 130
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    .line 131
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->d:Ljava/util/Timer;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->e:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 63
    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v0

    if-nez v0, :cond_7

    .line 66
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsTriggerBeingPressed"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isSingleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->a:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->SingleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

    const-string v1, "DJIHandheldTriggerStatus"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->a:J

    .line 76
    sget-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->Idle:Ldji/common/handheld/DJIHandheldTriggerStatus;

    const-string v1, "DJIHandheldTriggerStatus"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 82
    :cond_2
    sget-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->DoubleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

    const-string v1, "DJIHandheldTriggerStatus"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->b:J

    .line 84
    sget-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->Idle:Ldji/common/handheld/DJIHandheldTriggerStatus;

    const-string v1, "DJIHandheldTriggerStatus"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isTripleClick()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->c:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    .line 90
    :cond_4
    sget-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->TripleClick:Ldji/common/handheld/DJIHandheldTriggerStatus;

    const-string v1, "DJIHandheldTriggerStatus"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/f/c;->c:J

    .line 92
    sget-object v0, Ldji/common/handheld/DJIHandheldTriggerStatus;->Idle:Ldji/common/handheld/DJIHandheldTriggerStatus;

    const-string v1, "DJIHandheldTriggerStatus"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getJoystickHorDirection()I

    move-result v0

    .line 97
    invoke-static {}, Ldji/common/handheld/JoystickHorizontalDirection;->values()[Ldji/common/handheld/JoystickHorizontalDirection;

    move-result-object v1

    aget-object v0, v1, v0

    const-string v1, "joystickHorizontalMovement"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getJoystickVerDirection()I

    move-result v0

    .line 100
    invoke-static {}, Ldji/common/handheld/JoystickVerticalDirection;->values()[Ldji/common/handheld/JoystickVerticalDirection;

    move-result-object v1

    aget-object v0, v1, v0

    const-string v1, "JoystickVerticalMovement"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :cond_6
    return-void

    .line 69
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsTriggerBeingPressed"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/f/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
