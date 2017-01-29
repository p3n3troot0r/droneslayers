.class public Ldji/setting/ui/flyc/ResetView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_reset_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 70
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.flying_limit.max_radius_0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "g_config.flying_limit.max_height_0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ResetView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/setting/ui/flyc/ResetView;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_reset_fail:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 79
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/ResetView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/setting/ui/flyc/ResetView;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "FPV_MCSettings_Button_ResetAllSettings"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_cant_resetall_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_reset_confirm:I

    new-instance v2, Ldji/setting/ui/flyc/ResetView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ResetView$1;-><init>(Ldji/setting/ui/flyc/ResetView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method
