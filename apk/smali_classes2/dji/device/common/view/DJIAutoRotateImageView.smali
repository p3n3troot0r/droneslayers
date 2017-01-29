.class public Ldji/device/common/view/DJIAutoRotateImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJIAutoRotateImageView;->a:Landroid/graphics/Matrix;

    .line 27
    invoke-direct {p0}, Ldji/device/common/view/DJIAutoRotateImageView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Ldji/device/common/view/DJIAutoRotateImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Ldji/device/common/view/DJIAutoRotateImageView;->b(I)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/device/common/view/DJIAutoRotateImageView;->b(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 48
    const/16 v0, 0x5a

    .line 52
    :goto_0
    invoke-direct {p0, v0}, Ldji/device/common/view/DJIAutoRotateImageView;->b(I)V

    .line 53
    return-void

    .line 50
    :cond_0
    const/16 v1, -0x5a

    invoke-direct {p0, v1}, Ldji/device/common/view/DJIAutoRotateImageView;->b(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Ldji/device/common/view/DJIAutoRotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    iget-object v2, p0, Ldji/device/common/view/DJIAutoRotateImageView;->a:Landroid/graphics/Matrix;

    int-to-float v3, p1

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Ldji/device/common/view/DJIAutoRotateImageView;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIAutoRotateImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Ldji/device/common/view/DJIAutoRotateImageView;->a(I)V

    .line 35
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    invoke-direct {p0}, Ldji/device/common/view/DJIAutoRotateImageView;->a()V

    .line 70
    return-void
.end method
