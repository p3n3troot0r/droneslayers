.class public Ldji/setting/ui/flyc/LowBatteryBackView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.voltage2.user_set_smart_bat_0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LowBatteryBackView;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/LowBatteryBackView;->setChecked(Z)V

    return-void
.end method

.method private setChecked(Z)V
    .locals 3

    .prologue
    .line 39
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.voltage2.user_set_smart_bat_0"

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LowBatteryBackView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LowBatteryBackView$1;-><init>(Ldji/setting/ui/flyc/LowBatteryBackView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 56
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 85
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 86
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LowBatteryBackView;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LowBatteryBackView;->setVisibility(I)V

    .line 89
    const-string v1, "g_config.voltage2.user_set_smart_bat_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 91
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 92
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/flyc/LowBatteryBackView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 100
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LowBatteryBackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LowBatteryBackView;->a()V

    .line 102
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.voltage2.user_set_smart_bat_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 61
    const-string v0, "g_config.voltage2.user_set_smart_bat_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 63
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    if-ne v0, p2, :cond_1

    .line 81
    :goto_1
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    invoke-direct {p0, p2}, Ldji/setting/ui/flyc/LowBatteryBackView;->setChecked(Z)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LowBatteryBackView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_low_battery_back_tip:I

    new-instance v2, Ldji/setting/ui/flyc/LowBatteryBackView$2;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/flyc/LowBatteryBackView$2;-><init>(Ldji/setting/ui/flyc/LowBatteryBackView;Z)V

    new-instance v3, Ldji/setting/ui/flyc/LowBatteryBackView$3;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/LowBatteryBackView$3;-><init>(Ldji/setting/ui/flyc/LowBatteryBackView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 109
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.voltage2.user_set_smart_bat_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LowBatteryBackView;->a()V

    .line 116
    :cond_0
    return-void
.end method
