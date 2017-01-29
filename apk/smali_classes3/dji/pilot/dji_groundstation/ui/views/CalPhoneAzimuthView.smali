.class public Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;
.super Landroid/view/View;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final g:Ljava/lang/String; = "CalPhoneAzimuthView"


# instance fields
.field protected a:Landroid/hardware/SensorManager;

.field protected b:Landroid/hardware/Sensor;

.field protected c:[F

.field protected d:[F

.field protected e:I

.field protected f:I

.field private h:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->a:Landroid/hardware/SensorManager;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->c:[F

    .line 31
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->d:[F

    .line 32
    iput v1, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->e:I

    .line 33
    iput v1, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->f:I

    .line 46
    iput-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->h:Landroid/view/Display;

    .line 28
    return-void
.end method

.method private getDisplayRotation()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->h:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->h:Landroid/view/Display;

    .line 52
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->h:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 53
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->c:[F

    aget v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 37
    iget v2, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->f:I

    sub-int v2, v0, v2

    if-gt v2, v4, :cond_0

    iget v2, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->f:I

    sub-int/2addr v2, v0

    if-le v2, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    if-eqz v1, :cond_3

    .line 39
    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->f:I

    .line 40
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->getDisplayRotation()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 41
    add-int/lit16 v0, v0, 0xb4

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->e:I

    .line 45
    :cond_3
    return-void
.end method

.method protected a([F[F)V
    .locals 12

    .prologue
    .line 60
    const/4 v0, 0x0

    aget v1, p2, v0

    .line 61
    const/4 v0, 0x1

    aget v2, p2, v0

    .line 62
    const/4 v0, 0x2

    aget v3, p2, v0

    .line 64
    array-length v0, p2

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 65
    const/4 v0, 0x3

    aget v0, p2, v0

    .line 71
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    mul-float/2addr v4, v1

    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    mul-float/2addr v5, v2

    .line 73
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    mul-float/2addr v6, v3

    .line 74
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    mul-float/2addr v7, v2

    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v3

    mul-float/2addr v8, v0

    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v1

    mul-float/2addr v9, v3

    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    mul-float/2addr v10, v0

    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v2, v11

    mul-float/2addr v2, v3

    .line 79
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    mul-float/2addr v0, v1

    .line 81
    array-length v1, p1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    .line 82
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    sub-float/2addr v3, v6

    aput v3, p1, v1

    .line 83
    const/4 v1, 0x1

    sub-float v3, v7, v8

    aput v3, p1, v1

    .line 84
    const/4 v1, 0x2

    add-float v3, v9, v10

    aput v3, p1, v1

    .line 86
    const/4 v1, 0x3

    add-float v3, v7, v8

    aput v3, p1, v1

    .line 87
    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    aput v3, p1, v1

    .line 88
    const/4 v1, 0x5

    sub-float v3, v2, v0

    aput v3, p1, v1

    .line 90
    const/4 v1, 0x6

    sub-float v3, v9, v10

    aput v3, p1, v1

    .line 91
    const/4 v1, 0x7

    add-float/2addr v0, v2

    aput v0, p1, v1

    .line 92
    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    aput v1, p1, v0

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 67
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v4, v1, v1

    sub-float/2addr v0, v4

    mul-float v4, v2, v2

    sub-float/2addr v0, v4

    mul-float v4, v3, v3

    sub-float/2addr v0, v4

    .line 68
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_3
    array-length v1, p1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 94
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    sub-float/2addr v3, v6

    aput v3, p1, v1

    .line 95
    const/4 v1, 0x1

    sub-float v3, v7, v8

    aput v3, p1, v1

    .line 96
    const/4 v1, 0x2

    add-float v3, v9, v10

    aput v3, p1, v1

    .line 97
    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, p1, v1

    .line 99
    const/4 v1, 0x4

    add-float v3, v7, v8

    aput v3, p1, v1

    .line 100
    const/4 v1, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    aput v3, p1, v1

    .line 101
    const/4 v1, 0x6

    sub-float v3, v2, v0

    aput v3, p1, v1

    .line 102
    const/4 v1, 0x7

    const/4 v3, 0x0

    aput v3, p1, v1

    .line 104
    const/16 v1, 0x8

    sub-float v3, v9, v10

    aput v3, p1, v1

    .line 105
    const/16 v1, 0x9

    add-float/2addr v0, v2

    aput v0, p1, v1

    .line 106
    const/16 v0, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    aput v1, p1, v0

    .line 107
    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 109
    const/16 v0, 0xc

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/4 v3, 0x0

    aput v3, p1, v2

    aput v3, p1, v1

    aput v3, p1, v0

    .line 110
    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    goto :goto_1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->d:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->a([F[F)V

    .line 117
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->d:[F

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->c:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 118
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->a()V

    .line 120
    :cond_0
    return-void
.end method
