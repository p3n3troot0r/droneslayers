.class public Ldji/publics/widget/djiviewpager/OutlineContainer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final e:J = 0x1f4L

.field private static final f:J = 0x10L


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Z

.field private c:J

.field private d:F

.field private final g:Landroid/view/animation/Interpolator;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->b:Z

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->d:F

    .line 25
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$1;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$1;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->g:Landroid/view/animation/Interpolator;

    .line 93
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$2;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->h:Ljava/lang/Runnable;

    .line 34
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->b:Z

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->d:F

    .line 25
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$1;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$1;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->g:Landroid/view/animation/Interpolator;

    .line 93
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$2;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->h:Ljava/lang/Runnable;

    .line 38
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->b:Z

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->d:F

    .line 25
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$1;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$1;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->g:Landroid/view/animation/Interpolator;

    .line 93
    new-instance v0, Ldji/publics/widget/djiviewpager/OutlineContainer$2;

    invoke-direct {v0, p0}, Ldji/publics/widget/djiviewpager/OutlineContainer$2;-><init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->h:Ljava/lang/Runnable;

    .line 42
    invoke-direct {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->a()V

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/publics/widget/djiviewpager/OutlineContainer;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->d:F

    return p1
.end method

.method static synthetic a(Ldji/publics/widget/djiviewpager/OutlineContainer;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->c:J

    return-wide v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->a:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ldji/publics/widget/djiviewpager/a;->a(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/frame/widget/R$color;->holo_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ldji/publics/widget/djiviewpager/a;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 53
    invoke-virtual {p0, v0, v0, v0, v0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->setPadding(IIII)V

    .line 54
    return-void
.end method

.method static synthetic b(Ldji/publics/widget/djiviewpager/OutlineContainer;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic c(Ldji/publics/widget/djiviewpager/OutlineContainer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ldji/publics/widget/djiviewpager/a;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 60
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget v2, Ldji/publics/widget/djiviewpager/DJIViewPager;->b:I

    if-eq v1, v2, :cond_0

    .line 61
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->a:Landroid/graphics/Paint;

    sget v2, Ldji/publics/widget/djiviewpager/DJIViewPager;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    :cond_0
    iget-object v1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->d:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->b:Z

    return v0
.end method

.method public setOutlineAlpha(F)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->d:F

    .line 70
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->b:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->b:Z

    .line 82
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->c:J

    .line 83
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/publics/widget/djiviewpager/OutlineContainer;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->b:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/djiviewpager/OutlineContainer;->b:Z

    goto :goto_0
.end method
