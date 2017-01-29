.class public Ldji/setting/ui/flyc/ForearmLampView;
.super Ldji/setting/ui/widget/ItemViewSwitch;

# interfaces
.implements Ldji/midware/data/params/P3/a;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.misc_cfg.forearm_lamp_ctrl_0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    .line 101
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-static {v3, v2}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    invoke-virtual {p0, v1}, Ldji/setting/ui/flyc/ForearmLampView;->setVisibility(I)V

    .line 104
    const-string v2, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 105
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 106
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/flyc/ForearmLampView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 110
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ForearmLampView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ForearmLampView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/setting/ui/flyc/ForearmLampView;->a()V

    return-void
.end method

.method private getForearmData()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/ForearmLampView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ForearmLampView$2;-><init>(Ldji/setting/ui/flyc/ForearmLampView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 97
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ForearmLampView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Ldji/setting/ui/flyc/ForearmLampView;->a()V

    .line 69
    invoke-direct {p0}, Ldji/setting/ui/flyc/ForearmLampView;->getForearmData()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    const-string v2, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 33
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 34
    :goto_0
    if-ne v2, p2, :cond_1

    .line 53
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v3, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    if-eqz p2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/ForearmLampView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ForearmLampView$1;-><init>(Ldji/setting/ui/flyc/ForearmLampView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 76
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/setting/ui/flyc/ForearmLampView;->a()V

    .line 59
    return-void
.end method
