.class public Ldji/device/gimbal/control/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:F

.field b:F

.field c:I

.field d:Z

.field e:Landroid/app/Activity;

.field private f:Landroid/hardware/SensorManager;

.field private g:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v0, -0x383cb000    # -100000.0f

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Ldji/device/gimbal/control/c;->f:Landroid/hardware/SensorManager;

    .line 19
    iput-object v1, p0, Ldji/device/gimbal/control/c;->g:Landroid/hardware/Sensor;

    .line 20
    iput v0, p0, Ldji/device/gimbal/control/c;->a:F

    .line 21
    iput v0, p0, Ldji/device/gimbal/control/c;->b:F

    .line 22
    iput v2, p0, Ldji/device/gimbal/control/c;->c:I

    .line 23
    iput-boolean v2, p0, Ldji/device/gimbal/control/c;->d:Z

    .line 26
    iput-object p2, p0, Ldji/device/gimbal/control/c;->e:Landroid/app/Activity;

    .line 27
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldji/device/gimbal/control/c;->f:Landroid/hardware/SensorManager;

    .line 29
    iget-object v0, p0, Ldji/device/gimbal/control/c;->f:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ldji/device/gimbal/control/c;->g:Landroid/hardware/Sensor;

    .line 31
    iget-boolean v0, p0, Ldji/device/gimbal/control/c;->d:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldji/device/gimbal/control/c;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/device/gimbal/control/c;->g:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldji/device/gimbal/control/c;->d:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldji/device/gimbal/control/c;->f:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 52
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Ldji/device/gimbal/control/c;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/device/gimbal/control/c;->g:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/gimbal/control/c;->d:Z

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Ldji/device/gimbal/control/c;->f:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 45
    iput-boolean v2, p0, Ldji/device/gimbal/control/c;->d:Z

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Ldji/device/gimbal/control/c;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 115
    packed-switch v1, :pswitch_data_0

    .line 125
    :goto_0
    :pswitch_0
    return v0

    .line 119
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 121
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 123
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$j;)V
    .locals 1

    .prologue
    .line 99
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$j;->a:Ldji/device/common/DJIUIEventManagerLongan$j;

    if-ne p1, v0, :cond_1

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/device/gimbal/control/c;->a(Z)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$j;->b:Ldji/device/common/DJIUIEventManagerLongan$j;

    if-ne p1, v0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/gimbal/control/c;->a(Z)V

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const v4, 0x3f1e353f    # 0.618f

    const v9, 0x3ebe76c9    # 0.372f

    const/4 v8, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x1

    .line 58
    iget v0, p0, Ldji/device/gimbal/control/c;->a:F

    const v1, -0x39e3c000    # -10000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ldji/device/gimbal/control/c;->a:F

    .line 60
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ldji/device/gimbal/control/c;->b:F

    .line 63
    :cond_0
    iget v0, p0, Ldji/device/gimbal/control/c;->a:F

    mul-float/2addr v0, v4

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v9

    add-float v2, v0, v1

    .line 64
    iget v0, p0, Ldji/device/gimbal/control/c;->b:F

    mul-float/2addr v0, v4

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    .line 65
    const/high16 v1, 0x42f00000    # 120.0f

    .line 66
    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    move v2, v1

    .line 67
    :cond_1
    neg-float v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    neg-float v2, v1

    .line 68
    :cond_2
    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    move v0, v1

    .line 69
    :cond_3
    neg-float v3, v1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    neg-float v0, v1

    .line 71
    :cond_4
    iput v2, p0, Ldji/device/gimbal/control/c;->a:F

    .line 72
    iput v0, p0, Ldji/device/gimbal/control/c;->b:F

    .line 73
    iget v1, p0, Ldji/device/gimbal/control/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/device/gimbal/control/c;->c:I

    .line 78
    iget v1, p0, Ldji/device/gimbal/control/c;->c:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {p0}, Ldji/device/gimbal/control/c;->b()I

    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v1

    neg-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    float-to-int v1, v2

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 88
    :cond_5
    :goto_0
    iput v8, p0, Ldji/device/gimbal/control/c;->c:I

    .line 90
    :cond_6
    return-void

    .line 83
    :cond_7
    const/16 v3, 0x5a

    if-ne v1, v3, :cond_8

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v1

    neg-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    neg-float v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    goto :goto_0

    .line 85
    :cond_8
    const/16 v3, 0x10e

    if-ne v1, v3, :cond_5

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    float-to-int v1, v2

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    goto :goto_0
.end method
