.class public Ldji/pilot2/widget/InhaleRelativeLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/InhaleRelativeLayout$a;
    }
.end annotation


# static fields
.field private static final p:I = 0x14


# instance fields
.field private a:F

.field private b:F

.field private c:Ldji/pilot2/utils/h;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/PathMeasure;

.field private h:Landroid/graphics/PathMeasure;

.field private i:Landroid/view/animation/Animation;

.field private j:[F

.field private k:Z

.field private l:Landroid/graphics/Paint;

.field private m:[Landroid/graphics/PointF;

.field private n:[Landroid/graphics/PointF;

.field private o:Ldji/pilot2/widget/InhaleRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0}, Ldji/pilot2/widget/InhaleRelativeLayout;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Ldji/pilot2/widget/InhaleRelativeLayout;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Ldji/pilot2/widget/InhaleRelativeLayout;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0}, Ldji/pilot2/widget/InhaleRelativeLayout;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->b:F

    iput v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->a:F

    .line 61
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->d:Landroid/graphics/Bitmap;

    .line 62
    new-instance v1, Ldji/pilot2/utils/h;

    invoke-direct {v1}, Ldji/pilot2/utils/h;-><init>()V

    iput-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->c:Ldji/pilot2/utils/h;

    .line 63
    const/4 v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->j:[F

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->l:Landroid/graphics/Paint;

    .line 65
    iget-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->l:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iput-boolean v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->k:Z

    .line 67
    new-array v1, v3, [Landroid/graphics/PointF;

    iput-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->m:[Landroid/graphics/PointF;

    .line 68
    new-array v1, v3, [Landroid/graphics/PointF;

    iput-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->n:[Landroid/graphics/PointF;

    .line 69
    :goto_0
    iget-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->m:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->m:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 71
    iget-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->n:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/InhaleRelativeLayout;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->k:Z

    return p1
.end method

.method static synthetic a(Ldji/pilot2/widget/InhaleRelativeLayout;)[Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->m:[Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/widget/InhaleRelativeLayout;)Landroid/graphics/PathMeasure;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->g:Landroid/graphics/PathMeasure;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/widget/InhaleRelativeLayout;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/widget/InhaleRelativeLayout;)[F
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->j:[F

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/widget/InhaleRelativeLayout;)Landroid/graphics/PathMeasure;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->h:Landroid/graphics/PathMeasure;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/widget/InhaleRelativeLayout;)[Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->n:[Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/widget/InhaleRelativeLayout;)Ldji/pilot2/utils/h;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->c:Ldji/pilot2/utils/h;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/widget/InhaleRelativeLayout;)Ldji/pilot2/widget/InhaleRelativeLayout$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->o:Ldji/pilot2/widget/InhaleRelativeLayout$a;

    return-object v0
.end method


# virtual methods
.method public inhale()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->k:Z

    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/InhaleRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->d:Landroid/graphics/Bitmap;

    .line 151
    :cond_0
    iget-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/InhaleRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v5, 0x0

    .line 128
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    iget-boolean v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->c:Ldji/pilot2/utils/h;

    invoke-virtual {v0}, Ldji/pilot2/utils/h;->a()[F

    move-result-object v4

    const/4 v6, 0x0

    iget-object v8, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v2

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 138
    :cond_0
    return-void
.end method

.method public setEndPosition(FF)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    iput p1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->a:F

    .line 83
    iput p2, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->b:F

    .line 84
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->e:Landroid/graphics/Path;

    .line 85
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->f:Landroid/graphics/Path;

    .line 86
    invoke-virtual {p0, v9}, Ldji/pilot2/widget/InhaleRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 89
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->e:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->e:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->e:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget v3, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->a:F

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    iget v5, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->a:F

    iget v6, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->b:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget v3, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->a:F

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    iget v5, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->a:F

    iget v6, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->b:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->e:Landroid/graphics/Path;

    invoke-direct {v0, v1, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->g:Landroid/graphics/PathMeasure;

    .line 99
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->f:Landroid/graphics/Path;

    invoke-direct {v0, v1, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->h:Landroid/graphics/PathMeasure;

    .line 101
    new-instance v0, Ldji/pilot2/widget/InhaleRelativeLayout$1;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/InhaleRelativeLayout$1;-><init>(Ldji/pilot2/widget/InhaleRelativeLayout;)V

    iput-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->i:Landroid/view/animation/Animation;

    .line 122
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Ldji/pilot2/widget/InhaleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0005

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    return-void
.end method

.method public setOnInhaleFinishListener(Ldji/pilot2/widget/InhaleRelativeLayout$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldji/pilot2/widget/InhaleRelativeLayout;->o:Ldji/pilot2/widget/InhaleRelativeLayout$a;

    .line 163
    return-void
.end method
