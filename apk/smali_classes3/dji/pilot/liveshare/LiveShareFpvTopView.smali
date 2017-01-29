.class public Ldji/pilot/liveshare/LiveShareFpvTopView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private mFPSTv:Ldji/publics/DJIUI/DJITextView;

.field private mMicIv:Ldji/publics/DJIUI/DJIImageView;

.field private mStatusTv:Ldji/publics/DJIUI/DJITextView;

.field private mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

.field private mTimeHandler:Landroid/os/Handler;

.field private mTimeRunnable:Ljava/lang/Runnable;

.field private mTimeText:Ldji/publics/DJIUI/DJITextView;

.field private mVolumeIv:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    .line 66
    new-instance v0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/LiveShareFpvTopView$1;-><init>(Ldji/pilot/liveshare/LiveShareFpvTopView;)V

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeRunnable:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/LiveShareFpvTopView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/LiveShareFpvTopView;->formatVideoTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/LiveShareFpvTopView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeText:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/LiveShareFpvTopView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mFPSTv:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/LiveShareFpvTopView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot/liveshare/LiveShareFpvTopView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private formatVideoTime(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->e(I)[I

    move-result-object v0

    .line 62
    const-string v1, "%1$02d:%2$02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 96
    const v0, 0x7f0a091c

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeText:Ldji/publics/DJIUI/DJITextView;

    .line 97
    const v0, 0x7f0a091b

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStatusTv:Ldji/publics/DJIUI/DJITextView;

    .line 98
    const v0, 0x7f0a091a

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    .line 99
    const v0, 0x7f0a0920

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    .line 100
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02053b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 101
    const v0, 0x7f0a091e

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mFPSTv:Ldji/publics/DJIUI/DJITextView;

    .line 102
    const v0, 0x7f0a091f

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mMicIv:Ldji/publics/DJIUI/DJIImageView;

    .line 103
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->handleEvent()V

    .line 82
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method public handleEvent()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStatusTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0903d2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 125
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020535

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    .line 132
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStatusTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0913ae

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 133
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02053b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 134
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 51
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 58
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/f/a/a;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    const-wide v8, 0x4046800000000000L    # 45.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    const/4 v2, 0x0

    .line 155
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    sparse-switch v0, :sswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 157
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->handleEvent()V

    goto :goto_0

    .line 160
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStatusTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0913ae

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 161
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02053b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 166
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getIsLiveStreamAudioMute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 171
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mMicIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0206a2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mMicIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0206a1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 174
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    .line 175
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto :goto_0

    .line 176
    :cond_3
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_4

    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_4

    .line 177
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto :goto_0

    .line 178
    :cond_4
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_5

    .line 179
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto :goto_0

    .line 180
    :cond_5
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_6

    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpg-double v0, v0, v10

    if-gez v0, :cond_6

    .line 181
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 182
    :cond_6
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_7

    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    const-wide v2, 0x4052c00000000000L    # 75.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 183
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 184
    :cond_7
    iget-wide v0, p1, Ldji/pilot/f/a/a;->K:D

    const-wide v2, 0x4052c00000000000L    # 75.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
        0x102 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 92
    invoke-direct {p0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->initWidgets()V

    .line 93
    return-void
.end method
