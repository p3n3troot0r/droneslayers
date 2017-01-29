.class public Ldji/pilot/fpv/sport/DJISportAttitudeView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Landroid/widget/ViewAnimator;

.field private final f:[Ldji/pilot/publics/widget/DJIClipView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Landroid/view/animation/Animation;

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->a:[I

    .line 32
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->b:[I

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->c:[I

    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x5
        0x1a
        0x4e
        0x64
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x1e
        0x4b
        0x10e
        0x14a
    .end array-data

    .line 35
    :array_2
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x46fffe00    # 32767.0f

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 40
    iput-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->e:Landroid/widget/ViewAnimator;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/publics/widget/DJIClipView;

    iput-object v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->f:[Ldji/pilot/publics/widget/DJIClipView;

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->h:Landroid/view/animation/Animation;

    .line 45
    iput v2, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->i:F

    .line 46
    iput v2, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->j:F

    .line 50
    return-void
.end method

.method private a()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->h:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 144
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 145
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 146
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 147
    iput-object v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->h:Landroid/view/animation/Animation;

    .line 149
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->h:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a(Z)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 137
    :goto_0
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 138
    return-object v0

    .line 135
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 65
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 66
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->setVisibility(I)V

    .line 71
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 157
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 158
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v0, 0x46192000    # 9800.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 74
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getEscAverageSpeed()F

    move-result v1

    .line 75
    cmpl-float v5, v1, v0

    if-lez v5, :cond_8

    .line 78
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->i:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_0

    .line 79
    iput v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->i:F

    .line 80
    iget-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->g:Ldji/publics/DJIUI/DJITextView;

    const-string v5, "%04d"

    new-array v6, v7, [Ljava/lang/Object;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getLift()F

    move-result v0

    .line 84
    cmpg-float v1, v0, v3

    if-ltz v1, :cond_1

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    move v0, v3

    .line 90
    :cond_2
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->j:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    .line 91
    iput v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->j:F

    move v1, v4

    .line 93
    :goto_2
    sget-object v2, Ldji/pilot/fpv/sport/DJISportAttitudeView;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    sget-object v2, Ldji/pilot/fpv/sport/DJISportAttitudeView;->a:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    :cond_3
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    move v0, v2

    .line 87
    goto :goto_1

    .line 97
    :cond_4
    sget-object v2, Ldji/pilot/fpv/sport/DJISportAttitudeView;->a:[I

    aget v2, v2, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sget-object v2, Ldji/pilot/fpv/sport/DJISportAttitudeView;->a:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    sget-object v3, Ldji/pilot/fpv/sport/DJISportAttitudeView;->a:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    sget-object v2, Ldji/pilot/fpv/sport/DJISportAttitudeView;->b:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    sget-object v3, Ldji/pilot/fpv/sport/DJISportAttitudeView;->b:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sget-object v2, Ldji/pilot/fpv/sport/DJISportAttitudeView;->b:[I

    aget v2, v2, v1

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    .line 100
    sget-object v3, Ldji/pilot/fpv/sport/DJISportAttitudeView;->c:[I

    aget v3, v3, v1

    if-eq v0, v3, :cond_5

    .line 101
    sget-object v0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->c:[I

    aget v0, v0, v1

    .line 102
    if-ne v0, v7, :cond_7

    .line 103
    iget-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v1, v4}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    .line 104
    iget-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {p0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->a()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    :goto_3
    iget-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 111
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->f:[Ldji/pilot/publics/widget/DJIClipView;

    aget-object v0, v1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIClipView;->updateScale(F)V

    .line 113
    :cond_6
    return-void

    .line 106
    :cond_7
    iget-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 107
    iget-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->d:Ldji/publics/DJIUI/DJIImageView;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ldji/pilot/publics/e/f;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    const v0, 0x7f0a0520

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 121
    const v0, 0x7f0a0521

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->e:Landroid/widget/ViewAnimator;

    .line 122
    iget-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->f:[Ldji/pilot/publics/widget/DJIClipView;

    const v0, 0x7f0a0522

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIClipView;

    aput-object v0, v1, v2

    .line 123
    iget-object v1, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->f:[Ldji/pilot/publics/widget/DJIClipView;

    const v0, 0x7f0a0523

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIClipView;

    aput-object v0, v1, v3

    .line 124
    const v0, 0x7f0a0524

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->e:Landroid/widget/ViewAnimator;

    invoke-direct {p0, v3}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/sport/DJISportAttitudeView;->e:Landroid/widget/ViewAnimator;

    invoke-direct {p0, v2}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->setVisibility(I)V

    .line 56
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 59
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/DJISportAttitudeView;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V

    .line 61
    :cond_1
    return-void
.end method
