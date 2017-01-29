.class public Ldji/device/timelapse/LonganTimelapseImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/timelapse/LonganTimelapseImageView$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

.field g:Ldji/device/timelapse/LonganTimelapseImageView$a;

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;I)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    const-string v0, "ABCDEFGHIGKLMNOPQRSTUVWXYZ"

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->d:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->f:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->h:I

    .line 39
    iput-object p2, p0, Ldji/device/timelapse/LonganTimelapseImageView;->f:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    .line 40
    iput p3, p0, Ldji/device/timelapse/LonganTimelapseImageView;->i:I

    .line 41
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->d:Ljava/lang/String;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_point_radius_big:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->a:I

    .line 43
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_point_radius_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    .line 44
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_point_interval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->c:I

    .line 45
    return-void
.end method

.method private a(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 181
    iget v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->a:I

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    .line 182
    :goto_0
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getTop()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 183
    int-to-float v1, p1

    int-to-float v2, v0

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    int-to-float v3, v3

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->c:I

    iget v2, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method private b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 189
    iget v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->a:I

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 190
    :goto_0
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 191
    int-to-float v1, p1

    int-to-float v2, v0

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    int-to-float v3, v3

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->c:I

    iget v2, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method private c(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 197
    iget v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->a:I

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 198
    :goto_0
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getLeft()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 199
    int-to-float v1, v0

    int-to-float v2, p2

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    int-to-float v3, v3

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->c:I

    iget v2, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method private d(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 204
    iget v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->a:I

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 205
    :goto_0
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 206
    int-to-float v1, v0

    int-to-float v2, p2

    iget v3, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    int-to-float v3, v3

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 207
    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->c:I

    iget v2, p0, Ldji/device/timelapse/LonganTimelapseImageView;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 70
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 79
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x2

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 105
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 106
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, p0, Ldji/device/timelapse/LonganTimelapseImageView;->a:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseImageView;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v8

    .line 117
    iget-object v5, p0, Ldji/device/timelapse/LonganTimelapseImageView;->e:Ljava/lang/String;

    int-to-float v6, v0

    div-float/2addr v3, v8

    sub-float v3, v6, v3

    int-to-float v6, v1

    sub-float v4, v6, v4

    invoke-virtual {p1, v5, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseImageView;->f:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    if-nez v3, :cond_0

    .line 178
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 124
    sget-object v4, Ldji/device/timelapse/LonganTimelapseImageView$1;->a:[I

    iget-object v5, p0, Ldji/device/timelapse/LonganTimelapseImageView;->f:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    invoke-virtual {v5}, Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 177
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 126
    :pswitch_0
    if-ne v3, v7, :cond_1

    .line 127
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/device/timelapse/LonganTimelapseImageView;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/device/timelapse/LonganTimelapseImageView;->d(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 133
    :pswitch_1
    if-ne v3, v7, :cond_2

    .line 134
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/device/timelapse/LonganTimelapseImageView;->a(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 135
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/device/timelapse/LonganTimelapseImageView;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 137
    :cond_2
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/device/timelapse/LonganTimelapseImageView;->c(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 138
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/device/timelapse/LonganTimelapseImageView;->d(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 142
    :pswitch_2
    if-ne v3, v7, :cond_3

    .line 143
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/device/timelapse/LonganTimelapseImageView;->a(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 145
    :cond_3
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/device/timelapse/LonganTimelapseImageView;->c(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$k;)V
    .locals 3

    .prologue
    .line 251
    const-string v0, "point"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cutINdex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/device/timelapse/LonganTimelapseImageView;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/device/common/DJIUIEventManagerLongan$k;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->a:Ldji/device/common/DJIUIEventManagerLongan$k;

    if-ne p1, v0, :cond_1

    .line 253
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->f:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    sget-object v1, Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;->c:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    if-ne v0, v1, :cond_0

    iget v0, p1, Ldji/device/common/DJIUIEventManagerLongan$k;->g:I

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->i:I

    if-le v0, v1, :cond_0

    .line 254
    sget-object v0, Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;->b:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseImageView;->f:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    .line 256
    :cond_0
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->invalidate()V

    .line 258
    :cond_1
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setLayoutPosition(Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/device/timelapse/LonganTimelapseImageView;->f:Ldji/device/timelapse/LonganTimelapseMotionPhotoView$a;

    .line 49
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseImageView;->invalidate()V

    .line 50
    return-void
.end method
