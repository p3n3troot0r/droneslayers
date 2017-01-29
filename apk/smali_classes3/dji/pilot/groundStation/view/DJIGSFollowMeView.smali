.class public Ldji/pilot/groundStation/view/DJIGSFollowMeView;
.super Landroid/view/View;


# static fields
.field private static d:I


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x14

    sput v0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v1, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    .line 24
    iput-object v1, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    .line 25
    iput-object v1, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    .line 27
    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->e:F

    .line 28
    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->f:F

    .line 29
    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->g:F

    .line 33
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 39
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203e5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203e4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203e6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    .line 42
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 47
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    iput-object v1, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    .line 51
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    iput-object v1, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    .line 55
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    iput-object v1, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    .line 59
    :cond_2
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

    .line 85
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    sget v2, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xab

    div-int/lit16 v0, v0, 0x1aa

    int-to-float v0, v0

    .line 87
    float-to-double v2, v0

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->e:F

    float-to-double v4, v1

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 88
    float-to-double v2, v0

    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->e:F

    float-to-double v4, v0

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 90
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    iget v3, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->g:F

    iget-object v4, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 92
    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget-object v4, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    .line 93
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sget v5, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->d:I

    add-int/2addr v4, v5

    iget-object v5, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 96
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    iget v3, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->f:F

    iget-object v4, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 98
    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sget v4, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->d:I

    add-int/2addr v3, v4

    iget-object v4, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 101
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->setMeasuredDimension(II)V

    .line 80
    return-void
.end method

.method public updateRotate(FFF)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->e:F

    .line 72
    iput p2, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->f:F

    .line 73
    iput p3, p0, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->g:F

    .line 74
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->postInvalidate()V

    .line 75
    return-void
.end method
