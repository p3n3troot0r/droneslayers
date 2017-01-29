.class public Ldji/device/common/view/DJIFpvTextDisplayer;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static l:Ldji/device/common/view/DJIFpvTextDisplayer;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:Z

.field g:Z

.field h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/widget/TextView;

.field private final j:I

.field private final k:I

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Ldji/device/common/view/DJIFpvTextDisplayer;->l:Ldji/device/common/view/DJIFpvTextDisplayer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->f:Z

    .line 34
    iput v1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->j:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->k:I

    .line 168
    new-instance v0, Ldji/device/common/view/DJIFpvTextDisplayer$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/DJIFpvTextDisplayer$1;-><init>(Ldji/device/common/view/DJIFpvTextDisplayer;)V

    iput-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->m:Landroid/os/Handler;

    .line 202
    iput-boolean v1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->g:Z

    .line 44
    sput-object p0, Ldji/device/common/view/DJIFpvTextDisplayer;->l:Ldji/device/common/view/DJIFpvTextDisplayer;

    .line 46
    invoke-direct {p0}, Ldji/device/common/view/DJIFpvTextDisplayer;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/DJIFpvTextDisplayer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v5, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/common/view/DJIFpvTextDisplayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/common/view/DJIFpvTextDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Ldji/device/common/view/DJIFpvTextDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->black_60P_longan:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 67
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIFpvTextDisplayer;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 71
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 72
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->h:Landroid/animation/ObjectAnimator;

    .line 75
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Ldji/device/common/view/DJIFpvTextDisplayer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->e:F

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIFpvTextDisplayer;->setTextYPositionInPercent(F)Ldji/device/common/view/DJIFpvTextDisplayer;

    .line 88
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/device/common/view/DJIFpvTextDisplayer;
    .locals 2

    .prologue
    .line 39
    const-class v0, Ldji/device/common/view/DJIFpvTextDisplayer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/device/common/view/DJIFpvTextDisplayer;->l:Ldji/device/common/view/DJIFpvTextDisplayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getScreenSize()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Ldji/device/common/view/DJIFpvTextDisplayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 150
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    .line 152
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 153
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 154
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->a:I

    .line 155
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->b:I

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 159
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->a:I

    .line 160
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->b:I

    goto :goto_0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 207
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldji/device/common/view/DJIFpvTextDisplayer$2;

    invoke-direct {v1, p0}, Ldji/device/common/view/DJIFpvTextDisplayer$2;-><init>(Ldji/device/common/view/DJIFpvTextDisplayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    return-void
.end method

.method public isTiming()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->f:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 53
    invoke-direct {p0}, Ldji/device/common/view/DJIFpvTextDisplayer;->getScreenSize()V

    .line 54
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    invoke-direct {p0}, Ldji/device/common/view/DJIFpvTextDisplayer;->getScreenSize()V

    .line 83
    invoke-direct {p0}, Ldji/device/common/view/DJIFpvTextDisplayer;->b()V

    .line 84
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 59
    const/4 v0, 0x0

    sput-object v0, Ldji/device/common/view/DJIFpvTextDisplayer;->l:Ldji/device/common/view/DJIFpvTextDisplayer;

    .line 60
    return-void
.end method

.method public setStartTime(I)Ldji/device/common/view/DJIFpvTextDisplayer;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    iput p1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->c:I

    .line 138
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 139
    iput-boolean v1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->f:Z

    .line 140
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Ldji/device/common/view/DJIFpvTextDisplayer;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-object p0
.end method

.method public setTextColor(I)Ldji/device/common/view/DJIFpvTextDisplayer;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/device/common/view/DJIFpvTextDisplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    return-object p0
.end method

.method public setTextFadeOut(Ljava/lang/String;I)Ldji/device/common/view/DJIFpvTextDisplayer;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 101
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    iget-boolean v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->g:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIFpvTextDisplayer;->setAlpha(F)V

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->m:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->m:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    return-object p0
.end method

.method public setTextPositionInPercent(FF)Ldji/device/common/view/DJIFpvTextDisplayer;
    .locals 3

    .prologue
    .line 117
    iput p1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->d:F

    .line 118
    iput p2, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->e:F

    .line 119
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    iget v1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget-object v2, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 120
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    iget v1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 121
    return-object p0
.end method

.method public setTextSize(I)Ldji/device/common/view/DJIFpvTextDisplayer;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    return-object p0
.end method

.method public setTextYPosition(F)Ldji/device/common/view/DJIFpvTextDisplayer;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->e:F

    .line 132
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setY(F)V

    .line 133
    return-object p0
.end method

.method public setTextYPositionInPercent(F)Ldji/device/common/view/DJIFpvTextDisplayer;
    .locals 3

    .prologue
    .line 125
    iput p1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->e:F

    .line 126
    iget-object v0, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    iget v1, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget-object v2, p0, Ldji/device/common/view/DJIFpvTextDisplayer;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 127
    return-object p0
.end method

.method public show()V
    .locals 4

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIFpvTextDisplayer;->setVisibility(I)V

    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIFpvTextDisplayer;->setAlpha(F)V

    .line 196
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 197
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 200
    return-void

    .line 196
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
