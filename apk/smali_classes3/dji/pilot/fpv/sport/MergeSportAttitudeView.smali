.class public Ldji/pilot/fpv/sport/MergeSportAttitudeView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:F

.field private e:F

.field private f:Ldji/pilot/publics/widget/DJIClipView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->a:[I

    .line 28
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->b:[I

    return-void

    .line 25
    :array_0
    .array-data 4
        0x5
        0x1a
        0x4e
        0x64
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x78
        0xa5
        0x10e
        0x15e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x46fffe00    # 32767.0f

    .line 22
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:F

    .line 35
    iput v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:F

    .line 23
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->f:Ldji/pilot/publics/widget/DJIClipView;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIClipView;->updateScale(F)V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%04d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 53
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->setVisibility(I)V

    .line 59
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 102
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 109
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 122
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 123
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V
    .locals 7

    .prologue
    const v0, 0x46192000    # 9800.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getEscAverageSpeed()F

    move-result v1

    .line 63
    cmpl-float v4, v1, v0

    if-lez v4, :cond_6

    .line 66
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 67
    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:F

    .line 68
    iget-object v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v4, "%04d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getLift()F

    move-result v0

    .line 72
    cmpg-float v1, v0, v3

    if-ltz v1, :cond_1

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    move v0, v3

    .line 78
    :cond_2
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    .line 79
    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:F

    .line 81
    iget v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 82
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:F

    .line 84
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->f:Ldji/pilot/publics/widget/DJIClipView;

    iget v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIClipView;->updateScale(F)V

    .line 86
    :cond_4
    return-void

    .line 74
    :cond_5
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    move v0, v2

    .line 75
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    const v0, 0x7f0a0526

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIClipView;

    iput-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->f:Ldji/pilot/publics/widget/DJIClipView;

    .line 95
    const v0, 0x7f0a0527

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->c:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->setVisibility(I)V

    .line 43
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V

    .line 48
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->a()V

    .line 49
    return-void
.end method
