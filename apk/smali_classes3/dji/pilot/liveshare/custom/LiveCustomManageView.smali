.class public Ldji/pilot/liveshare/custom/LiveCustomManageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mAudioByteRateTv:Ldji/publics/DJIUI/DJITextView;

.field protected mAudioSwitch:Landroid/widget/Switch;

.field protected mCacheQueueTv:Ldji/publics/DJIUI/DJITextView;

.field protected mFinish:Landroid/widget/Button;

.field protected mFpsTv:Ldji/publics/DJIUI/DJITextView;

.field protected mNetworkTv:Ldji/publics/DJIUI/DJITextView;

.field protected mVideoByteRateTv:Ldji/publics/DJIUI/DJITextView;

.field private update:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mActivity:Landroid/app/Activity;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->update:Z

    .line 44
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->init()V

    .line 45
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/custom/LiveCustomManageView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->update:Z

    return v0
.end method


# virtual methods
.method protected disableAudio()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsLiveStreamAudioMute(Z)I

    .line 137
    return-void
.end method

.method protected enableAudio()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsLiveStreamAudioMute(Z)I

    .line 134
    return-void
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 60
    const v0, 0x7f0400b5

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 62
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 66
    :cond_0
    const v0, 0x7f0a04d6

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mFpsTv:Ldji/publics/DJIUI/DJITextView;

    .line 67
    const v0, 0x7f0a04d7

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mVideoByteRateTv:Ldji/publics/DJIUI/DJITextView;

    .line 68
    const v0, 0x7f0a04d8

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioByteRateTv:Ldji/publics/DJIUI/DJITextView;

    .line 69
    const v0, 0x7f0a04d9

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mCacheQueueTv:Ldji/publics/DJIUI/DJITextView;

    .line 70
    const v0, 0x7f0a04da

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    .line 71
    const v0, 0x7f0a04d1

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mFinish:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mFinish:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0a04d4

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioSwitch:Landroid/widget/Switch;

    .line 74
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iget-object v1, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioSwitch:Landroid/widget/Switch;

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getIsLiveStreamAudioMute()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 76
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->updateStatus()V

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/custom/LiveCustomManageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView$1;-><init>(Ldji/pilot/liveshare/custom/LiveCustomManageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 51
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioSwitch:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 154
    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->enableAudio()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->disableAudio()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 143
    :pswitch_0
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 144
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 145
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x7f0a04d1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->update:Z

    .line 57
    return-void
.end method

.method protected updateNetwork()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0913a3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0913a4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0913a5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0913a8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 123
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0913a7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 126
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0913a6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method protected updateStatus()V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mFpsTv:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getLiveStreamVideoFps()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mVideoByteRateTv:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getLiveStreamVideoBitRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioByteRateTv:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getLiveStreamAudioBitRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mCacheQueueTv:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getLiveStreamVideoBufSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->updateNetwork()V

    .line 105
    return-void
.end method
