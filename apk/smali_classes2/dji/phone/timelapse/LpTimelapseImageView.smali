.class public Ldji/phone/timelapse/LpTimelapseImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/timelapse/LpTimelapseImageView$a;
    }
.end annotation


# static fields
.field private static final j:I = 0x5

.field private static final k:I = 0xa


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ldji/phone/timelapse/LpTlpPhotoView$a;

.field g:Ldji/phone/timelapse/LpTimelapseImageView$a;

.field h:I

.field i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/phone/timelapse/LpTlpPhotoView$a;I)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    iput-object v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->d:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->f:Ldji/phone/timelapse/LpTlpPhotoView$a;

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->h:I

    .line 42
    iput-object p2, p0, Ldji/phone/timelapse/LpTimelapseImageView;->f:Ldji/phone/timelapse/LpTlpPhotoView$a;

    .line 43
    iput p3, p0, Ldji/phone/timelapse/LpTimelapseImageView;->i:I

    .line 44
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->updateIdFromIndex()V

    .line 45
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_point_radius_big:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->a:I

    .line 46
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_point_radius_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->b:I

    .line 47
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->timelapse_motion_photo_point_interval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->c:I

    .line 48
    invoke-virtual {p0, v2, v3, v2, v3}, Ldji/phone/timelapse/LpTimelapseImageView;->setPadding(IIII)V

    .line 49
    return-void
.end method

.method private a(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 210
    iget v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->a:I

    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->b:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    .line 211
    int-to-float v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    int-to-float v3, p1

    int-to-float v4, v0

    move-object v0, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 216
    return-void
.end method

.method private b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 219
    iget v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->a:I

    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 220
    int-to-float v1, p1

    int-to-float v2, v0

    int-to-float v3, p1

    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getBottom()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    return-void
.end method

.method private c(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 229
    iget v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->a:I

    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->b:I

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 230
    :goto_0
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getLeft()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 231
    int-to-float v1, v0

    int-to-float v2, p2

    iget v3, p0, Ldji/phone/timelapse/LpTimelapseImageView;->b:I

    int-to-float v3, v3

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 232
    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->c:I

    iget v2, p0, Ldji/phone/timelapse/LpTimelapseImageView;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method

.method private d(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 236
    iget v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->a:I

    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 237
    :goto_0
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 238
    int-to-float v1, v0

    int-to-float v2, p2

    iget v3, p0, Ldji/phone/timelapse/LpTimelapseImageView;->b:I

    int-to-float v3, v3

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->c:I

    iget v2, p0, Ldji/phone/timelapse/LpTimelapseImageView;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutPosition()Ldji/phone/timelapse/LpTlpPhotoView$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->f:Ldji/phone/timelapse/LpTlpPhotoView$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 84
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x2

    .line 117
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 121
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 123
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 124
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->black_20P_longan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, p0, Ldji/phone/timelapse/LpTimelapseImageView;->a:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$dimen;->dp_2_in_sw320dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white_20P:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, p0, Ldji/phone/timelapse/LpTimelapseImageView;->a:I

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    iget-object v3, p0, Ldji/phone/timelapse/LpTimelapseImageView;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v8

    .line 141
    iget-object v5, p0, Ldji/phone/timelapse/LpTimelapseImageView;->e:Ljava/lang/String;

    int-to-float v6, v0

    div-float/2addr v3, v8

    sub-float v3, v6, v3

    int-to-float v6, v1

    sub-float v4, v6, v4

    invoke-virtual {p1, v5, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 148
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v3, p0, Ldji/phone/timelapse/LpTimelapseImageView;->f:Ldji/phone/timelapse/LpTlpPhotoView$a;

    if-nez v3, :cond_0

    .line 207
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 153
    sget-object v4, Ldji/phone/timelapse/LpTimelapseImageView$1;->a:[I

    iget-object v5, p0, Ldji/phone/timelapse/LpTimelapseImageView;->f:Ldji/phone/timelapse/LpTlpPhotoView$a;

    invoke-virtual {v5}, Ldji/phone/timelapse/LpTlpPhotoView$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 206
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 155
    :pswitch_0
    if-ne v3, v7, :cond_1

    .line 156
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/phone/timelapse/LpTimelapseImageView;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 158
    :cond_1
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/phone/timelapse/LpTimelapseImageView;->d(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 162
    :pswitch_1
    if-ne v3, v7, :cond_2

    .line 163
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/phone/timelapse/LpTimelapseImageView;->a(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 164
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/phone/timelapse/LpTimelapseImageView;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 166
    :cond_2
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/phone/timelapse/LpTimelapseImageView;->c(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 167
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/phone/timelapse/LpTimelapseImageView;->d(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 171
    :pswitch_2
    if-ne v3, v7, :cond_3

    .line 172
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/phone/timelapse/LpTimelapseImageView;->a(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 174
    :cond_3
    invoke-direct {p0, v0, v1, p1, v2}, Ldji/phone/timelapse/LpTimelapseImageView;->c(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 147
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 153
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
    .line 283
    const-string v0, "point"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cutINdex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/phone/timelapse/LpTimelapseImageView;->i:I

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

    .line 284
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->a:Ldji/device/common/DJIUIEventManagerLongan$k;

    if-ne p1, v0, :cond_1

    .line 285
    iget-object v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->f:Ldji/phone/timelapse/LpTlpPhotoView$a;

    sget-object v1, Ldji/phone/timelapse/LpTlpPhotoView$a;->c:Ldji/phone/timelapse/LpTlpPhotoView$a;

    if-ne v0, v1, :cond_0

    iget v0, p1, Ldji/device/common/DJIUIEventManagerLongan$k;->g:I

    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->i:I

    if-le v0, v1, :cond_0

    .line 286
    sget-object v0, Ldji/phone/timelapse/LpTlpPhotoView$a;->b:Ldji/phone/timelapse/LpTlpPhotoView$a;

    iput-object v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->f:Ldji/phone/timelapse/LpTlpPhotoView$a;

    .line 288
    :cond_0
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->invalidate()V

    .line 290
    :cond_1
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->e:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->i:I

    .line 58
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->updateIdFromIndex()V

    .line 59
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->invalidate()V

    .line 60
    return-void
.end method

.method public setLayoutPosition(Ldji/phone/timelapse/LpTlpPhotoView$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->f:Ldji/phone/timelapse/LpTlpPhotoView$a;

    .line 53
    invoke-virtual {p0}, Ldji/phone/timelapse/LpTimelapseImageView;->invalidate()V

    .line 54
    return-void
.end method

.method public updateIdFromIndex()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->d:Ljava/lang/String;

    iget v1, p0, Ldji/phone/timelapse/LpTimelapseImageView;->i:I

    iget v2, p0, Ldji/phone/timelapse/LpTimelapseImageView;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/timelapse/LpTimelapseImageView;->e:Ljava/lang/String;

    .line 113
    return-void
.end method
