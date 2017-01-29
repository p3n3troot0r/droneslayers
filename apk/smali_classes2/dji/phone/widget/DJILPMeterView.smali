.class public Ldji/phone/widget/DJILPMeterView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final a:Ljava/lang/String; = "DJILPMeterView"

.field public static b:Ldji/device/widget/VerticalSeekBar;


# instance fields
.field c:Ldji/device/widget/VerticalSeekBar;

.field d:Landroid/widget/ImageView;

.field e:I

.field f:I

.field g:Landroid/animation/ObjectAnimator;

.field h:Landroid/animation/ObjectAnimator;

.field i:F

.field j:Landroid/animation/AnimatorSet;

.field k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private l:I

.field private m:I

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v0, p0, Ldji/phone/widget/DJILPMeterView;->e:I

    .line 44
    iput v0, p0, Ldji/phone/widget/DJILPMeterView;->f:I

    .line 101
    new-instance v0, Ldji/phone/widget/DJILPMeterView$2;

    invoke-direct {v0, p0}, Ldji/phone/widget/DJILPMeterView$2;-><init>(Ldji/phone/widget/DJILPMeterView;)V

    iput-object v0, p0, Ldji/phone/widget/DJILPMeterView;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 158
    new-instance v0, Ldji/phone/widget/DJILPMeterView$3;

    invoke-direct {v0, p0}, Ldji/phone/widget/DJILPMeterView$3;-><init>(Ldji/phone/widget/DJILPMeterView;)V

    iput-object v0, p0, Ldji/phone/widget/DJILPMeterView;->n:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Ldji/phone/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/phone/widget/DJILPMeterView;->f:I

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->t()I

    move-result v0

    iput v0, p0, Ldji/phone/widget/DJILPMeterView;->e:I

    .line 93
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->u()I

    move-result v0

    iput v0, p0, Ldji/phone/widget/DJILPMeterView;->f:I

    .line 94
    sget-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    iget v1, p0, Ldji/phone/widget/DJILPMeterView;->f:I

    iget v2, p0, Ldji/phone/widget/DJILPMeterView;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setMax(I)V

    .line 95
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->c:Ldji/device/widget/VerticalSeekBar;

    iget v1, p0, Ldji/phone/widget/DJILPMeterView;->f:I

    iget v2, p0, Ldji/phone/widget/DJILPMeterView;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setMax(I)V

    .line 96
    sget-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    sget-object v1, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v1}, Ldji/device/widget/VerticalSeekBar;->getMax()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setProgress(I)V

    .line 97
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->c:Ldji/device/widget/VerticalSeekBar;

    iget-object v1, p0, Ldji/phone/widget/DJILPMeterView;->c:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v1}, Ldji/device/widget/VerticalSeekBar;->getMax()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setProgress(I)V

    .line 99
    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 172
    iget v0, p0, Ldji/phone/widget/DJILPMeterView;->i:F

    add-float/2addr v0, p1

    sget-object v1, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v1}, Ldji/device/widget/VerticalSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 173
    sget-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v0}, Ldji/device/widget/VerticalSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/phone/widget/DJILPMeterView;->i:F

    .line 179
    :goto_0
    sget-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v0, v3}, Ldji/device/widget/VerticalSeekBar;->setSecondaryProgress(I)V

    .line 180
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->c:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v0, v3}, Ldji/device/widget/VerticalSeekBar;->setSecondaryProgress(I)V

    .line 181
    sget-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    iget v1, p0, Ldji/phone/widget/DJILPMeterView;->i:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setProgress(I)V

    .line 182
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->c:Ldji/device/widget/VerticalSeekBar;

    iget v1, p0, Ldji/phone/widget/DJILPMeterView;->i:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setProgress(I)V

    .line 183
    return-void

    .line 174
    :cond_0
    iget v0, p0, Ldji/phone/widget/DJILPMeterView;->i:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 175
    iput v2, p0, Ldji/phone/widget/DJILPMeterView;->i:F

    goto :goto_0

    .line 177
    :cond_1
    iget v0, p0, Ldji/phone/widget/DJILPMeterView;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Ldji/phone/widget/DJILPMeterView;->i:F

    goto :goto_0
.end method

.method static synthetic a(Ldji/phone/widget/DJILPMeterView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/phone/widget/DJILPMeterView;->c()V

    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getRotation()F

    move-result v2

    float-to-int v2, v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getTranslationX()F

    move-result v2

    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Ldji/phone/widget/DJILPMeterView;->m:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/16 v3, 0xb4

    if-ne v2, v3, :cond_3

    .line 148
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getTranslationX()F

    move-result v2

    iget v3, p0, Ldji/phone/widget/DJILPMeterView;->l:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 149
    :cond_3
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_4

    .line 150
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Ldji/phone/preview/a;->f:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 151
    :cond_4
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    .line 152
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    sget-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setSecondaryProgress(I)V

    .line 168
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->c:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setSecondaryProgress(I)V

    .line 169
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/widget/DJILPMeterView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/widget/DJILPMeterView;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPMeterView;->setAlpha(F)V

    .line 191
    return-void
.end method


# virtual methods
.method public changeMeterPos(II)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ldji/phone/widget/DJILPMeterView;->e()V

    .line 195
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPMeterView;->setTranslationX(F)V

    .line 196
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPMeterView;->setTranslationY(F)V

    .line 197
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->onPositionChange()V

    .line 198
    invoke-direct {p0}, Ldji/phone/widget/DJILPMeterView;->d()V

    .line 199
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x258

    const/4 v3, 0x5

    .line 67
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 68
    sget v0, Ldji/pilot/fpv/R$id;->lp_meter_pos_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/widget/DJILPMeterView;->d:Landroid/widget/ImageView;

    .line 69
    sget v0, Ldji/pilot/fpv/R$id;->lp_meter_light_left:I

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/widget/VerticalSeekBar;

    sput-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    .line 70
    sget v0, Ldji/pilot/fpv/R$id;->lp_meter_light_right:I

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPMeterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/widget/VerticalSeekBar;

    iput-object v0, p0, Ldji/phone/widget/DJILPMeterView;->c:Ldji/device/widget/VerticalSeekBar;

    .line 71
    invoke-direct {p0}, Ldji/phone/widget/DJILPMeterView;->a()V

    .line 72
    invoke-direct {p0}, Ldji/phone/widget/DJILPMeterView;->c()V

    .line 73
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 74
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->d:Landroid/widget/ImageView;

    const-string v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/widget/DJILPMeterView;->g:Landroid/animation/ObjectAnimator;

    .line 75
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->d:Landroid/widget/ImageView;

    const-string v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/widget/DJILPMeterView;->h:Landroid/animation/ObjectAnimator;

    .line 76
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/phone/widget/DJILPMeterView;->j:Landroid/animation/AnimatorSet;

    .line 77
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->j:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/phone/widget/DJILPMeterView;->g:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/phone/widget/DJILPMeterView;->h:Landroid/animation/ObjectAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->j:Landroid/animation/AnimatorSet;

    new-instance v1, Ldji/phone/widget/DJILPMeterView$1;

    invoke-direct {v1, p0}, Ldji/phone/widget/DJILPMeterView$1;-><init>(Ldji/phone/widget/DJILPMeterView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    sget-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    iget-object v1, p0, Ldji/phone/widget/DJILPMeterView;->k:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 88
    return-void

    .line 74
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3fc00000    # 1.5f
        0x3f666666    # 0.9f
        0x3fc00000    # 1.5f
        0x3f666666    # 0.9f
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3fc00000    # 1.5f
        0x3f666666    # 0.9f
        0x3fc00000    # 1.5f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 121
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/widget/DJILPMeterView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public onEventMainThread(Ldji/phone/e/a/d;)V
    .locals 2

    .prologue
    .line 218
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-eq v0, v1, :cond_2

    .line 219
    invoke-direct {p0}, Ldji/phone/widget/DJILPMeterView;->e()V

    .line 220
    iget-object v0, p1, Ldji/phone/e/a/d;->a:Ldji/phone/e/a/a;

    sget-object v1, Ldji/phone/e/a/a;->b:Ldji/phone/e/a/a;

    if-ne v0, v1, :cond_3

    .line 221
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPMeterView;->setVisibility(I)V

    .line 224
    :cond_0
    iget-object v0, p1, Ldji/phone/e/a/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    .line 225
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Ldji/phone/widget/DJILPMeterView;->changeMeterPos(II)V

    .line 226
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/b/a;->g:Ldji/phone/b/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 231
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldji/phone/widget/DJILPMeterView;->d()V

    .line 233
    :cond_2
    return-void

    .line 228
    :cond_3
    iget-object v0, p1, Ldji/phone/e/a/d;->a:Ldji/phone/e/a/a;

    sget-object v1, Ldji/phone/e/a/a;->a:Ldji/phone/e/a/a;

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v0, p1, Ldji/phone/e/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Ldji/phone/widget/DJILPMeterView;->a(F)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p1, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    sget-object v1, Ldji/phone/e/a/a;->f:Ldji/phone/e/a/a;

    if-ne v0, v1, :cond_1

    .line 203
    invoke-static {}, Ldji/phone/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/c;->a(Z)V

    .line 206
    :cond_0
    sget-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v0}, Ldji/device/widget/VerticalSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldji/phone/widget/DJILPMeterView;->i:F

    .line 208
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/phone/g/b;)V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne p1, v0, :cond_1

    .line 212
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPMeterView;->setVisibility(I)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    sget-object v0, Ldji/phone/g/b;->b:Ldji/phone/g/b;

    if-ne p1, v0, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/widget/DJILPMeterView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p0}, Ldji/phone/widget/DJILPMeterView;->getRotation()F

    move-result v0

    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ldji/phone/h/a;->a(Landroid/view/View;FFLandroid/animation/Animator$AnimatorListener;)V

    .line 237
    return-void
.end method

.method public onPositionChange()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ldji/phone/widget/DJILPMeterView;->a()V

    .line 132
    invoke-direct {p0}, Ldji/phone/widget/DJILPMeterView;->c()V

    .line 134
    invoke-direct {p0}, Ldji/phone/widget/DJILPMeterView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->c:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v0, v2}, Ldji/device/widget/VerticalSeekBar;->setVisibility(I)V

    .line 136
    sget-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setVisibility(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Ldji/phone/widget/DJILPMeterView;->c:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v0, v1}, Ldji/device/widget/VerticalSeekBar;->setVisibility(I)V

    .line 140
    sget-object v0, Ldji/phone/widget/DJILPMeterView;->b:Ldji/device/widget/VerticalSeekBar;

    invoke-virtual {v0, v2}, Ldji/device/widget/VerticalSeekBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public setLimit(II)V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/phone/widget/DJILPMeterView;->m:I

    if-nez v0, :cond_0

    .line 56
    iput p2, p0, Ldji/phone/widget/DJILPMeterView;->m:I

    .line 59
    :cond_0
    iget v0, p0, Ldji/phone/widget/DJILPMeterView;->l:I

    if-nez v0, :cond_1

    .line 60
    iput p1, p0, Ldji/phone/widget/DJILPMeterView;->l:I

    .line 62
    :cond_1
    return-void
.end method
