.class public Ldji/setting/ui/gimbal/AdvPitchTimeView;
.super Ldji/setting/ui/widget/ItemViewSeekbar;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-string v0, "pitch_time_expo"

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchTimeView;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 53
    const-string v0, "pitch_time_expo"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 54
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    .line 55
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchTimeView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    const/16 v1, 0x1e

    const-string v2, "0"

    const-string v3, "30"

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 56
    iget-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchTimeView;->d:Ldji/setting/ui/widget/DJINumberProgress;

    invoke-virtual {v0, v6}, Ldji/setting/ui/widget/DJINumberProgress;->setProgress(I)V

    .line 58
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onAttachedToWindow()V

    .line 33
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvPitchTimeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvPitchTimeView;->a()V

    .line 37
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 43
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSeekbar;->onDetachedFromWindow()V

    .line 45
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/gimbal/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvPitchTimeView;->a()V

    .line 49
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "pitch_time_expo"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 73
    if-ne v1, v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v2, "pitch_time_expo"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvPitchTimeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvPitchTimeView$1;-><init>(Ldji/setting/ui/gimbal/AdvPitchTimeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
