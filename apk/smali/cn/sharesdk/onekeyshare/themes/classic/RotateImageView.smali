.class public Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private rotation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->rotation:F

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->rotation:F

    .line 25
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/RotateImageView;->invalidate()V

    .line 26
    return-void
.end method
