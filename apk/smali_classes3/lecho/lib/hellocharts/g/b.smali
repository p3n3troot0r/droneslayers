.class public Llecho/lib/hellocharts/g/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x2

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:[C


# instance fields
.field private A:[I

.field private B:[[F

.field private C:[[F

.field private D:[[Llecho/lib/hellocharts/model/c;

.field private E:[[F

.field private F:[Llecho/lib/hellocharts/h/a;

.field private g:Llecho/lib/hellocharts/view/a;

.field private h:Llecho/lib/hellocharts/b/a;

.field private i:I

.field private j:F

.field private k:F

.field private l:[Landroid/graphics/Paint;

.field private m:[Landroid/graphics/Paint;

.field private n:[Landroid/graphics/Paint;

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[I

.field private s:[I

.field private t:[I

.field private u:[I

.field private v:[I

.field private w:[I

.field private x:[I

.field private y:[Landroid/graphics/Paint$FontMetricsInt;

.field private z:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Llecho/lib/hellocharts/g/b;->f:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-array v0, v3, [Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v4

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v6

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    .line 51
    new-array v0, v3, [Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v4

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v6

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->m:[Landroid/graphics/Paint;

    .line 52
    new-array v0, v3, [Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v4

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v5

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v6

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->n:[Landroid/graphics/Paint;

    .line 53
    new-array v0, v3, [F

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->o:[F

    .line 54
    new-array v0, v3, [F

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->p:[F

    .line 55
    new-array v0, v3, [F

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->q:[F

    .line 56
    new-array v0, v3, [I

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->r:[I

    .line 57
    new-array v0, v3, [I

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->s:[I

    .line 58
    new-array v0, v3, [I

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->t:[I

    .line 59
    new-array v0, v3, [I

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->u:[I

    .line 60
    new-array v0, v3, [I

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->v:[I

    .line 61
    new-array v0, v3, [I

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->w:[I

    .line 62
    new-array v0, v3, [I

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->x:[I

    .line 63
    new-array v0, v3, [Landroid/graphics/Paint$FontMetricsInt;

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    aput-object v2, v0, v4

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    aput-object v2, v0, v5

    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    aput-object v2, v0, v6

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->y:[Landroid/graphics/Paint$FontMetricsInt;

    .line 68
    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->z:[C

    .line 73
    new-array v0, v3, [I

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->A:[I

    .line 78
    filled-new-array {v3, v1}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->B:[[F

    .line 84
    filled-new-array {v3, v1}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->C:[[F

    .line 89
    filled-new-array {v3, v1}, [I

    move-result-object v0

    const-class v2, Llecho/lib/hellocharts/model/c;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Llecho/lib/hellocharts/model/c;

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->D:[[Llecho/lib/hellocharts/model/c;

    .line 94
    filled-new-array {v3, v1}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->E:[[F

    .line 99
    new-array v0, v3, [Llecho/lib/hellocharts/h/a;

    new-instance v2, Llecho/lib/hellocharts/h/a;

    invoke-direct {v2}, Llecho/lib/hellocharts/h/a;-><init>()V

    aput-object v2, v0, v1

    new-instance v2, Llecho/lib/hellocharts/h/a;

    invoke-direct {v2}, Llecho/lib/hellocharts/h/a;-><init>()V

    aput-object v2, v0, v4

    new-instance v2, Llecho/lib/hellocharts/h/a;

    invoke-direct {v2}, Llecho/lib/hellocharts/h/a;-><init>()V

    aput-object v2, v0, v5

    new-instance v2, Llecho/lib/hellocharts/h/a;

    invoke-direct {v2}, Llecho/lib/hellocharts/h/a;-><init>()V

    aput-object v2, v0, v6

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    .line 103
    iput-object p2, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    .line 104
    invoke-interface {p2}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Llecho/lib/hellocharts/g/b;->j:F

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Llecho/lib/hellocharts/g/b;->k:F

    .line 107
    iget v0, p0, Llecho/lib/hellocharts/g/b;->j:F

    invoke-static {v0, v5}, Llecho/lib/hellocharts/h/b;->a(FI)I

    move-result v0

    iput v0, p0, Llecho/lib/hellocharts/g/b;->i:I

    move v0, v1

    .line 108
    :goto_0
    if-ge v0, v3, :cond_0

    .line 109
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->m:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->m:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->n:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->n:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 199
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->r:[I

    aget v0, v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 200
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v1, v1, p1

    int-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 201
    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->u:[I

    add-int/2addr v0, v1

    aput v0, v2, p1

    .line 202
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->v:[I

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->u:[I

    aget v1, v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v0, p1

    .line 203
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 267
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1, v1}, Llecho/lib/hellocharts/b/a;->a(IIII)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 269
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    invoke-virtual {v0, v1, v1, p1, v1}, Llecho/lib/hellocharts/b/a;->a(IIII)V

    goto :goto_0

    .line 270
    :cond_2
    if-nez p2, :cond_3

    .line 271
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v1, v1}, Llecho/lib/hellocharts/b/a;->a(IIII)V

    goto :goto_0

    .line 272
    :cond_3
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 273
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, p1}, Llecho/lib/hellocharts/b/a;->a(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/b;I)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 532
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 537
    invoke-direct {p0, p3}, Llecho/lib/hellocharts/g/b;->c(I)Z

    move-result v11

    .line 538
    const/4 v2, 0x1

    if-eq v2, p3, :cond_0

    const/4 v2, 0x2

    if-ne v2, p3, :cond_2

    .line 539
    :cond_0
    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->q:[F

    aget v3, v2, p3

    .line 540
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    .line 541
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    .line 542
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 543
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    move v6, v0

    move v7, v1

    move v8, v0

    move v9, v2

    move v2, v5

    move v1, v3

    .line 552
    :goto_0
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v5, v0, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 556
    :cond_1
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    .line 558
    :goto_1
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->A:[I

    aget v1, v1, p3

    if-ge v0, v1, :cond_5

    .line 559
    if-eqz v11, :cond_4

    .line 560
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->B:[[F

    aget-object v1, v1, p3

    aget v6, v1, v0

    move v8, v6

    .line 564
    :goto_2
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->E:[[F

    aget-object v1, v1, p3

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x0

    aput v9, v1, v2

    .line 565
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->E:[[F

    aget-object v1, v1, p3

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    aput v8, v1, v2

    .line 566
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->E:[[F

    aget-object v1, v1, p3

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x2

    aput v7, v1, v2

    .line 567
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->E:[[F

    aget-object v1, v1, p3

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x3

    aput v6, v1, v2

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :cond_2
    if-eqz p3, :cond_3

    const/4 v2, 0x3

    if-ne v2, p3, :cond_7

    .line 545
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    .line 546
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    .line 547
    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->q:[F

    aget v4, v2, p3

    .line 548
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 549
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    move v6, v1

    move v7, v0

    move v8, v2

    move v9, v0

    move v2, v4

    move v1, v5

    goto :goto_0

    .line 562
    :cond_4
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->B:[[F

    aget-object v1, v1, p3

    aget v7, v1, v0

    move v9, v7

    goto :goto_2

    .line 569
    :cond_5
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->E:[[F

    aget-object v1, v1, p3

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->n:[Landroid/graphics/Paint;

    aget-object v2, v2, p3

    invoke-virtual {p1, v1, v10, v0, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 571
    :cond_6
    return-void

    :cond_7
    move v6, v0

    move v7, v0

    move v8, v0

    move v9, v0

    move v4, v0

    move v3, v0

    move v2, v0

    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Llecho/lib/hellocharts/model/b;I)V
    .locals 0

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/b;->b(Llecho/lib/hellocharts/model/b;I)V

    .line 145
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/b;->f(Llecho/lib/hellocharts/model/b;I)V

    .line 146
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/b;->h(Llecho/lib/hellocharts/model/b;I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;FZIZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 510
    if-eqz p3, :cond_0

    .line 511
    if-eqz p5, :cond_2

    .line 512
    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->s:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    iget v3, p0, Llecho/lib/hellocharts/g/b;->i:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 513
    iget-object v3, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v3, v3, v1

    iget v4, p0, Llecho/lib/hellocharts/g/b;->i:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 514
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 517
    goto :goto_0

    .line 520
    :cond_2
    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->r:[I

    aget v2, v2, p4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 521
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    :cond_3
    move v0, v1

    .line 524
    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 207
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->u:[I

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->r:[I

    aget v1, v1, p1

    aput v1, v0, p1

    .line 208
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->v:[I

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v1, v1, p1

    aput v1, v0, p1

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 210
    :cond_3
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->u:[I

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v1, v1, p1

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->t:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 212
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->v:[I

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->r:[I

    aget v1, v1, p1

    aput v1, v0, p1

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/b;I)V
    .locals 10

    .prologue
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-direct {p0, p3}, Llecho/lib/hellocharts/g/b;->c(I)Z

    move-result v8

    .line 577
    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/4 v1, 0x2

    if-ne v1, p3, :cond_1

    .line 578
    :cond_0
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->p:[F

    aget v1, v1, p3

    .line 583
    :goto_0
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->A:[I

    aget v2, v2, p3

    if-ge v7, v2, :cond_6

    .line 585
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 586
    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->C:[[F

    aget-object v2, v2, p3

    aget v2, v2, v7

    .line 587
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/b;->k()Llecho/lib/hellocharts/c/a;

    move-result-object v3

    iget-object v4, p0, Llecho/lib/hellocharts/g/b;->z:[C

    iget-object v5, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v5, v5, p3

    iget v5, v5, Llecho/lib/hellocharts/h/a;->c:I

    invoke-interface {v3, v4, v2, v5}, Llecho/lib/hellocharts/c/a;->a([CFI)I

    move-result v3

    .line 594
    :goto_2
    if-eqz v8, :cond_4

    .line 595
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->B:[[F

    aget-object v0, v0, p3

    aget v5, v0, v7

    move v4, v1

    .line 600
    :goto_3
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/b;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 601
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 602
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->w:[I

    aget v0, v0, p3

    int-to-float v0, v0

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->x:[I

    aget v1, v1, p3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 603
    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 604
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->z:[C

    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->z:[C

    array-length v0, v0

    sub-int v2, v0, v3

    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v6, v0, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 606
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 583
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v4

    move v0, v5

    goto :goto_1

    .line 579
    :cond_1
    if-eqz p3, :cond_2

    const/4 v1, 0x3

    if-ne v1, p3, :cond_9

    .line 580
    :cond_2
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->p:[F

    aget v1, v1, p3

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    .line 590
    :cond_3
    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->D:[[Llecho/lib/hellocharts/model/c;

    aget-object v2, v2, p3

    aget-object v2, v2, v7

    .line 591
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/b;->k()Llecho/lib/hellocharts/c/a;

    move-result-object v3

    iget-object v4, p0, Llecho/lib/hellocharts/g/b;->z:[C

    invoke-interface {v3, v4, v2}, Llecho/lib/hellocharts/c/a;->a([CLlecho/lib/hellocharts/model/c;)I

    move-result v3

    goto :goto_2

    .line 597
    :cond_4
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->B:[[F

    aget-object v1, v1, p3

    aget v4, v1, v7

    move v5, v0

    goto :goto_3

    .line 608
    :cond_5
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->z:[C

    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->z:[C

    array-length v0, v0

    sub-int v2, v0, v3

    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v6, v0, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 614
    :cond_6
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 615
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 616
    if-eqz v8, :cond_8

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 618
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 619
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->o:[F

    aget v2, v2, p3

    iget-object v3, p0, Llecho/lib/hellocharts/g/b;->m:[Landroid/graphics/Paint;

    aget-object v3, v3, p3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 621
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 627
    :cond_7
    :goto_5
    return-void

    .line 623
    :cond_8
    invoke-virtual {p2}, Llecho/lib/hellocharts/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->o:[F

    aget v2, v2, p3

    iget-object v3, p0, Llecho/lib/hellocharts/g/b;->m:[Landroid/graphics/Paint;

    aget-object v3, v3, p3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method

.method private b(Llecho/lib/hellocharts/model/b;I)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/b;->c(Llecho/lib/hellocharts/model/b;I)V

    .line 151
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/b;->d(Llecho/lib/hellocharts/model/b;I)V

    .line 152
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0, p2}, Llecho/lib/hellocharts/g/b;->a(I)V

    .line 154
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/b;->e(Llecho/lib/hellocharts/model/b;I)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0, p2}, Llecho/lib/hellocharts/g/b;->b(I)V

    goto :goto_0
.end method

.method private c(Llecho/lib/hellocharts/model/b;I)V
    .locals 5

    .prologue
    .line 161
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->j()Landroid/graphics/Typeface;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->m:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    iget v1, p0, Llecho/lib/hellocharts/g/b;->k:F

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->h()I

    move-result v2

    invoke-static {v1, v2}, Llecho/lib/hellocharts/h/b;->c(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->y:[Landroid/graphics/Paint$FontMetricsInt;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 169
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->m:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->m:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    iget v1, p0, Llecho/lib/hellocharts/g/b;->k:F

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->h()I

    move-result v2

    invoke-static {v1, v2}, Llecho/lib/hellocharts/h/b;->c(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->n:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->s:[I

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->y:[Landroid/graphics/Paint$FontMetricsInt;

    aget-object v1, v1, p2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aput v1, v0, p2

    .line 174
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->t:[I

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->y:[Landroid/graphics/Paint$FontMetricsInt;

    aget-object v1, v1, p2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aput v1, v0, p2

    .line 175
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->r:[I

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    sget-object v2, Llecho/lib/hellocharts/g/b;->f:[C

    const/4 v3, 0x0

    .line 176
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->i()I

    move-result v4

    .line 175
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, p2

    .line 177
    return-void
.end method

.method private c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 630
    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 633
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 635
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid axis position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->c()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llecho/lib/hellocharts/g/b;->a(Llecho/lib/hellocharts/model/b;I)V

    .line 128
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->a()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Llecho/lib/hellocharts/g/b;->a(Llecho/lib/hellocharts/model/b;I)V

    .line 129
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->b()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Llecho/lib/hellocharts/g/b;->a(Llecho/lib/hellocharts/model/b;I)V

    .line 130
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->d()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Llecho/lib/hellocharts/g/b;->a(Llecho/lib/hellocharts/model/b;I)V

    .line 131
    return-void
.end method

.method private d(Llecho/lib/hellocharts/model/b;I)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->m:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 181
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne v0, p2, :cond_2

    .line 182
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    const/4 v0, 0x1

    if-ne v0, p2, :cond_4

    .line 184
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 189
    :cond_4
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 190
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 193
    :cond_5
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->l:[Landroid/graphics/Paint;

    aget-object v0, v0, p2

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0
.end method

.method private e(Llecho/lib/hellocharts/model/b;I)V
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 217
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->r:[I

    aget v1, v1, p2

    int-to-double v2, v1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 218
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v1, v1, p2

    int-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 221
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 222
    if-ne v8, p2, :cond_1

    .line 242
    :cond_0
    :goto_0
    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->w:[I

    aput v1, v2, p2

    .line 243
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->x:[I

    aput v0, v1, p2

    .line 244
    return-void

    .line 224
    :cond_1
    if-ne v9, p2, :cond_2

    .line 225
    neg-int v1, v2

    div-int/lit8 v1, v1, 0x2

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_0

    .line 226
    :cond_2
    if-nez p2, :cond_3

    .line 227
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v2, v2, p2

    sub-int/2addr v1, v2

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_0

    .line 228
    :cond_3
    if-ne v10, p2, :cond_7

    .line 229
    neg-int v1, v2

    div-int/lit8 v1, v1, 0x2

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_0

    .line 232
    :cond_4
    if-ne v8, p2, :cond_5

    .line 233
    neg-int v1, v2

    div-int/lit8 v1, v1, 0x2

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_0

    .line 234
    :cond_5
    if-eq v9, p2, :cond_0

    .line 236
    if-nez p2, :cond_6

    .line 237
    neg-int v1, v2

    div-int/lit8 v1, v1, 0x2

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_0

    .line 238
    :cond_6
    if-ne v10, p2, :cond_7

    .line 239
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v2, v2, p2

    sub-int/2addr v1, v2

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method private f(Llecho/lib/hellocharts/model/b;I)V
    .locals 3

    .prologue
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    :cond_0
    iget v1, p0, Llecho/lib/hellocharts/g/b;->i:I

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->u:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 251
    :cond_1
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/b;->g(Llecho/lib/hellocharts/model/b;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    invoke-direct {p0, v0, p2}, Llecho/lib/hellocharts/g/b;->a(II)V

    .line 253
    return-void
.end method

.method private g(Llecho/lib/hellocharts/model/b;I)I
    .locals 2

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    .line 259
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->t:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    .line 260
    iget v1, p0, Llecho/lib/hellocharts/g/b;->i:I

    add-int/2addr v0, v1

    .line 262
    :cond_0
    return v0
.end method

.method private h(Llecho/lib/hellocharts/model/b;I)V
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 279
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->p:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 281
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->o:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->t:[I

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 288
    :goto_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->q:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, v0, p2

    .line 329
    :goto_1
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->p:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 285
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->o:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->p:[F

    aget v1, v1, p2

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->t:[I

    aget v2, v2, p2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->u:[I

    aget v2, v2, p2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, v0, p2

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_3

    .line 290
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->p:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 292
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->o:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    add-int/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 299
    :goto_2
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->q:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, v0, p2

    goto :goto_1

    .line 295
    :cond_2
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->p:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 296
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->o:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->p:[F

    aget v1, v1, p2

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v2, v2, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->u:[I

    aget v2, v2, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, v0, p2

    goto :goto_2

    .line 300
    :cond_3
    const/4 v0, 0x3

    if-ne v0, p2, :cond_5

    .line 301
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->p:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->t:[I

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 304
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->o:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    add-int/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 312
    :goto_3
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->q:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    aput v1, v0, p2

    goto/16 :goto_1

    .line 307
    :cond_4
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->p:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    add-int/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 309
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->o:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->p:[F

    aget v1, v1, p2

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->u:[I

    aget v2, v2, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, v0, p2

    goto :goto_3

    .line 313
    :cond_5
    if-nez p2, :cond_7

    .line 314
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->p:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    add-int/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->s:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 317
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->o:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->t:[I

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 325
    :goto_4
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->q:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aput v1, v0, p2

    goto/16 :goto_1

    .line 320
    :cond_6
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->p:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->t:[I

    aget v2, v2, p2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, p2

    .line 322
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->o:[F

    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->p:[F

    aget v1, v1, p2

    iget v2, p0, Llecho/lib/hellocharts/g/b;->i:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->u:[I

    aget v2, v2, p2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, v0, p2

    goto :goto_4

    .line 327
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid axis position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Llecho/lib/hellocharts/model/b;I)V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/b;->k(Llecho/lib/hellocharts/model/b;I)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/b;->j(Llecho/lib/hellocharts/model/b;I)V

    goto :goto_0
.end method

.method private j(Llecho/lib/hellocharts/model/b;I)V
    .locals 16

    .prologue
    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v2}, Llecho/lib/hellocharts/b/a;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v4

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v2}, Llecho/lib/hellocharts/b/a;->f()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v6

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v2}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 401
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/g/b;->c(I)Z

    move-result v7

    .line 403
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    if-eqz v7, :cond_6

    .line 405
    invoke-virtual {v4}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_0

    invoke-virtual {v6}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_0

    .line 406
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v4

    invoke-virtual {v6}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v2, v4

    .line 408
    :cond_0
    iget v5, v6, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 409
    iget v4, v6, Llecho/lib/hellocharts/model/Viewport;->b:F

    move v11, v4

    move v12, v5

    .line 417
    :goto_0
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    .line 418
    const/high16 v2, 0x3f800000    # 1.0f

    .line 420
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 421
    invoke-virtual/range {p1 .. p1}, Llecho/lib/hellocharts/model/b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Llecho/lib/hellocharts/g/b;->v:[I

    aget v8, v8, p2

    mul-int/2addr v6, v8

    int-to-double v8, v6

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v14

    float-to-double v14, v2

    div-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    .line 420
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v13, v4

    .line 423
    invoke-virtual/range {p1 .. p1}, Llecho/lib/hellocharts/model/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->E:[[F

    aget-object v2, v2, p2

    array-length v2, v2

    invoke-virtual/range {p1 .. p1}, Llecho/lib/hellocharts/model/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_2

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->E:[[F

    invoke-virtual/range {p1 .. p1}, Llecho/lib/hellocharts/model/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [F

    aput-object v4, v2, p2

    .line 427
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->B:[[F

    aget-object v2, v2, p2

    array-length v2, v2

    invoke-virtual/range {p1 .. p1}, Llecho/lib/hellocharts/model/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->B:[[F

    invoke-virtual/range {p1 .. p1}, Llecho/lib/hellocharts/model/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [F

    aput-object v4, v2, p2

    .line 431
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->D:[[Llecho/lib/hellocharts/model/c;

    aget-object v2, v2, p2

    array-length v2, v2

    invoke-virtual/range {p1 .. p1}, Llecho/lib/hellocharts/model/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->D:[[Llecho/lib/hellocharts/model/c;

    invoke-virtual/range {p1 .. p1}, Llecho/lib/hellocharts/model/b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Llecho/lib/hellocharts/model/c;

    aput-object v4, v2, p2

    .line 436
    :cond_4
    const/4 v4, 0x0

    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-virtual/range {p1 .. p1}, Llecho/lib/hellocharts/model/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v9, v2

    move v10, v4

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llecho/lib/hellocharts/model/c;

    .line 440
    invoke-virtual {v8}, Llecho/lib/hellocharts/model/c;->a()F

    move-result v2

    .line 441
    cmpl-float v4, v2, v12

    if-ltz v4, :cond_a

    cmpg-float v4, v2, v11

    if-gtz v4, :cond_a

    .line 443
    rem-int v4, v10, v13

    if-nez v4, :cond_5

    .line 444
    if-eqz v7, :cond_8

    .line 445
    move-object/from16 v0, p0

    iget-object v4, v0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v4, v2}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v4

    .line 449
    :goto_2
    invoke-virtual/range {p1 .. p1}, Llecho/lib/hellocharts/model/b;->f()Z

    move-result v5

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Llecho/lib/hellocharts/g/b;->a(Landroid/graphics/Rect;FZIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->B:[[F

    aget-object v2, v2, p2

    aput v4, v2, v9

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->D:[[Llecho/lib/hellocharts/model/c;

    aget-object v2, v2, p2

    aput-object v8, v2, v9

    .line 452
    add-int/lit8 v9, v9, 0x1

    .line 456
    :cond_5
    add-int/lit8 v10, v10, 0x1

    move v2, v9

    move v4, v10

    :goto_3
    move v9, v2

    move v10, v4

    .line 458
    goto :goto_1

    .line 411
    :cond_6
    invoke-virtual {v4}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_7

    invoke-virtual {v6}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_7

    .line 412
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v4

    invoke-virtual {v6}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v2, v4

    .line 414
    :cond_7
    iget v5, v6, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 415
    iget v4, v6, Llecho/lib/hellocharts/model/Viewport;->c:F

    move v11, v4

    move v12, v5

    goto/16 :goto_0

    .line 447
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v4, v2}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v4

    goto :goto_2

    .line 459
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Llecho/lib/hellocharts/g/b;->A:[I

    aput v9, v2, p2

    .line 460
    return-void

    :cond_a
    move v2, v9

    move v4, v10

    goto :goto_3
.end method

.method private k(Llecho/lib/hellocharts/model/b;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 463
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->f()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    .line 464
    iget-object v1, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 465
    invoke-direct {p0, p2}, Llecho/lib/hellocharts/g/b;->c(I)Z

    move-result v5

    .line 468
    if-eqz v5, :cond_3

    .line 469
    iget v3, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 470
    iget v2, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 471
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v6, p0, Llecho/lib/hellocharts/g/b;->v:[I

    aget v6, v6, p2

    div-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    iget-object v6, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v6, v6, p2

    invoke-static {v3, v2, v0, v6}, Llecho/lib/hellocharts/h/c;->a(FFILlecho/lib/hellocharts/h/a;)V

    .line 480
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->E:[[F

    aget-object v0, v0, p2

    array-length v0, v0

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v2, v2, p2

    iget v2, v2, Llecho/lib/hellocharts/h/a;->b:I

    mul-int/lit8 v2, v2, 0x4

    if-ge v0, v2, :cond_0

    .line 482
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->E:[[F

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v2, v2, p2

    iget v2, v2, Llecho/lib/hellocharts/h/a;->b:I

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    aput-object v2, v0, p2

    .line 485
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->B:[[F

    aget-object v0, v0, p2

    array-length v0, v0

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v2, v2, p2

    iget v2, v2, Llecho/lib/hellocharts/h/a;->b:I

    if-ge v0, v2, :cond_1

    .line 486
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->B:[[F

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v2, v2, p2

    iget v2, v2, Llecho/lib/hellocharts/h/a;->b:I

    new-array v2, v2, [F

    aput-object v2, v0, p2

    .line 488
    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->C:[[F

    aget-object v0, v0, p2

    array-length v0, v0

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v2, v2, p2

    iget v2, v2, Llecho/lib/hellocharts/h/a;->b:I

    if-ge v0, v2, :cond_2

    .line 489
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->C:[[F

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v2, v2, p2

    iget v2, v2, Llecho/lib/hellocharts/h/a;->b:I

    new-array v2, v2, [F

    aput-object v2, v0, p2

    :cond_2
    move v6, v4

    move v7, v4

    .line 494
    :goto_1
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v0, v0, p2

    iget v0, v0, Llecho/lib/hellocharts/h/a;->b:I

    if-ge v6, v0, :cond_5

    .line 495
    if-eqz v5, :cond_4

    .line 496
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v2, v2, p2

    iget-object v2, v2, Llecho/lib/hellocharts/h/a;->a:[F

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Llecho/lib/hellocharts/b/a;->b(F)F

    move-result v2

    .line 500
    :goto_2
    invoke-virtual {p1}, Llecho/lib/hellocharts/model/b;->f()Z

    move-result v3

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Llecho/lib/hellocharts/g/b;->a(Landroid/graphics/Rect;FZIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 501
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->B:[[F

    aget-object v0, v0, p2

    aput v2, v0, v7

    .line 502
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->C:[[F

    aget-object v0, v0, p2

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v2, v2, p2

    iget-object v2, v2, Llecho/lib/hellocharts/h/a;->a:[F

    aget v2, v2, v6

    aput v2, v0, v7

    .line 503
    add-int/lit8 v4, v7, 0x1

    .line 494
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v4

    goto :goto_1

    .line 473
    :cond_3
    iget v3, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 474
    iget v2, v0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 475
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/16 :goto_0

    .line 498
    :cond_4
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    iget-object v2, p0, Llecho/lib/hellocharts/g/b;->F:[Llecho/lib/hellocharts/h/a;

    aget-object v2, v2, p2

    iget-object v2, v2, Llecho/lib/hellocharts/h/a;->a:[F

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Llecho/lib/hellocharts/b/a;->a(F)F

    move-result v2

    goto :goto_2

    .line 506
    :cond_5
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->A:[I

    aput v7, v0, p2

    .line 507
    return-void

    :cond_6
    move v4, v7

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Llecho/lib/hellocharts/g/b;->d()V

    .line 120
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->b()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0, v0, v2}, Llecho/lib/hellocharts/g/b;->i(Llecho/lib/hellocharts/model/b;I)V

    .line 340
    invoke-direct {p0, p1, v0, v2}, Llecho/lib/hellocharts/g/b;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/b;I)V

    .line 343
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->d()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    invoke-direct {p0, v0, v3}, Llecho/lib/hellocharts/g/b;->i(Llecho/lib/hellocharts/model/b;I)V

    .line 346
    invoke-direct {p0, p1, v0, v3}, Llecho/lib/hellocharts/g/b;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/b;I)V

    .line 349
    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->a()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    invoke-direct {p0, v0, v4}, Llecho/lib/hellocharts/g/b;->i(Llecho/lib/hellocharts/model/b;I)V

    .line 352
    invoke-direct {p0, p1, v0, v4}, Llecho/lib/hellocharts/g/b;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/b;I)V

    .line 355
    :cond_2
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->c()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    invoke-direct {p0, v0, v1}, Llecho/lib/hellocharts/g/b;->i(Llecho/lib/hellocharts/model/b;I)V

    .line 358
    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/g/b;->a(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/b;I)V

    .line 360
    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Llecho/lib/hellocharts/g/b;->d()V

    .line 124
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->b()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/g/b;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/b;I)V

    .line 381
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->d()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_1

    .line 383
    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/g/b;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/b;I)V

    .line 386
    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->a()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/g/b;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/b;I)V

    .line 391
    :cond_2
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->c()Llecho/lib/hellocharts/model/b;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_3

    .line 393
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/g/b;->b(Landroid/graphics/Canvas;Llecho/lib/hellocharts/model/b;I)V

    .line 395
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Llecho/lib/hellocharts/g/b;->g:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->getChartComputator()Llecho/lib/hellocharts/b/a;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/g/b;->h:Llecho/lib/hellocharts/b/a;

    .line 135
    return-void
.end method
