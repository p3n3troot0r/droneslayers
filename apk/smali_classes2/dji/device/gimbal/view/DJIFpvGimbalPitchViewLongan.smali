.class public Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1000

.field private static final b:J = 0xbb8L

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final g:I = 0x78

.field private static final h:I = 0x1e

.field private static final i:I = 0x5

.field private static final j:I = 0x5


# instance fields
.field private f:I

.field private k:Landroid/widget/SeekBar;

.field private l:F

.field private m:I

.field private n:I

.field private o:Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;

.field private p:Z

.field private q:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->f:I

    .line 45
    iput-object v2, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->l:F

    .line 47
    const/16 v0, 0x1e

    iput v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->m:I

    .line 48
    iput v1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->n:I

    .line 49
    iput-object v2, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->o:Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;

    .line 50
    iput-boolean v1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->p:Z

    .line 52
    iput-object v2, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->f:I

    .line 57
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;-><init>(Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$1;)V

    iput-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->o:Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;

    .line 94
    new-instance v0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$1;

    invoke-direct {v0, p0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$1;-><init>(Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;)V

    iput-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 111
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/16 v0, 0x78

    const/high16 v3, 0x41f00000    # 30.0f

    .line 165
    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, p1

    .line 166
    iget v2, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->l:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 167
    iput v1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->l:F

    .line 170
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 171
    sub-float v1, v3, v1

    float-to-int v1, v1

    .line 176
    :goto_0
    if-gez v1, :cond_3

    .line 177
    const/4 v0, 0x0

    .line 181
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->b(I)V

    .line 183
    :cond_1
    return-void

    .line 173
    :cond_2
    sub-float v1, v3, v1

    float-to-int v1, v1

    goto :goto_0

    .line 178
    :cond_3
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 129
    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/16 v0, 0x73

    if-lt p1, v0, :cond_2

    .line 130
    :cond_0
    iget v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->n:I

    if-eq v0, v2, :cond_1

    .line 131
    iput v2, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->n:I

    .line 132
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->fpv_gimbal_pitch_end_thumb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const/16 v0, 0x19

    if-gt v0, p1, :cond_3

    const/16 v0, 0x23

    if-gt p1, v0, :cond_3

    .line 136
    iget v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->n:I

    if-eqz v0, :cond_1

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->n:I

    .line 138
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->fpv_gimbal_pitch_middle_thumb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    goto :goto_0

    .line 142
    :cond_3
    iget v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->n:I

    if-eq v0, v1, :cond_1

    .line 143
    iput v1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->n:I

    .line 144
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->fpv_gimbal_pitch_normal_thumb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    iget v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->m:I

    if-eq v0, p1, :cond_1

    .line 152
    iput p1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->m:I

    .line 153
    invoke-virtual {p0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->setAlpha(F)V

    .line 156
    :cond_0
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->o:Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;

    invoke-virtual {v0, v4}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->o:Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    invoke-direct {p0, p1}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->a(I)V

    .line 160
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->show()V

    .line 78
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->setAlpha(F)V

    .line 79
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 67
    invoke-virtual {p0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->dispatchOnCreate()V

    .line 68
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 74
    invoke-virtual {p0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->dispatchOnDestroy()V

    .line 75
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->p:Z

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    int-to-float v0, v0

    .line 188
    invoke-direct {p0, v0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->a(F)V

    .line 190
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 116
    invoke-virtual {p0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->a()V

    .line 121
    sget v0, Ldji/pilot/fpv/R$id;->fpv_gimbal_pitch_sb:I

    invoke-virtual {p0, v0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    .line 122
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->q:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 123
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 124
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 125
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->k:Landroid/widget/SeekBar;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public setPlayBackViewVisible(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->p:Z

    .line 61
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 89
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->setAlpha(F)V

    .line 90
    return-void
.end method
