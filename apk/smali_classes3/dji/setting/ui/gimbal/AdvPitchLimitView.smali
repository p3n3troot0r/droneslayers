.class public Ldji/setting/ui/gimbal/AdvPitchLimitView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, "pitch_exp"

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvPitchLimitView;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {}, Ldji/pilot/publics/e/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/gimbal/AdvPitchLimitView;->setVisibility(I)V

    .line 63
    const-string v2, "pitch_exp"

    invoke-static {v2}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 64
    iget-object v3, p0, Ldji/setting/ui/gimbal/AdvPitchLimitView;->eS_:Landroid/widget/Switch;

    if-ne v2, v0, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 66
    :goto_1
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AdvPitchLimitView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 34
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvPitchLimitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvPitchLimitView;->a()V

    .line 38
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "pitch_exp"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 72
    if-eqz p2, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 77
    :goto_0
    if-ne v0, v1, :cond_1

    .line 93
    :goto_1
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    const-string v2, "pitch_exp"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvPitchLimitView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvPitchLimitView$1;-><init>(Ldji/setting/ui/gimbal/AdvPitchLimitView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 44
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 46
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/gimbal/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvPitchLimitView;->a()V

    .line 50
    return-void
.end method
