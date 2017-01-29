.class public Ldji/phone/tracking/view/TrackingBGView;
.super Landroid/view/View;


# static fields
.field private static final a:Ljava/lang/String; = "TKBGView"

.field private static final c:F = 0.074f


# instance fields
.field private b:I

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->dp_2_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/phone/tracking/view/TrackingBGView;->d:I

    .line 24
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->dp_4_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/phone/tracking/view/TrackingBGView;->e:I

    .line 29
    const/16 v0, 0x19

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/phone/tracking/view/TrackingBGView;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 38
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const v12, 0x3d978d50    # 0.074f

    const/4 v1, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget v0, p0, Ldji/phone/tracking/view/TrackingBGView;->f:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget v0, p0, Ldji/phone/tracking/view/TrackingBGView;->e:I

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v10, v0

    move-object v6, p1

    move v8, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v10, v0

    move-object v6, p1

    move v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    move-object v0, p1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    iget v0, p0, Ldji/phone/tracking/view/TrackingBGView;->b:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v2, v0

    .line 61
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v3, v0

    .line 62
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldji/pilot/fpv/R$dimen;->dp_7_in_sw320dp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 64
    if-ge v2, v0, :cond_0

    move v12, v0

    .line 65
    :goto_0
    iget v0, p0, Ldji/phone/tracking/view/TrackingBGView;->e:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    int-to-float v3, v12

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    int-to-float v4, v12

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v12

    int-to-float v9, v0

    move-object v6, p1

    move v8, v1

    move v10, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v9, v0

    int-to-float v10, v12

    move-object v6, p1

    move v8, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v12

    int-to-float v2, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, v12

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v12

    int-to-float v1, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v12

    int-to-float v2, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Ldji/phone/tracking/view/TrackingBGView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    return-void

    :cond_0
    move v12, v2

    goto/16 :goto_0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/phone/tracking/view/TrackingBGView;->b:I

    .line 34
    return-void
.end method
