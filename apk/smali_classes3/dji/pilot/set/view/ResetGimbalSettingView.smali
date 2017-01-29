.class public Ldji/pilot/set/view/ResetGimbalSettingView;
.super Ldji/pilot/set/view/base/SetButtonView;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/ResetGimbalSettingView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/ResetGimbalSettingView$1;-><init>(Ldji/pilot/set/view/ResetGimbalSettingView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView;->g:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/ResetGimbalSettingView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/ResetGimbalSettingView;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/pilot/set/view/ResetGimbalSettingView;->setVisibility(Z)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/ResetGimbalSettingView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot/set/view/ResetGimbalSettingView;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalResetUserParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/ResetGimbalSettingView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/ResetGimbalSettingView$3;-><init>(Ldji/pilot/set/view/ResetGimbalSettingView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->start(Ldji/midware/e/d;)V

    .line 131
    return-void
.end method

.method private setVisibility(Z)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Ldji/pilot/set/view/ResetGimbalSettingView;->d:Landroid/widget/Button;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 107
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_resetting_btn:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 100
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_resetting:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Ldji/pilot/set/view/ResetGimbalSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_gimbal_resetting_confirm:I

    new-instance v2, Ldji/pilot/set/view/ResetGimbalSettingView$2;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/ResetGimbalSettingView$2;-><init>(Ldji/pilot/set/view/ResetGimbalSettingView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    return-void
.end method
