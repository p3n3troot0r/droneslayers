.class public Ldji/pilot2/widget/GifView;
.super Landroid/view/View;


# static fields
.field private static final a:I = 0x3e8


# instance fields
.field private b:I

.field private c:Landroid/graphics/Movie;

.field private d:J

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private volatile l:Z

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/widget/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v1, p0, Ldji/pilot2/widget/GifView;->e:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/GifView;->k:Z

    .line 49
    iput-boolean v1, p0, Ldji/pilot2/widget/GifView;->l:Z

    .line 61
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/widget/GifView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 168
    iget-boolean v0, p0, Ldji/pilot2/widget/GifView;->k:Z

    if-eqz v0, :cond_0

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 170
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->postInvalidateOnAnimation()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Ldji/pilot2/widget/GifView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    :cond_0
    sget-object v0, Ldji/pilot/R$styleable;->GifView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ldji/pilot2/widget/GifView;->b:I

    .line 72
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/widget/GifView;->l:Z

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    iget v0, p0, Ldji/pilot2/widget/GifView;->b:I

    if-eq v0, v3, :cond_1

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/widget/GifView;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    .line 77
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    iget v1, p0, Ldji/pilot2/widget/GifView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 198
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 199
    iget v0, p0, Ldji/pilot2/widget/GifView;->h:F

    iget v1, p0, Ldji/pilot2/widget/GifView;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    iget v1, p0, Ldji/pilot2/widget/GifView;->f:F

    iget v2, p0, Ldji/pilot2/widget/GifView;->h:F

    div-float/2addr v1, v2

    iget v2, p0, Ldji/pilot2/widget/GifView;->g:F

    iget v3, p0, Ldji/pilot2/widget/GifView;->h:F

    div-float/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/widget/GifView;->m:J

    .line 183
    iget-wide v0, p0, Ldji/pilot2/widget/GifView;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 184
    iget-wide v0, p0, Ldji/pilot2/widget/GifView;->m:J

    iput-wide v0, p0, Ldji/pilot2/widget/GifView;->d:J

    .line 187
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/GifView;->n:I

    .line 188
    iget v0, p0, Ldji/pilot2/widget/GifView;->n:I

    if-nez v0, :cond_1

    .line 189
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/pilot2/widget/GifView;->n:I

    .line 192
    :cond_1
    iget-wide v0, p0, Ldji/pilot2/widget/GifView;->m:J

    iget-wide v2, p0, Ldji/pilot2/widget/GifView;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Ldji/pilot2/widget/GifView;->n:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/GifView;->e:I

    .line 193
    return-void
.end method


# virtual methods
.method public getMovie()Landroid/graphics/Movie;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Ldji/pilot2/widget/GifView;->l:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    .line 153
    iget-boolean v0, p0, Ldji/pilot2/widget/GifView;->l:Z

    if-nez v0, :cond_1

    .line 154
    invoke-direct {p0}, Ldji/pilot2/widget/GifView;->b()V

    .line 155
    invoke-direct {p0, p1}, Ldji/pilot2/widget/GifView;->a(Landroid/graphics/Canvas;)V

    .line 156
    invoke-direct {p0}, Ldji/pilot2/widget/GifView;->a()V

    .line 160
    :goto_0
    iget-wide v0, p0, Ldji/pilot2/widget/GifView;->m:J

    iget-wide v2, p0, Ldji/pilot2/widget/GifView;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Ldji/pilot2/widget/GifView;->n:I

    add-int/lit8 v2, v2, -0x32

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/GifView;->setPaused(Z)V

    .line 164
    :cond_0
    return-void

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Ldji/pilot2/widget/GifView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 145
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot2/widget/GifView;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ldji/pilot2/widget/GifView;->f:F

    .line 146
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->getHeight()I

    move-result v0

    iget v1, p0, Ldji/pilot2/widget/GifView;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ldji/pilot2/widget/GifView;->g:F

    .line 147
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot2/widget/GifView;->k:Z

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 130
    iget-object v1, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    .line 131
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 132
    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v0, v3, v0

    iput v0, p0, Ldji/pilot2/widget/GifView;->h:F

    .line 134
    iput v2, p0, Ldji/pilot2/widget/GifView;->i:I

    .line 135
    int-to-float v0, v1

    iget v1, p0, Ldji/pilot2/widget/GifView;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/GifView;->j:I

    .line 136
    iget v0, p0, Ldji/pilot2/widget/GifView;->i:I

    iget v1, p0, Ldji/pilot2/widget/GifView;->j:I

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/GifView;->setMeasuredDimension(II)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/GifView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 207
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 208
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Ldji/pilot2/widget/GifView;->k:Z

    .line 209
    invoke-direct {p0}, Ldji/pilot2/widget/GifView;->a()V

    .line 210
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 216
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot2/widget/GifView;->k:Z

    .line 217
    invoke-direct {p0}, Ldji/pilot2/widget/GifView;->a()V

    .line 218
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 223
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot2/widget/GifView;->k:Z

    .line 224
    invoke-direct {p0}, Ldji/pilot2/widget/GifView;->a()V

    .line 225
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMovie(Landroid/graphics/Movie;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    .line 92
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->requestLayout()V

    .line 93
    return-void
.end method

.method public setMovieResource(I)V
    .locals 2

    .prologue
    .line 85
    iput p1, p0, Ldji/pilot2/widget/GifView;->b:I

    .line 86
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/widget/GifView;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/GifView;->c:Landroid/graphics/Movie;

    .line 87
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->requestLayout()V

    .line 88
    return-void
.end method

.method public setMovieTime(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Ldji/pilot2/widget/GifView;->e:I

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->invalidate()V

    .line 102
    return-void
.end method

.method public setPaused(Z)V
    .locals 4

    .prologue
    .line 110
    iput-boolean p1, p0, Ldji/pilot2/widget/GifView;->l:Z

    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Ldji/pilot2/widget/GifView;->e:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/widget/GifView;->d:J

    .line 114
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/widget/GifView;->invalidate()V

    .line 115
    return-void
.end method
