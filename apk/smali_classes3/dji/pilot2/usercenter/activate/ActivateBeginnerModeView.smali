.class public Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private c:Ldji/pilot/publics/widget/DJISwitch;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->d:Landroid/widget/ImageView;

    const v1, 0x7f020015

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->d:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->c:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    .line 120
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.novice_cfg.novice_func_enabled_0"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 137
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 90
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->b:Landroid/os/Handler;

    .line 91
    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->c:Ldji/pilot/publics/widget/DJISwitch;

    .line 92
    const v0, 0x7f0a007d

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->d:Landroid/widget/ImageView;

    .line 93
    return-void
.end method

.method public onShow()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->a()V

    .line 47
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "MaxFlightRadiusEnabled"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;)V

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 68
    return v4
.end method

.method public setData()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateBeginnerModeView;->b()V

    .line 116
    return-void
.end method
