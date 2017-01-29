.class public Ldji/setting/ui/widget/DJITouchCurveView;
.super Ldji/publics/DJIUI/DJIView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/widget/DJITouchCurveView$a;
    }
.end annotation


# static fields
.field public static a:F

.field public static b:F


# instance fields
.field c:Landroid/graphics/Path;

.field d:Landroid/graphics/Path;

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Ldji/setting/ui/widget/DJITouchCurveView$a;

.field private t:Z

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Ldji/setting/ui/widget/DJITouchCurveView;->a:F

    .line 20
    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->g:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->h:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->i:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->j:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->k:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->l:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->c:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->d:Landroid/graphics/Path;

    .line 33
    iput v6, p0, Ldji/setting/ui/widget/DJITouchCurveView;->o:F

    .line 35
    iput v5, p0, Ldji/setting/ui/widget/DJITouchCurveView;->q:F

    .line 36
    iput v5, p0, Ldji/setting/ui/widget/DJITouchCurveView;->r:F

    .line 177
    iput v5, p0, Ldji/setting/ui/widget/DJITouchCurveView;->v:F

    .line 47
    invoke-virtual {p0, v3}, Ldji/setting/ui/widget/DJITouchCurveView;->setClickable(Z)V

    .line 49
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJITouchCurveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_exp_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->e:F

    .line 53
    iget v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->e:F

    iput v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->f:F

    .line 54
    iget v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->e:F

    div-float/2addr v0, v4

    iput v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    .line 55
    iget v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->f:F

    div-float/2addr v0, v4

    iput v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->n:F

    .line 57
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_exp_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_exp_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_exp_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 72
    iget-object v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_exp_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-direct {v0, v1, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 79
    iget-object v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 80
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_exp_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v5}, Ldji/setting/ui/widget/DJITouchCurveView;->a(FF)F

    .line 92
    iget v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    invoke-direct {p0, v0}, Ldji/setting/ui/widget/DJITouchCurveView;->c(F)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->p:F

    goto/16 :goto_0

    .line 71
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 78
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 216
    sget v0, Ldji/setting/ui/widget/DJITouchCurveView;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sget p1, Ldji/setting/ui/widget/DJITouchCurveView;->a:F

    .line 217
    :cond_0
    sget v0, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sget p1, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    .line 218
    :cond_1
    return p1
.end method

.method private a(FF)F
    .locals 6

    .prologue
    .line 222
    invoke-direct {p0, p2}, Ldji/setting/ui/widget/DJITouchCurveView;->a(F)F

    move-result v0

    .line 223
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->o:F

    .line 225
    return v0
.end method

.method private b(F)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 229
    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 236
    :goto_0
    return v0

    .line 232
    :cond_0
    float-to-double v0, p1

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->o:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    const-wide/16 v0, 0x0

    .line 236
    :cond_1
    double-to-float v0, v0

    goto :goto_0
.end method

.method private c(F)F
    .locals 3

    .prologue
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    sub-float v1, p1, v1

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->b(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->n:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private d(F)F
    .locals 3

    .prologue
    .line 244
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    sub-float/2addr v1, p1

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->b(F)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->n:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public static setMaxMin(FF)V
    .locals 0

    .prologue
    .line 41
    sput p0, Ldji/setting/ui/widget/DJITouchCurveView;->a:F

    .line 42
    sput p1, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    .line 43
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    .line 120
    const-string v0, "x"

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->e:F

    sub-float/2addr v2, v5

    iget v3, p0, Ldji/setting/ui/widget/DJITouchCurveView;->n:F

    add-float/2addr v3, v5

    iget-object v4, p0, Ldji/setting/ui/widget/DJITouchCurveView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 121
    const-string v0, "y"

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    add-float/2addr v2, v5

    iget-object v3, p0, Ldji/setting/ui/widget/DJITouchCurveView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    iget v3, p0, Ldji/setting/ui/widget/DJITouchCurveView;->e:F

    iget v4, p0, Ldji/setting/ui/widget/DJITouchCurveView;->f:F

    iget-object v5, p0, Ldji/setting/ui/widget/DJITouchCurveView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 124
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->c:Landroid/graphics/Path;

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->c:Landroid/graphics/Path;

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->e:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->c:Landroid/graphics/Path;

    iget-object v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->n:F

    iget v3, p0, Ldji/setting/ui/widget/DJITouchCurveView;->e:F

    iget v4, p0, Ldji/setting/ui/widget/DJITouchCurveView;->n:F

    iget-object v5, p0, Ldji/setting/ui/widget/DJITouchCurveView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    iget v3, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    iget v5, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    iget v6, p0, Ldji/setting/ui/widget/DJITouchCurveView;->f:F

    iget-object v7, p0, Ldji/setting/ui/widget/DJITouchCurveView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 131
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->c:Landroid/graphics/Path;

    iget v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    iget v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    iget v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->q:F

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v9, v0

    .line 136
    iget v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    iget v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->r:F

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v10, v0

    .line 139
    iget v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    float-to-int v0, v0

    move v1, v8

    :goto_0
    int-to-float v2, v0

    iget v3, p0, Ldji/setting/ui/widget/DJITouchCurveView;->e:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 140
    int-to-float v2, v0

    invoke-direct {p0, v2}, Ldji/setting/ui/widget/DJITouchCurveView;->c(F)F

    move-result v2

    .line 141
    iget-object v3, p0, Ldji/setting/ui/widget/DJITouchCurveView;->c:Landroid/graphics/Path;

    int-to-float v4, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    if-ne v0, v9, :cond_0

    .line 143
    float-to-int v8, v2

    .line 145
    :cond_0
    if-ne v0, v10, :cond_1

    .line 146
    float-to-int v1, v2

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->d:Landroid/graphics/Path;

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    iget v3, p0, Ldji/setting/ui/widget/DJITouchCurveView;->n:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    iget v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->m:F

    float-to-int v0, v0

    move v2, v0

    move v6, v1

    move v7, v8

    :goto_1
    if-ltz v2, :cond_3

    .line 153
    int-to-float v0, v2

    invoke-direct {p0, v0}, Ldji/setting/ui/widget/DJITouchCurveView;->d(F)F

    move-result v3

    .line 154
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->d:Landroid/graphics/Path;

    int-to-float v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    if-ne v2, v9, :cond_6

    .line 156
    float-to-int v0, v3

    move v1, v0

    .line 158
    :goto_2
    if-ne v2, v10, :cond_5

    .line 159
    float-to-int v0, v3

    .line 152
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v6, v0

    move v7, v1

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    int-to-float v1, v9

    int-to-float v2, v7

    int-to-float v3, v9

    iget v4, p0, Ldji/setting/ui/widget/DJITouchCurveView;->n:F

    iget-object v5, p0, Ldji/setting/ui/widget/DJITouchCurveView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    int-to-float v0, v9

    int-to-float v1, v7

    iget-object v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    iget-boolean v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->t:Z

    if-eqz v0, :cond_4

    .line 169
    int-to-float v1, v10

    int-to-float v2, v6

    int-to-float v3, v10

    iget v4, p0, Ldji/setting/ui/widget/DJITouchCurveView;->n:F

    iget-object v5, p0, Ldji/setting/ui/widget/DJITouchCurveView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    int-to-float v0, v10

    int-to-float v1, v6

    iget-object v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    :cond_4
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIView;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    return-void

    :cond_5
    move v0, v6

    goto :goto_3

    :cond_6
    move v1, v7

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->u:F

    .line 182
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->s:Ldji/setting/ui/widget/DJITouchCurveView$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->s:Ldji/setting/ui/widget/DJITouchCurveView$a;

    invoke-interface {v0, p0}, Ldji/setting/ui/widget/DJITouchCurveView$a;->a(Landroid/view/View;)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJITouchCurveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    :cond_1
    :goto_0
    return v3

    .line 192
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->u:F

    sub-float/2addr v0, v1

    .line 194
    iget v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->p:F

    add-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->v:F

    .line 195
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->f:F

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->v:F

    sub-float/2addr v1, v2

    iget v2, p0, Ldji/setting/ui/widget/DJITouchCurveView;->f:F

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->a(FF)F

    move-result v0

    .line 196
    iget-object v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->s:Ldji/setting/ui/widget/DJITouchCurveView$a;

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->s:Ldji/setting/ui/widget/DJITouchCurveView$a;

    invoke-interface {v1, p0, v0}, Ldji/setting/ui/widget/DJITouchCurveView$a;->a(Landroid/view/View;F)V

    .line 199
    :cond_3
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJITouchCurveView;->invalidate()V

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 201
    iget v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->v:F

    iput v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->p:F

    .line 202
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->s:Ldji/setting/ui/widget/DJITouchCurveView$a;

    if-eqz v0, :cond_5

    .line 203
    iget-object v0, p0, Ldji/setting/ui/widget/DJITouchCurveView;->s:Ldji/setting/ui/widget/DJITouchCurveView$a;

    invoke-interface {v0, p0}, Ldji/setting/ui/widget/DJITouchCurveView$a;->b(Landroid/view/View;)V

    .line 207
    :cond_5
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJITouchCurveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setDoubleVertical(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->t:Z

    .line 106
    return-void
.end method

.method public setOnDJICurveTouchListener(Ldji/setting/ui/widget/DJITouchCurveView$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->s:Ldji/setting/ui/widget/DJITouchCurveView$a;

    .line 97
    return-void
.end method

.method public setOrder(F)V
    .locals 1

    .prologue
    .line 100
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, p1}, Ldji/setting/ui/widget/DJITouchCurveView;->a(FF)F

    .line 101
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJITouchCurveView;->postInvalidate()V

    .line 102
    return-void
.end method

.method public setVerticalX(F)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->q:F

    .line 110
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJITouchCurveView;->postInvalidate()V

    .line 111
    return-void
.end method

.method public setVerticalX2(F)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Ldji/setting/ui/widget/DJITouchCurveView;->r:F

    .line 115
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJITouchCurveView;->postInvalidate()V

    .line 116
    return-void
.end method
