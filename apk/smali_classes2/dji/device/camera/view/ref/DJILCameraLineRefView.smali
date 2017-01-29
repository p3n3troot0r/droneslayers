.class public Ldji/device/camera/view/ref/DJILCameraLineRefView;
.super Landroid/view/View;

# interfaces
.implements Ldji/device/common/view/set/view/a$b;


# instance fields
.field private final m:Landroid/graphics/Paint;

.field private n:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

.field private o:I

.field private final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->m:Landroid/graphics/Paint;

    .line 23
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->n:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->o:I

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->p:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->a()V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_2_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 70
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getLineRefColor()Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->n:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    .line 72
    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getLineRef()I

    move-result v0

    iput v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->o:I

    .line 74
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->n:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    invoke-virtual {v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->o:I

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 90
    :goto_0
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->postInvalidate()V

    .line 93
    :cond_0
    return-void

    .line 78
    :cond_1
    sget-object v0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->l:[[F

    iget v1, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->o:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 79
    sget-object v1, Ldji/device/camera/view/ref/DJILCameraLineRefView;->l:[[F

    iget v2, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->o:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 81
    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->getWidth()I

    move-result v2

    .line 82
    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->getHeight()I

    move-result v3

    .line 83
    int-to-float v4, v2

    div-float/2addr v4, v0

    int-to-float v5, v3

    div-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 85
    int-to-float v5, v2

    mul-float/2addr v0, v4

    sub-float v0, v5, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 86
    int-to-float v5, v3

    mul-float/2addr v1, v4

    sub-float v1, v5, v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 88
    iget-object v4, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->p:Landroid/graphics/RectF;

    int-to-float v2, v2

    sub-float/2addr v2, v0

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 104
    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->a(Z)V

    .line 108
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 109
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 116
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 117
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Ldji/device/camera/view/ref/DJILCameraLineRefView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->i:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    if-ne p1, v0, :cond_1

    .line 54
    invoke-direct {p0, v1}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->a(Z)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->k:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    if-ne p1, v0, :cond_2

    .line 56
    invoke-direct {p0, v1}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->a(Z)V

    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->j:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    if-ne p1, v0, :cond_0

    .line 58
    invoke-direct {p0, v1}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->a(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/logic/f/b;->l(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :cond_0
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->updateLineRef(I)V

    .line 67
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/device/camera/view/ref/DJILCameraLineRefView;->a(Z)V

    .line 99
    return-void
.end method
