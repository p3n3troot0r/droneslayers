.class public Ldji/device/common/view/progressbar/BaseCustomProgressBar;
.super Landroid/widget/ProgressBar;


# static fields
.field protected static final k:I = 0x0

.field private static final l:I = 0xa

.field private static final m:I = -0x3ff2f

.field private static final n:I = -0x2c2926

.field private static final o:I = 0x14

.field private static final p:I = 0x2

.field private static final q:I = 0xa


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const v1, -0x3ff2f

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->a:Landroid/graphics/Paint;

    .line 29
    iput v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->b:I

    .line 33
    invoke-virtual {p0, v2}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->b(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->c:I

    .line 38
    invoke-virtual {p0, v2}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->a(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->d:I

    .line 43
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->a(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->e:I

    .line 48
    iput v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->f:I

    .line 52
    const v0, -0x2c2926

    iput v0, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->g:I

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->a(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->h:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->j:Z

    .line 74
    invoke-direct {p0, p2}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->a(Landroid/util/AttributeSet;)V

    .line 75
    iget-object v0, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget-object v0, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/R$styleable;->BaseCustomProgressBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    sget v1, Ldji/pilot/fpv/R$styleable;->BaseCustomProgressBar_progress_text_color:I

    const v2, -0x3ff2f

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->b:I

    .line 100
    sget v1, Ldji/pilot/fpv/R$styleable;->BaseCustomProgressBar_progress_text_size:I

    iget v2, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->c:I

    .line 104
    sget v1, Ldji/pilot/fpv/R$styleable;->BaseCustomProgressBar_progress_reached_color:I

    iget v2, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->b:I

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->f:I

    .line 108
    sget v1, Ldji/pilot/fpv/R$styleable;->BaseCustomProgressBar_progress_unreached_color:I

    const v2, -0x2c2926

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->g:I

    .line 112
    sget v1, Ldji/pilot/fpv/R$styleable;->BaseCustomProgressBar_progress_reached_bar_height:I

    iget v2, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->e:I

    int-to-float v2, v2

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->e:I

    .line 116
    sget v1, Ldji/pilot/fpv/R$styleable;->BaseCustomProgressBar_progress_unreached_bar_height:I

    iget v2, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->h:I

    int-to-float v2, v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->h:I

    .line 120
    sget v1, Ldji/pilot/fpv/R$styleable;->BaseCustomProgressBar_progress_text_offset:I

    iget v2, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->d:I

    int-to-float v2, v2

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->d:I

    .line 125
    sget v1, Ldji/pilot/fpv/R$styleable;->BaseCustomProgressBar_progress_text_visibility:I

    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 130
    iput-boolean v3, p0, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->j:Z

    .line 132
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 150
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 149
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected b(I)I
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x2

    int-to-float v1, p1

    .line 162
    invoke-virtual {p0}, Ldji/device/common/view/progressbar/BaseCustomProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 161
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 139
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    .prologue
    .line 82
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
