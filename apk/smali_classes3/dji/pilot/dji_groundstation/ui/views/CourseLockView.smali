.class public Ldji/pilot/dji_groundstation/ui/views/CourseLockView;
.super Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;


# static fields
.field private static final g:Ljava/lang/String; = "CourseLockView"

.field private static k:I


# instance fields
.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private l:F

.field private m:F

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x14

    sput v0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    .line 30
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    .line 32
    iput v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->l:F

    .line 33
    iput v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->m:F

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->n:Z

    .line 37
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->k:I

    .line 38
    return-void
.end method


# virtual methods
.method public forceLock()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->updateRotate()V

    .line 96
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->l:F

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->a(F)V

    .line 97
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->invalidate()V

    .line 98
    return-void
.end method

.method public getDegree()F
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->l:F

    return v0
.end method

.method public getPhoneAzimuth()F
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->e:I

    int-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :cond_0
    return v0
.end method

.method public lock(Z)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->updateRotate()V

    .line 84
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->n:Z

    if-eq v0, p1, :cond_0

    .line 85
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->n:Z

    .line 86
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->n:Z

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->l:F

    iput v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->m:F

    .line 88
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->m:F

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->a(F)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->invalidate()V

    .line 92
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 154
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->onAttachedToWindow()V

    .line 43
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_course_lock_image:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_course_lock_with_dot_image:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_course_lock_aircraft:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    .line 46
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->onDetachedFromWindow()V

    .line 51
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    .line 55
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    .line 59
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    iput-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    .line 63
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 115
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    sget v2, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->k:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->getPhoneAzimuth()F

    .line 120
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->k()F

    move-result v1

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 121
    sget v1, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 129
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 130
    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->l:F

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 131
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->k:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 133
    return-void

    .line 124
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->l:F

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 126
    sget v1, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->k:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->setMeasuredDimension(II)V

    .line 68
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/CalPhoneAzimuthView;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 148
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->updateRotate()V

    .line 149
    return-void
.end method

.method public updateRotate()V
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 136
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->getPhoneAzimuth()F

    move-result v1

    sub-float/2addr v0, v1

    .line 137
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 138
    add-float/2addr v0, v2

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->updateRotate(F)V

    .line 143
    return-void

    .line 139
    :cond_1
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_0

    .line 140
    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method public updateRotate(F)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldji/pilot/dji_groundstation/ui/views/CourseLockView;->l:F

    .line 79
    return-void
.end method
