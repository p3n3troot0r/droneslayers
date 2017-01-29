.class public Ldji/pilot2/media/view/DJIPhotoEditorCutView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:F

.field private k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    const/16 v0, 0x23

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->a:I

    .line 16
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->b:I

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->c:I

    .line 18
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->d:Z

    .line 20
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->e:I

    .line 21
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->f:I

    .line 24
    iput-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    .line 25
    iput v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->i:F

    .line 26
    iput v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->j:F

    .line 27
    iput-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->k:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->k:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/16 v0, 0x23

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->a:I

    .line 16
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->b:I

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->c:I

    .line 18
    iput-boolean v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->d:Z

    .line 20
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->e:I

    .line 21
    iput v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->f:I

    .line 24
    iput-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    .line 25
    iput v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->i:F

    .line 26
    iput v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->j:F

    .line 27
    iput-object v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->k:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->k:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->a()V

    .line 39
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 42
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->f:I

    .line 43
    const/4 v0, 0x0

    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->e:I

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 48
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->a:I

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->a:I

    goto :goto_0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->d:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    iget-boolean v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->d:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->g:Ljava/lang/String;

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->b:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->c:I

    add-int/lit8 v3, v3, -0x8

    int-to-float v3, v3

    iget-object v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->b:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->i:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v6

    div-float/2addr v1, v5

    iget v2, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->c:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->j:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    iget v3, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->b:I

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->i:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v6

    div-float/2addr v3, v5

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->c:I

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, -0x10

    int-to-float v0, v0

    iget v4, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->j:F

    add-float/2addr v0, v4

    div-float v4, v0, v5

    iget-object v5, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->h:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 56
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->b:I

    .line 57
    invoke-virtual {p0}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->c:I

    .line 58
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->d:Z

    .line 66
    return-void
.end method

.method public setRectSize(FF)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->i:F

    .line 74
    iput p2, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->j:F

    .line 75
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->g:Ljava/lang/String;

    .line 62
    return-void
.end method
