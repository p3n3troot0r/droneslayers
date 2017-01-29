.class public Ldji/pilot/fpv/view/DJISmartBatteryView;
.super Ldji/pilot/publics/widget/DJIMultiSeekBar;


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/widget/DJIMultiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->h:I

    .line 25
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->i:I

    .line 26
    iput v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->j:I

    .line 27
    iput-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->l:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    .line 42
    sget-object v0, Ldji/pilot/R$styleable;->SmartBattery:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setLowWarningDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setSeriousDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setGoHomeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    iget-object v3, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    iget-object v4, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->c:Landroid/graphics/drawable/Drawable;

    .line 163
    if-nez v4, :cond_1

    move v2, v1

    .line 164
    :goto_0
    if-nez v4, :cond_2

    .line 165
    :goto_1
    iget v5, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->b:I

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    move v0, v1

    .line 169
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 171
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->d:I

    .line 172
    if-lez v0, :cond_4

    iget v6, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->e:I

    int-to-float v6, v6

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 173
    :goto_3
    invoke-virtual {p0, p1, v4, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->a(ILandroid/graphics/drawable/Drawable;F)V

    .line 175
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v8

    .line 176
    iget-object v4, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v4, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->a(ILandroid/graphics/drawable/Drawable;F)V

    .line 177
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v8

    .line 178
    iget-object v4, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v4, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->a(ILandroid/graphics/drawable/Drawable;F)V

    .line 179
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v8

    .line 180
    iget-object v4, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v4, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->a(ILandroid/graphics/drawable/Drawable;F)V

    .line 182
    sub-int v0, v2, v5

    div-int/lit8 v0, v0, 0x2

    .line 183
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingRight()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 184
    if-eqz v3, :cond_0

    .line 185
    add-int v4, v0, v5

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_2

    .line 172
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected a(ILandroid/graphics/drawable/Drawable;F)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 191
    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingRight()I

    move-result v2

    sub-int v2, v1, v2

    .line 193
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 194
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 195
    iget-object v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    move v1, v0

    .line 197
    :goto_0
    if-ge v4, v1, :cond_0

    .line 198
    sub-int v0, v1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 200
    :cond_0
    sub-int v1, v2, v3

    .line 202
    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 203
    add-int v2, v1, v3

    add-int v3, v0, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    :cond_1
    return-void

    .line 195
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Ldji/pilot/publics/widget/DJIMultiSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->h:I

    iget v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->e:I

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->i:I

    iget v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->e:I

    if-ge v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->j:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    .line 210
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 211
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 212
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 213
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 214
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 215
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 216
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 217
    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->setMeasuredDimension(II)V

    .line 218
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 210
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1
.end method

.method public setGoHomeBattery(I)V
    .locals 3

    .prologue
    .line 71
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->j:I

    if-eq v0, p1, :cond_0

    .line 72
    iput p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->j:I

    .line 73
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->a(ILandroid/graphics/drawable/Drawable;F)V

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->postInvalidate()V

    .line 77
    :cond_0
    return-void
.end method

.method public setGoHomeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 122
    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    .line 124
    const/4 v0, 0x1

    .line 128
    :goto_0
    if-eqz p1, :cond_1

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->requestLayout()V

    .line 135
    :cond_1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->m:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->invalidate()V

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->a(II)V

    .line 140
    :cond_2
    return-void

    .line 126
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLowWarning(I)V
    .locals 3

    .prologue
    .line 53
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->h:I

    if-eq v0, p1, :cond_0

    .line 54
    iput p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->h:I

    .line 55
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->a(ILandroid/graphics/drawable/Drawable;F)V

    .line 57
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->postInvalidate()V

    .line 59
    :cond_0
    return-void
.end method

.method public setLowWarningDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 80
    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->k:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    .line 82
    const/4 v0, 0x1

    .line 86
    :goto_0
    if-eqz p1, :cond_1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->k:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->requestLayout()V

    .line 93
    :cond_1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->k:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->invalidate()V

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->a(II)V

    .line 98
    :cond_2
    return-void

    .line 84
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSeriousDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->l:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    .line 103
    const/4 v0, 0x1

    .line 107
    :goto_0
    if-eqz p1, :cond_1

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->l:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->requestLayout()V

    .line 114
    :cond_1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->l:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->invalidate()V

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/view/DJISmartBatteryView;->a(II)V

    .line 119
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSeriousWarning(I)V
    .locals 3

    .prologue
    .line 62
    iget v0, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->i:I

    if-eq v0, p1, :cond_0

    .line 63
    iput p1, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->i:I

    .line 64
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJISmartBatteryView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->a(ILandroid/graphics/drawable/Drawable;F)V

    .line 66
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJISmartBatteryView;->postInvalidate()V

    .line 68
    :cond_0
    return-void
.end method
