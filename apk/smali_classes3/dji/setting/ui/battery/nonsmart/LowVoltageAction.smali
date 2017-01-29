.class public Ldji/setting/ui/battery/nonsmart/LowVoltageAction;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field public static final a:Ljava/lang/String; = "g_config.voltage.level_1_protect_type_0"


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->b:I

    .line 21
    iput-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->c:Z

    .line 25
    return-void
.end method

.method private a(I)I
    .locals 0

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 62
    :goto_0
    return p1

    .line 56
    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    .line 58
    :pswitch_1
    const/4 p1, 0x0

    goto :goto_0

    .line 60
    :pswitch_2
    const/4 p1, 0x1

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->b:I

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->b:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 101
    iget-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->c:Z

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 105
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.voltage.level_1_protect_type_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$2;-><init>(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;I)I
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 131
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 132
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)I
    .locals 0

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 74
    :goto_0
    return p1

    .line 68
    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    .line 70
    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    .line 72
    :pswitch_2
    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;I)I
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 30
    invoke-virtual {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-boolean v4, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->c:Z

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_non_smart_low_voltage_action_go_home:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_non_smart_low_voltage_action_landing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_non_smart_low_voltage_action_led_warning:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 40
    const-string v1, "g_config.voltage.level_1_protect_type_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->b:I

    .line 41
    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget v2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->b:I

    invoke-direct {p0, v2}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 42
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->a()V

    .line 43
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->c:Z

    .line 49
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 50
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 51
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->b()V

    .line 127
    return-void
.end method

.method public onItemClick(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 80
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "g_config.voltage.level_1_protect_type_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 81
    new-array v1, v4, [Ljava/lang/Number;

    invoke-direct {p0, p1}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 82
    new-instance v1, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1;-><init>(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 98
    return-void
.end method
