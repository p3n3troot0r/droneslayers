.class public Ldji/setting/ui/flyc/GearProtectView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.gear_cfg.auto_control_enable_0"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput v3, p0, Ldji/setting/ui/flyc/GearProtectView;->e:I

    .line 31
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearProtectView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearProtectView;->a()V

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "g_config.gear_cfg.auto_control_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/GearProtectView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GearProtectView$1;-><init>(Ldji/setting/ui/flyc/GearProtectView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/e/a;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Ldji/setting/ui/flyc/GearProtectView;->e:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 123
    invoke-virtual {p0, v1}, Ldji/setting/ui/flyc/GearProtectView;->setVisibility(I)V

    .line 129
    const-string v2, "g_config.gear_cfg.auto_control_enable_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 130
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 131
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/flyc/GearProtectView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 132
    :goto_1
    return-void

    .line 125
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearProtectView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GearProtectView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearProtectView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 149
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearProtectView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 151
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    const-string v2, "g_config.gear_cfg.auto_control_enable_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 58
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 59
    :goto_0
    if-ne v2, p2, :cond_1

    .line 119
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    if-eqz p2, :cond_3

    .line 62
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v3, "g_config.gear_cfg.auto_control_enable_0"

    if-eqz p2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/GearProtectView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/GearProtectView$2;-><init>(Ldji/setting/ui/flyc/GearProtectView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearProtectView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_gear_protect_tip:I

    new-instance v3, Ldji/setting/ui/flyc/GearProtectView$3;

    invoke-direct {v3, p0, p2}, Ldji/setting/ui/flyc/GearProtectView$3;-><init>(Ldji/setting/ui/flyc/GearProtectView;Z)V

    new-instance v4, Ldji/setting/ui/flyc/GearProtectView$4;

    invoke-direct {v4, p0}, Ldji/setting/ui/flyc/GearProtectView$4;-><init>(Ldji/setting/ui/flyc/GearProtectView;)V

    invoke-static {v0, v2, v3, v4}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 156
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 157
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearProtectView;->a()V

    .line 144
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 136
    iget v1, p0, Ldji/setting/ui/flyc/GearProtectView;->e:I

    if-eq v0, v1, :cond_0

    .line 137
    iput v0, p0, Ldji/setting/ui/flyc/GearProtectView;->e:I

    .line 138
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearProtectView;->a()V

    .line 140
    :cond_0
    return-void
.end method
