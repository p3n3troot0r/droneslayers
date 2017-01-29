.class public Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;
.super Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;


# static fields
.field private static final g:Ljava/lang/String; = "FollowMeCircleView"

.field private static k:I


# instance fields
.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x14

    sput v0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    .line 33
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    .line 36
    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->l:F

    .line 37
    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->m:F

    .line 38
    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->n:F

    .line 42
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->k:I

    .line 43
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    .line 122
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->l()Ldji/gs/e/b;

    move-result-object v6

    .line 123
    if-nez v6, :cond_0

    .line 143
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    .line 126
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    .line 127
    cmpl-double v4, v0, v10

    if-nez v4, :cond_1

    cmpl-double v4, v2, v10

    if-eqz v4, :cond_2

    .line 128
    :cond_1
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    .line 129
    iget-wide v0, v4, Ldji/gs/e/b;->b:D

    iget-wide v2, v6, Ldji/gs/e/b;->b:D

    sub-double/2addr v0, v2

    neg-double v0, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    mul-double/2addr v0, v2

    .line 130
    iget-wide v2, v4, Ldji/gs/e/b;->c:D

    iget-wide v10, v6, Ldji/gs/e/b;->c:D

    sub-double/2addr v2, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v10

    .line 131
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 132
    cmpg-float v1, v0, v8

    if-gez v1, :cond_3

    .line 133
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    move v8, v0

    .line 135
    :goto_1
    iget-wide v0, v4, Ldji/gs/e/b;->b:D

    iget-wide v2, v4, Ldji/gs/e/b;->c:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    .line 138
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    .line 140
    iget v2, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->e:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iget v3, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->e:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2, v3, v0}, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->updateRotate(FFF)V

    goto :goto_0

    :cond_3
    move v8, v0

    goto :goto_1
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->onAttachedToWindow()V

    .line 48
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_follow_me_image:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_follow_me_aircraft:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_follow_me_triangle:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->a:Landroid/hardware/SensorManager;

    .line 53
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->b:Landroid/hardware/Sensor;

    .line 55
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 56
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->onDetachedFromWindow()V

    .line 61
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    .line 65
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    .line 69
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    .line 74
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 77
    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    sget v2, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->k:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xab

    div-int/lit16 v0, v0, 0x1aa

    int-to-float v0, v0

    .line 105
    float-to-double v2, v0

    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->l:F

    float-to-double v4, v1

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 106
    float-to-double v2, v0

    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->l:F

    float-to-double v4, v0

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 108
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    iget v3, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->n:F

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 110
    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sget v5, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->k:I

    add-int/2addr v4, v5

    iget-object v5, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 114
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    iget v3, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->m:F

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 116
    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget v4, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 119
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->k:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 147
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 148
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->b()V

    .line 150
    :cond_0
    return-void
.end method

.method public updateRotate(FFF)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->l:F

    .line 90
    iput p2, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->m:F

    .line 91
    iput p3, p0, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->n:F

    .line 92
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/FollowMeCircleView;->postInvalidate()V

    .line 93
    return-void
.end method
