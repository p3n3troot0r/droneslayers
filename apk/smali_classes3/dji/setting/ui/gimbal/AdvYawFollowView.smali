.class public Ldji/setting/ui/gimbal/AdvYawFollowView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-string v0, "yaw_follow_exp"

    iput-object v0, p0, Ldji/setting/ui/gimbal/AdvYawFollowView;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    const-string v1, "yaw_follow_exp"

    invoke-static {v1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 51
    iget-object v2, p0, Ldji/setting/ui/gimbal/AdvYawFollowView;->eS_:Landroid/widget/Switch;

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 53
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 30
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvYawFollowView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvYawFollowView;->a()V

    .line 34
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "yaw_follow_exp"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 64
    :goto_0
    if-ne v0, v1, :cond_1

    .line 80
    :goto_1
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    const-string v2, "yaw_follow_exp"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/AdvYawFollowView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/AdvYawFollowView$1;-><init>(Ldji/setting/ui/gimbal/AdvYawFollowView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 40
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 42
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/gimbal/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvYawFollowView;->a()V

    .line 46
    return-void
.end method
