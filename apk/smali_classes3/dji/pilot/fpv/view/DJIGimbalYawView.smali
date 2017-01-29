.class public Ldji/pilot/fpv/view/DJIGimbalYawView;
.super Landroid/view/View;


# static fields
.field private static final a:I = 0x1e

.field private static final b:I = 0x10e

.field private static final c:I = 0xbe

.field private static final d:I = 0x5a

.field private static final e:J = 0xc8L


# instance fields
.field private f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->g:Landroid/graphics/RectF;

    .line 38
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->h:I

    .line 40
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->i:I

    .line 41
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->j:I

    .line 42
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->k:I

    .line 43
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->l:I

    .line 45
    iput-boolean v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->m:Z

    .line 46
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->n:F

    .line 47
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->o:F

    .line 48
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->p:F

    .line 49
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->q:F

    .line 50
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->r:F

    .line 51
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->s:F

    .line 105
    new-instance v0, Ldji/pilot/fpv/view/DJIGimbalYawView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIGimbalYawView$1;-><init>(Ldji/pilot/fpv/view/DJIGimbalYawView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->t:Landroid/os/Handler;

    .line 56
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->a()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIGimbalYawView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->h:I

    .line 69
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    .line 70
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->j:I

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->k:I

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->l:I

    .line 77
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 127
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 131
    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 132
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->g:Landroid/graphics/RectF;

    sub-float v3, v0, v1

    sub-float v5, v0, v1

    invoke-virtual {v2, v1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    div-float/2addr v0, v6

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 137
    neg-float v1, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->o:F

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 140
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->i:I

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->k:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->l:I

    :goto_1
    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->i:I

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->g:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->r:F

    iget v3, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->s:F

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 143
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/view/DJIGimbalYawView;->postInvalidateDelayed(J)V

    .line 150
    :cond_1
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->g:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->p:F

    iget v3, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->q:F

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 140
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->k:I

    goto :goto_1

    .line 144
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->m:Z

    if-eqz v0, :cond_1

    .line 145
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->k:I

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->i:I

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->g:Landroid/graphics/RectF;

    iget v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->r:F

    iget v3, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->s:F

    iget-object v5, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public setYaw(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 81
    iput p1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->n:F

    .line 82
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_2

    :goto_0
    iput p1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->o:F

    .line 83
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->o:F

    const/high16 v1, 0x433e0000    # 190.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->m:Z

    .line 89
    :cond_0
    :goto_1
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->p:F

    .line 90
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->q:F

    .line 92
    iput v2, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->r:F

    .line 93
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->s:F

    .line 95
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->n:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 96
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->n:F

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->p:F

    .line 97
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->n:F

    sub-float v0, v2, v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->q:F

    .line 102
    :goto_2
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->postInvalidate()V

    .line 104
    :cond_1
    return-void

    .line 82
    :cond_2
    sub-float p1, v2, p1

    goto :goto_0

    .line 85
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->o:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->m:Z

    goto :goto_1

    .line 99
    :cond_4
    const/high16 v0, -0x3e100000    # -30.0f

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->r:F

    .line 100
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->n:F

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView;->q:F

    goto :goto_2
.end method
