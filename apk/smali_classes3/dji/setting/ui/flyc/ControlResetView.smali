.class public Ldji/setting/ui/flyc/ControlResetView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_config.control.atti_torsion_w_rate_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "g_config.control.brake_sensitivity_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "g_config.control.rc_tilt_sensitivity_0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "g_config.control.tilt_exp_mid_point_0"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "g_config.control.yaw_exp_mid_point_0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "g_config.control.thr_exp_mid_point_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "g_config.control.atti_vertical_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "g_config.control.basic_pitch_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "g_config.control.basic_roll_0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "g_config.control.basic_tail_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/flyc/ControlResetView;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigTorsionRate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigBrakeSensitive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigRcTiltSensitive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigTiltExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigYawExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigThrottleExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigVerticalAtti"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigBasicPitch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigBasicRoll"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    const-string v1, "FlightControllerConfigBasicTail"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ControlResetView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ControlResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_reset_control_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 93
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/flyc/ControlResetView;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ControlResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_reset_control_fail:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 99
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/ControlResetView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/flyc/ControlResetView;->a()V

    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/ControlResetView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/flyc/ControlResetView;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewButtonBig;->onAttachedToWindow()V

    .line 113
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ControlResetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/ControlResetView;->c()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ControlResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_reset_control_confirm:I

    new-instance v2, Ldji/setting/ui/flyc/ControlResetView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ControlResetView$1;-><init>(Ldji/setting/ui/flyc/ControlResetView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 89
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ldji/setting/ui/flyc/ControlResetView;->c()V

    .line 121
    return-void
.end method
