.class public Ldji/pilot/groundStation/view/DJIGSCourseLockView;
.super Landroid/view/View;


# static fields
.field private static d:I


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x14

    sput v0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    .line 30
    iput v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->e:F

    .line 31
    iput v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->f:F

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->g:Z

    .line 36
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->d:I

    .line 37
    return-void
.end method


# virtual methods
.method public getPhoneAzimuth()F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->w()I

    move-result v0

    int-to-float v0, v0

    .line 87
    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k;->m()Ldji/pilot/fpv/control/k$c;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/control/k$c;->a:Ldji/pilot/fpv/control/k$c;

    if-ne v1, v2, :cond_0

    .line 88
    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :cond_0
    return v0
.end method

.method public lock(ZF)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->g:Z

    .line 82
    iput p2, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->f:F

    .line 83
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 42
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203da

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203db

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203d9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 50
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    iput-object v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    .line 54
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    iput-object v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    .line 58
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    iput-object v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    .line 62
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 98
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    iget-object v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    sget v2, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    iget-boolean v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->g:Z

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->getPhoneAzimuth()F

    move-result v1

    .line 103
    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->f:F

    sub-float v1, v2, v1

    iget-object v2, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 104
    sget v1, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    iget-object v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 112
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->e:F

    iget-object v2, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 114
    iget-object v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v3, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->d:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    iget-object v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 116
    return-void

    .line 107
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->e:F

    iget-object v2, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 109
    sget v1, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    iget-object v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->setMeasuredDimension(II)V

    .line 67
    return-void
.end method

.method public updateRotate(F)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->e:F

    .line 77
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->postInvalidate()V

    .line 78
    return-void
.end method
