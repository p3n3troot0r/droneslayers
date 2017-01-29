.class public Ldji/setting/ui/vision/PreciseLandingSwitchView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/a;


# static fields
.field private static final E:Ljava/lang/String; = "FlightControllerConfigPreciseLandingSwitch"

.field private static final a:Ljava/lang/String; = "PreciseLandingSwitchView"


# instance fields
.field private F:Ljava/lang/String;

.field private G:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->F:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->G:Landroid/widget/Switch;

    .line 42
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 46
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_preciselanding:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->G:Landroid/widget/Switch;

    .line 52
    iget-object v0, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->G:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/PreciseLandingSwitchView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 99
    const-string v3, "g_config.mvo_cfg.mvo_func_en_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    .line 100
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v4

    const-string v5, "FlightControllerConfigPreciseLandingSwitch"

    invoke-virtual {v4, v5}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v4, v2, :cond_0

    invoke-static {v2}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 102
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->setVisibility(I)V

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0, v1}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->setVisibility(I)V

    .line 105
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const-string v3, "FlightControllerConfigPreciseLandingSwitch"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 106
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "PreciseLandingSwitchView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 108
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->G:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 107
    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 125
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 126
    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "FlightControllerConfigPreciseLandingSwitch"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->F:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->b()V

    .line 129
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "FlightControllerConfigPreciseLandingSwitch"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 58
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const-string v3, "FlightControllerConfigPreciseLandingSwitch"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 60
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "PreciseLandingSwitchView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 62
    :goto_0
    if-ne v2, p2, :cond_1

    .line 83
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const-string v3, "FlightControllerConfigPreciseLandingSwitch"

    if-eqz p2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/vision/PreciseLandingSwitchView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView$1;-><init>(Ldji/setting/ui/vision/PreciseLandingSwitchView;)V

    invoke-virtual {v2, v3, v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 136
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->b()V

    .line 120
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ldji/setting/ui/vision/PreciseLandingSwitchView;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->b()V

    .line 143
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/vision/a$a;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "g_config.mvo_cfg.mvo_func_en_0"

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->b()V

    .line 116
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Ldji/setting/ui/vision/PreciseLandingSwitchView;->getVisibility()I

    move-result v0

    .line 88
    invoke-super {p0, p1}, Ldji/setting/ui/widget/DividerLinearLayout;->setVisibility(I)V

    .line 89
    if-eq v0, p1, :cond_0

    .line 90
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/vision/a$c;

    sget-object v2, Ldji/setting/ui/vision/a$b;->a:Ldji/setting/ui/vision/a$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldji/setting/ui/vision/a$c;-><init>(Ldji/setting/ui/vision/a$b;I)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method
