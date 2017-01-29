.class public Ldji/setting/ui/widget/DJIStickCircleView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->a:I

    .line 20
    const/16 v0, 0x3c

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->b:I

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    .line 24
    const/16 v0, 0xc

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->e:I

    .line 25
    iput v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->f:I

    .line 27
    const-string v0, "#727272"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->g:I

    .line 28
    const-string v0, "#00d8ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->h:I

    .line 35
    iput v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->m:I

    .line 36
    iput v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->n:I

    .line 37
    iput v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->o:I

    .line 38
    iput v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->p:I

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIStickCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->a:I

    .line 44
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIStickCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->b:I

    .line 45
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIStickCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    .line 46
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIStickCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIStickCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_30:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->f:I

    .line 48
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIStickCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_txt_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->e:I

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->i:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->i:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->j:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->j:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->k:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->k:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->l:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->l:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIStickCircleView;->getWidth()I

    move-result v0

    .line 109
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    iget v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 132
    rsub-int/lit8 v0, p4, 0x64

    mul-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x64

    .line 133
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    add-int/2addr v0, v2

    iget v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    sub-int v2, p2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    add-int/2addr v3, p3

    iget v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    add-int/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 170
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 172
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v4, 0x64

    .line 116
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIStickCircleView;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 117
    div-int/lit8 v0, v2, 0x2

    iget v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 119
    iget-object v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->k:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/DJIStickCircleView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 120
    iget-object v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->k:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/DJIStickCircleView;->b(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 121
    iget-object v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->k:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/DJIStickCircleView;->c(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 122
    iget-object v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->k:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/DJIStickCircleView;->d(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 124
    iget v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->m:I

    iget-object v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/DJIStickCircleView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 125
    iget v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->o:I

    iget-object v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/DJIStickCircleView;->b(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 126
    iget v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->n:I

    iget-object v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/DJIStickCircleView;->c(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 127
    iget v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->p:I

    iget-object v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->i:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/widget/DJIStickCircleView;->d(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 129
    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 137
    rsub-int/lit8 v0, p4, 0x64

    mul-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x64

    .line 138
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    sub-int v2, p2, v2

    sub-int/2addr v2, p3

    iget v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    sub-int v3, p2, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    sub-int v4, p2, v4

    sub-int v0, v4, v0

    iget v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    add-int/2addr v4, v5

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 139
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIStickCircleView;->getWidth()I

    move-result v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->f:I

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/DJIStickCircleView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->f:I

    sub-int v3, v0, v3

    invoke-direct {v2, v3, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/DJIStickCircleView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->f:I

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/DJIStickCircleView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->f:I

    sub-int v3, v0, v3

    invoke-direct {v2, v4, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/DJIStickCircleView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 166
    return-void
.end method

.method private c(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 142
    rsub-int/lit8 v0, p4, 0x64

    mul-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x64

    .line 143
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    sub-int v2, p2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    add-int/2addr v0, v3

    iget v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    sub-int v3, p2, v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    add-int/2addr v3, v4

    iget v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    add-int/2addr v4, p3

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    return-void
.end method

.method private d(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 147
    rsub-int/lit8 v0, p4, 0x64

    mul-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x64

    .line 148
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    sub-int v2, p2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    sub-int v3, p2, v3

    sub-int/2addr v3, p3

    iget v4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    sub-int v4, p2, v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->d:I

    add-int/2addr v4, v5

    iget v5, p0, Ldji/setting/ui/widget/DJIStickCircleView;->c:I

    sub-int v5, p2, v5

    sub-int v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/DJIStickCircleView;->a(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget v0, p0, Ldji/setting/ui/widget/DJIStickCircleView;->f:I

    int-to-float v0, v0

    iget v1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/DJIStickCircleView;->b(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/DJIStickCircleView;->c(Landroid/graphics/Canvas;)V

    .line 102
    return-void
.end method

.method public setValue(IIII)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/setting/ui/widget/DJIStickCircleView;->m:I

    .line 81
    iput p2, p0, Ldji/setting/ui/widget/DJIStickCircleView;->n:I

    .line 82
    iput p3, p0, Ldji/setting/ui/widget/DJIStickCircleView;->o:I

    .line 83
    iput p4, p0, Ldji/setting/ui/widget/DJIStickCircleView;->p:I

    .line 84
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJIStickCircleView;->invalidate()V

    .line 85
    return-void
.end method
