.class public Ldji/pilot/visual/view/DJICircleSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/view/DJICircleSeekBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/text/TextPaint;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ldji/pilot/visual/view/DJICircleSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->a:I

    .line 31
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->b:I

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->c:I

    .line 33
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->d:I

    .line 35
    iput-object v5, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->e:Landroid/text/TextPaint;

    .line 36
    iput-object v5, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    .line 37
    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->g:I

    .line 38
    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->h:I

    .line 39
    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->i:I

    .line 40
    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->j:I

    .line 41
    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->k:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->l:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->m:Landroid/graphics/Rect;

    .line 46
    const/16 v0, -0x64

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->n:I

    .line 47
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->o:I

    .line 48
    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    .line 50
    iput-object v5, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->q:Ldji/pilot/visual/view/DJICircleSeekBar$a;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->l:I

    .line 56
    invoke-virtual {p0, v4}, Ldji/pilot/visual/view/DJICircleSeekBar;->setFocusable(Z)V

    .line 57
    invoke-virtual {p0, v4}, Ldji/pilot/visual/view/DJICircleSeekBar;->setFocusableInTouchMode(Z)V

    .line 59
    const v0, 0x7f0b02c2

    invoke-static {p1, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->d:I

    .line 60
    const v0, 0x7f0b012d

    invoke-static {p1, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->a:I

    .line 61
    const v0, 0x7f0b013d

    invoke-static {p1, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->b:I

    .line 62
    iget v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->b:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->c:I

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->g:I

    .line 66
    const/16 v1, 0x63

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->h:I

    .line 67
    const v1, 0x7f0f0091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->i:I

    .line 68
    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->j:I

    .line 69
    const v1, 0x7f0f023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->k:I

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->e:Landroid/text/TextPaint;

    .line 77
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->e:Landroid/text/TextPaint;

    iget v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 80
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->e:Landroid/text/TextPaint;

    iget v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->g:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 81
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->e:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 82
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/visual/view/DJICircleSeekBar;->getWidth()I

    move-result v14

    .line 150
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/visual/view/DJICircleSeekBar;->getHeight()I

    move-result v15

    .line 151
    div-int/lit8 v16, v14, 0x2

    .line 153
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    mul-int/2addr v1, v14

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->o:I

    div-int/2addr v1, v2

    add-int/2addr v1, v14

    div-int/lit8 v1, v1, 0x2

    move-object/from16 v0, p0

    iput v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->l:I

    .line 156
    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->e:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->d:I

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v1

    .line 160
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->l:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    .line 161
    if-gez v1, :cond_3

    .line 162
    const/4 v1, 0x0

    .line 166
    :cond_0
    :goto_0
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->e:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->c:I

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 169
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v12, v2

    .line 170
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v13, v2

    .line 172
    sub-int v2, v15, v1

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->b:I

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 173
    sub-int v1, v15, v1

    int-to-float v5, v1

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    int-to-float v4, v14

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 179
    move-object/from16 v0, p0

    iget v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->l:I

    int-to-float v2, v1

    .line 181
    cmpg-float v1, v2, v12

    if-gez v1, :cond_4

    move v2, v12

    .line 188
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->i:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    move/from16 v0, v16

    int-to-float v1, v0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    .line 190
    move/from16 v0, v16

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->k:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    move/from16 v0, v16

    int-to-float v1, v0

    int-to-float v3, v15

    sub-float/2addr v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3, v12, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    cmpg-float v1, v2, v13

    if-gez v1, :cond_6

    move v2, v13

    .line 205
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    int-to-float v1, v15

    sub-float/2addr v1, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 207
    return-void

    .line 163
    :cond_3
    sub-int v4, v14, v3

    if-le v1, v4, :cond_0

    .line 164
    sub-int v1, v14, v3

    goto/16 :goto_0

    .line 183
    :cond_4
    int-to-float v1, v14

    sub-float/2addr v1, v12

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 184
    int-to-float v1, v14

    sub-float v2, v1, v12

    goto :goto_1

    .line 192
    :cond_5
    move/from16 v0, v16

    int-to-float v7, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Ldji/pilot/visual/view/DJICircleSeekBar;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v8, v3

    move v9, v2

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 202
    :cond_6
    int-to-float v1, v14

    sub-float/2addr v1, v13

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 203
    int-to-float v1, v14

    sub-float v2, v1, v13

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 86
    iget v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->c:I

    iget v2, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->a:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 87
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 88
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 87
    invoke-virtual {p0, v0, v1}, Ldji/pilot/visual/view/DJICircleSeekBar;->setMeasuredDimension(II)V

    .line 89
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 120
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJICircleSeekBar;->requestFocus()Z

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 123
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_4

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 126
    iget v2, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->l:I

    if-eq v1, v2, :cond_2

    .line 127
    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->l:I

    .line 128
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJICircleSeekBar;->getWidth()I

    move-result v1

    .line 129
    iget v2, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    iget v3, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->o:I

    mul-int/2addr v2, v3

    div-int v1, v2, v1

    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    .line 130
    iget v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    iget v2, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->n:I

    if-ge v1, v2, :cond_5

    .line 131
    iget v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->n:I

    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    .line 135
    :cond_1
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->q:Ldji/pilot/visual/view/DJICircleSeekBar$a;

    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_2

    .line 139
    :cond_2
    if-ne v0, v4, :cond_3

    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->q:Ldji/pilot/visual/view/DJICircleSeekBar$a;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->q:Ldji/pilot/visual/view/DJICircleSeekBar$a;

    iget v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    invoke-interface {v0, p0, v1, v4}, Ldji/pilot/visual/view/DJICircleSeekBar$a;->a(Landroid/view/View;IZ)V

    .line 142
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJICircleSeekBar;->invalidate()V

    .line 144
    :cond_4
    return v4

    .line 132
    :cond_5
    iget v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    iget v2, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->o:I

    if-le v1, v2, :cond_1

    .line 133
    iget v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->o:I

    iput v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    goto :goto_0
.end method

.method public setOnValueChanged(Ldji/pilot/visual/view/DJICircleSeekBar$a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->q:Ldji/pilot/visual/view/DJICircleSeekBar$a;

    .line 93
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    .line 106
    iput p1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    .line 107
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->q:Ldji/pilot/visual/view/DJICircleSeekBar$a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->q:Ldji/pilot/visual/view/DJICircleSeekBar$a;

    iget v1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ldji/pilot/visual/view/DJICircleSeekBar$a;->a(Landroid/view/View;IZ)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJICircleSeekBar;->invalidate()V

    .line 111
    return-void
.end method

.method public setRange(II)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->n:I

    .line 97
    iput p2, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->o:I

    .line 98
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Ldji/pilot/visual/view/DJICircleSeekBar;->p:I

    .line 102
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJICircleSeekBar;->invalidate()V

    .line 103
    return-void
.end method
