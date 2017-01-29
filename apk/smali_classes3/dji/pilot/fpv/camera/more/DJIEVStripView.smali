.class public Ldji/pilot/fpv/camera/more/DJIEVStripView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private final n:Landroid/graphics/Paint;

.field private o:I

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a:Landroid/graphics/Bitmap;

    .line 26
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->b:Landroid/graphics/Bitmap;

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->c:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->d:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->e:Landroid/graphics/Bitmap;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->f:Landroid/graphics/Bitmap;

    .line 32
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    .line 33
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    .line 34
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->i:F

    .line 35
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->j:F

    .line 37
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    .line 38
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->l:F

    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->m:F

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    .line 44
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->p:F

    .line 48
    return-void
.end method

.method private a(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 96
    .line 97
    if-eqz p3, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    rsub-int/lit8 v0, v0, 0x9

    if-le p1, v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x9

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    if-gt v0, v1, :cond_2

    .line 99
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_3

    .line 100
    iget-object p2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->b:Landroid/graphics/Bitmap;

    .line 105
    :cond_2
    :goto_0
    return-object p2

    .line 101
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->c:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_2

    .line 102
    iget-object p2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public getSelectedPosition()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->l:F

    .line 112
    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->m:F

    .line 113
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    move v1, v2

    .line 115
    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    .line 116
    mul-int/lit8 v5, v1, 0x3

    rsub-int/lit8 v5, v5, 0x9

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v12}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    mul-int/lit8 v5, v1, 0x3

    rsub-int/lit8 v5, v5, 0x9

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v12}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    add-float/2addr v6, v0

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    add-float/2addr v6, v7

    int-to-float v7, v4

    add-float/2addr v7, v3

    iget-object v8, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 118
    mul-int/lit8 v5, v1, 0x3

    rsub-int/lit8 v5, v5, 0x9

    add-int/lit8 v5, v5, -0x2

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v12}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    add-float/2addr v6, v0

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    add-float/2addr v6, v7

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    int-to-float v7, v4

    add-float/2addr v7, v3

    iget-object v8, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    add-float/2addr v0, v5

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->i:F

    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    add-float/2addr v1, v5

    add-float/2addr v0, v1

    move v1, v2

    .line 126
    :goto_1
    const/4 v5, 0x3

    if-ge v1, v5, :cond_1

    .line 127
    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v2}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    int-to-float v6, v4

    add-float/2addr v6, v3

    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v2}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    add-float/2addr v6, v0

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    add-float/2addr v6, v7

    int-to-float v7, v4

    add-float/2addr v7, v3

    iget-object v8, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x3

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, v5, v6, v2}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    add-float/2addr v6, v0

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    add-float/2addr v6, v7

    iget v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget v6, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    add-float/2addr v0, v5

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 135
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    .line 136
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_4

    .line 137
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_3

    .line 138
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    div-int/lit8 v0, v0, 0x3

    .line 139
    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 146
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    :cond_2
    :goto_3
    return-void

    .line 141
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x3

    .line 142
    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    mul-float/2addr v1, v10

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->i:F

    add-float/2addr v1, v2

    int-to-float v2, v0

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v3, v10

    iget v4, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_2

    .line 148
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_5

    .line 149
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    rem-int/lit8 v0, v0, 0x3

    .line 150
    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    div-int/lit8 v1, v1, 0x3

    .line 151
    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    add-float/2addr v1, v2

    int-to-float v2, v0

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 162
    :goto_4
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 154
    :cond_5
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    rem-int/lit8 v0, v0, 0x3

    .line 155
    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x3

    .line 156
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    mul-float/2addr v2, v10

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->i:F

    add-float/2addr v2, v3

    int-to-float v1, v1

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    iget v4, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iget v4, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v4, v10

    add-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    int-to-float v2, v0

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_4

    .line 165
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->f:Landroid/graphics/Bitmap;

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->p:F

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->j:F

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ba4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a:Landroid/graphics/Bitmap;

    .line 68
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ba5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->b:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ba2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->c:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ba1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->d:Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020ba0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->e:Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->i:F

    .line 78
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->l:F

    .line 80
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    .line 81
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->m:F

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setWillNotDraw(Z)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 173
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->k:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->h:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->i:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->l:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x2

    .line 174
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->m:F

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 175
    invoke-virtual {p0, v1, v0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setMeasuredDimension(II)V

    .line 176
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 92
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->p:F

    .line 93
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    if-eq v0, p1, :cond_0

    .line 56
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJIEVStripView;->o:I

    .line 57
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->postInvalidate()V

    .line 59
    :cond_0
    return-void
.end method
