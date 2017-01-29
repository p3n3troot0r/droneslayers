.class public Ldji/setting/ui/vision/VisionFlatCheckView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/a;


# instance fields
.field private E:Landroid/widget/Switch;

.field private F:Ldji/midware/data/params/P3/ParamInfo;

.field private G:Ljava/lang/String;

.field private H:I

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const-string v0, "FlightControllerConfigLandingCheckSwitch"

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->a:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->E:Landroid/widget/Switch;

    .line 34
    iput-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->F:Ldji/midware/data/params/P3/ParamInfo;

    .line 35
    iput-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->G:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->H:I

    .line 41
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->a()V

    .line 42
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionFlatCheckView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->E:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 45
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_flatcheck:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigLandingCheckSwitch"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->F:Ldji/midware/data/params/P3/ParamInfo;

    .line 52
    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "FlightControllerConfigLandingCheckSwitch"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->G:Ljava/lang/String;

    .line 54
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFlatCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->E:Landroid/widget/Switch;

    .line 55
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->E:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionFlatCheckView;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionFlatCheckView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->E:Landroid/widget/Switch;

    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->F:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 117
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 140
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 141
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->H:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 142
    const-string v0, "g_config.mvo_cfg.mvo_func_en_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 143
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0, v3}, Ldji/setting/ui/vision/VisionFlatCheckView;->setVisibility(I)V

    .line 148
    :goto_0
    invoke-direct {p0, v3}, Ldji/setting/ui/vision/VisionFlatCheckView;->a(Z)V

    .line 149
    invoke-static {}, Ldji/setting/ui/vision/b;->getInstance()Ldji/setting/ui/vision/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->G:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/b;->a([Ljava/lang/String;)V

    .line 153
    :goto_1
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0, v2}, Ldji/setting/ui/vision/VisionFlatCheckView;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0, v2}, Ldji/setting/ui/vision/VisionFlatCheckView;->setVisibility(I)V

    goto :goto_1
.end method

.method private setChecked(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->E:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 60
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    const-string v2, "FlightControllerConfigLandingCheckSwitch"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldji/setting/ui/vision/VisionFlatCheckView$1;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionFlatCheckView$1;-><init>(Ldji/setting/ui/vision/VisionFlatCheckView;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 85
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 158
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 163
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->b()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->F:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 90
    :goto_0
    if-ne v0, p2, :cond_1

    .line 113
    :goto_1
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    invoke-direct {p0, p2}, Ldji/setting/ui/vision/VisionFlatCheckView;->setChecked(Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 173
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 174
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->b()V

    .line 121
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 125
    iget v1, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->H:I

    if-eq v0, v1, :cond_0

    .line 126
    iput v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->H:I

    .line 127
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->b()V

    .line 129
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/vision/a$a;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFlatCheckView;->G:Ljava/lang/String;

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/vision/VisionFlatCheckView;->a(Z)V

    .line 134
    :cond_0
    const-string v0, "g_config.mvo_cfg.mvo_func_en_0"

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFlatCheckView;->b()V

    .line 137
    :cond_1
    return-void
.end method
