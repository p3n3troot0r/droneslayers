.class public Ldji/pilot/groundStation/view/DJIGSSpeedBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/16 v3, 0xff

    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v5, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->a:I

    .line 32
    iput v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    .line 34
    const/16 v0, -0x64

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->d:I

    .line 35
    iput v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->e:I

    .line 36
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->g:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    .line 39
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->i:I

    .line 40
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->j:I

    .line 41
    iput v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->k:I

    .line 42
    iput v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->l:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->m:Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;

    .line 44
    iput-boolean v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->n:Z

    .line 49
    iput v5, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->a:I

    .line 50
    invoke-virtual {p0, v4}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->setFocusable(Z)V

    .line 51
    invoke-virtual {p0, v4}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->setFocusableInTouchMode(Z)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->k:I

    .line 57
    const/16 v0, 0x7d

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->l:I

    .line 58
    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 131
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->e:I

    div-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->a:I

    .line 135
    iget-boolean v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->n:Z

    if-eqz v0, :cond_3

    .line 136
    const-string v0, "%d\u00b0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 138
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 143
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->g:I

    add-int/lit8 v0, v0, -0x50

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->j:I

    sub-int/2addr v0, v1

    .line 147
    :goto_0
    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->a:I

    .line 148
    div-int/lit8 v4, v0, 0x2

    if-ge v1, v4, :cond_2

    .line 149
    div-int/lit8 v1, v0, 0x2

    .line 153
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->g:I

    iget v4, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->j:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v6, v0

    .line 157
    :goto_2
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->a:I

    .line 160
    div-int/lit8 v8, v6, 0x2

    .line 161
    div-int/lit8 v1, v6, 0x2

    if-ge v0, v1, :cond_4

    .line 162
    div-int/lit8 v0, v6, 0x2

    move v7, v0

    .line 168
    :goto_3
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    div-int/lit8 v2, v6, 0x2

    iget v3, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    int-to-float v3, v3

    div-int/lit8 v4, v6, 0x2

    iget v5, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    div-int/lit8 v0, v0, 0x2

    if-ge v7, v0, :cond_5

    .line 175
    int-to-float v1, v7

    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    div-int/lit8 v0, v6, 0x2

    iget v4, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    :goto_4
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v6, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    int-to-float v0, v7

    int-to-float v1, v8

    div-int/lit8 v2, v6, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    return-void

    .line 145
    :cond_1
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->g:I

    add-int/lit8 v0, v0, -0x19

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->j:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 150
    :cond_2
    iget v4, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_0

    .line 151
    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v1, v4

    goto/16 :goto_1

    .line 155
    :cond_3
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->g:I

    move v6, v0

    goto/16 :goto_2

    .line 163
    :cond_4
    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    div-int/lit8 v2, v6, 0x2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_6

    .line 164
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    div-int/lit8 v1, v6, 0x2

    sub-int/2addr v0, v1

    move v7, v0

    goto/16 :goto_3

    .line 177
    :cond_5
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v6, 0x2

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    int-to-float v3, v7

    div-int/lit8 v0, v6, 0x2

    iget v4, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move v7, v0

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 62
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    .line 63
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->g:I

    .line 64
    iget v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->g:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->h:I

    .line 65
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

    .line 98
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->requestFocus()Z

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_4

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 104
    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->a:I

    if-eq v1, v2, :cond_3

    .line 105
    iput v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->a:I

    .line 106
    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->a:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->e:I

    mul-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->f:I

    div-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    .line 107
    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->d:I

    if-ge v1, v2, :cond_5

    .line 108
    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->d:I

    iput v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    .line 112
    :cond_1
    :goto_0
    iget-object v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->m:Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;

    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_2

    .line 113
    iget-object v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->m:Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    const/4 v3, 0x0

    invoke-interface {v1, p0, v2, v3}, Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;->a(Landroid/view/View;IZ)V

    .line 115
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->invalidate()V

    .line 117
    :cond_3
    if-ne v0, v4, :cond_6

    .line 118
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->invalidate()V

    .line 119
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->m:Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->m:Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    invoke-interface {v0, p0, v1, v4}, Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;->a(Landroid/view/View;IZ)V

    .line 126
    :cond_4
    :goto_1
    return v4

    .line 109
    :cond_5
    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    iget v2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->e:I

    if-le v1, v2, :cond_1

    .line 110
    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->e:I

    iput v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->invalidate()V

    goto :goto_1
.end method

.method public setOnValueChanged(Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->m:Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;

    .line 70
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    .line 84
    iput p1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    .line 85
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->m:Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->m:Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;

    iget v1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;->a(Landroid/view/View;IZ)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->invalidate()V

    .line 89
    return-void
.end method

.method public setRange(IIZ)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->d:I

    .line 74
    iput p2, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->e:I

    .line 75
    iput-boolean p3, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->n:Z

    .line 76
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->b:I

    .line 80
    invoke-virtual {p0}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->invalidate()V

    .line 81
    return-void
.end method
