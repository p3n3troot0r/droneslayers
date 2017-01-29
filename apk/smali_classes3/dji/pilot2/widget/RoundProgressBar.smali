.class public Ldji/pilot2/widget/RoundProgressBar;
.super Landroid/view/View;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    .line 87
    sget-object v0, Ldji/pilot/R$styleable;->VERoundProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/RoundProgressBar;->d:I

    .line 92
    const/16 v1, -0x100

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/RoundProgressBar;->e:I

    .line 93
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/RoundProgressBar;->f:I

    .line 94
    const/4 v1, 0x4

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/RoundProgressBar;->g:F

    .line 95
    const/4 v1, 0x2

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/RoundProgressBar;->h:F

    .line 96
    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/RoundProgressBar;->i:I

    .line 97
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/widget/RoundProgressBar;->k:Z

    .line 98
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/RoundProgressBar;->l:I

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->d:I

    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->e:I

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRoundWidth()F
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->h:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->f:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p0}, Ldji/pilot2/widget/RoundProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 112
    int-to-float v1, v0

    iget v3, p0, Ldji/pilot2/widget/RoundProgressBar;->h:F

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    float-to-int v3, v1

    .line 113
    iget-object v1, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Ldji/pilot2/widget/RoundProgressBar;->d:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v1, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v1, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Ldji/pilot2/widget/RoundProgressBar;->h:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v1, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    int-to-float v1, v0

    int-to-float v5, v0

    int-to-float v6, v3

    iget-object v7, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    const-string v1, "log"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v1, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget-object v1, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Ldji/pilot2/widget/RoundProgressBar;->f:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v1, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Ldji/pilot2/widget/RoundProgressBar;->g:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    iget-object v1, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    iget v1, p0, Ldji/pilot2/widget/RoundProgressBar;->j:I

    int-to-float v1, v1

    iget v5, p0, Ldji/pilot2/widget/RoundProgressBar;->i:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 129
    iget-object v5, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 131
    iget-boolean v6, p0, Ldji/pilot2/widget/RoundProgressBar;->k:Z

    if-eqz v6, :cond_0

    iget v6, p0, Ldji/pilot2/widget/RoundProgressBar;->l:I

    if-nez v6, :cond_0

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v6, v0

    div-float/2addr v5, v8

    sub-float v5, v6, v5

    int-to-float v6, v0

    iget v7, p0, Ldji/pilot2/widget/RoundProgressBar;->g:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    :cond_0
    iget-object v1, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Ldji/pilot2/widget/RoundProgressBar;->h:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    iget-object v1, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    iget v5, p0, Ldji/pilot2/widget/RoundProgressBar;->e:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    new-instance v1, Landroid/graphics/RectF;

    sub-int v5, v0, v3

    int-to-float v5, v5

    sub-int v6, v0, v3

    int-to-float v6, v6

    add-int v7, v0, v3

    int-to-float v7, v7

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->l:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 148
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->j:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Ldji/pilot2/widget/RoundProgressBar;->i:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->j:I

    if-eqz v0, :cond_1

    .line 155
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->j:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Ldji/pilot2/widget/RoundProgressBar;->i:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Ldji/pilot2/widget/RoundProgressBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCricleColor(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Ldji/pilot2/widget/RoundProgressBar;->d:I

    .line 212
    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Ldji/pilot2/widget/RoundProgressBar;->e:I

    .line 220
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    .prologue
    .line 172
    monitor-enter p0

    if-gez p1, :cond_0

    .line 173
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_0
    :try_start_1
    iput p1, p0, Ldji/pilot2/widget/RoundProgressBar;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    if-gez p1, :cond_0

    .line 193
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :cond_0
    :try_start_1
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->i:I

    if-le p1, v0, :cond_1

    .line 196
    iget p1, p0, Ldji/pilot2/widget/RoundProgressBar;->i:I

    .line 198
    :cond_1
    iget v0, p0, Ldji/pilot2/widget/RoundProgressBar;->i:I

    if-gt p1, v0, :cond_2

    .line 199
    iput p1, p0, Ldji/pilot2/widget/RoundProgressBar;->j:I

    .line 200
    invoke-virtual {p0}, Ldji/pilot2/widget/RoundProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Ldji/pilot2/widget/RoundProgressBar;->h:F

    .line 244
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Ldji/pilot2/widget/RoundProgressBar;->f:I

    .line 228
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Ldji/pilot2/widget/RoundProgressBar;->g:F

    .line 236
    return-void
.end method
