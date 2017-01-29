.class public Ldji/pilot/visual/stage/DJIVisualPointSpeedView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/visual/a/c;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/widget/DJIVSeekBar;

.field private e:Ldji/publics/widget/DJIVSeekBar$a;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 43
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    .line 46
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->e:Ldji/publics/widget/DJIVSeekBar$a;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->f:Z

    .line 92
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->g:F

    .line 93
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->h:F

    .line 94
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->i:F

    .line 52
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;I)F
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b(I)F

    move-result v0

    return v0
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getMax()I

    move-result v0

    .line 183
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0xa

    .line 184
    if-le v1, v0, :cond_0

    .line 189
    :goto_0
    return v0

    .line 186
    :cond_0
    if-gez v1, :cond_1

    .line 187
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->d()F

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(F)I

    move-result v0

    .line 161
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v1, v0}, Ldji/publics/widget/DJIVSeekBar;->setProgress(I)V

    .line 162
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 128
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 129
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b(I)F

    move-result v1

    .line 130
    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->f:Z

    return p1
.end method

.method private b(I)F
    .locals 2

    .prologue
    .line 178
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;

    invoke-direct {v0, p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$2;-><init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->e:Ldji/publics/widget/DJIVSeekBar$a;

    .line 230
    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(I)V

    return-void
.end method

.method private getMaxSpeed()I
    .locals 3

    .prologue
    .line 170
    const/16 v0, 0x5a

    .line 171
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 172
    const/16 v0, 0x78

    .line 174
    :cond_0
    return v0
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 151
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 152
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 155
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->setVisibility(I)V

    .line 157
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5

    .prologue
    const v4, 0x3dcccccd    # 0.1f

    .line 97
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 98
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 99
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 101
    iget v3, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->g:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->h:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->i:F

    sub-float/2addr v3, v2

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 103
    :cond_0
    iput v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->g:F

    .line 104
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->h:F

    .line 105
    iput v2, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->i:F

    .line 106
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 107
    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(F)I

    move-result v0

    .line 108
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v1, v0}, Ldji/publics/widget/DJIVSeekBar;->setSecondaryProgress(I)V

    .line 110
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 114
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "MPH"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a(I)V

    .line 125
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 119
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "KM/H"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "M/S"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/g$d;)V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldji/pilot/visual/a/g$d;->d:Ldji/pilot/visual/a/g$d;

    if-ne p1, v0, :cond_0

    .line 135
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a()V

    .line 137
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;)V
    .locals 4

    .prologue
    .line 140
    sget-object v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;

    if-ne p1, v0, :cond_0

    .line 141
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 142
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 143
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 144
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 145
    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 235
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b()V

    .line 240
    const v0, 0x7f0a1553

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 241
    const v0, 0x7f0a1554

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/DJIVSeekBar;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    .line 242
    const v0, 0x7f0a1555

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 243
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->getMaxSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setMax(I)V

    .line 245
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->d:Ldji/publics/widget/DJIVSeekBar;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->e:Ldji/publics/widget/DJIVSeekBar$a;

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setOnChangeListener(Ldji/publics/widget/DJIVSeekBar$a;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0, v2}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->a:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->a()Ldji/pilot/visual/a/d;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualPointSpeedView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/a/d;->a(Ldji/midware/e/d;Z)V

    .line 81
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->onEventMainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V

    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualPointSpeedView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 86
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 90
    :cond_1
    return-void
.end method
