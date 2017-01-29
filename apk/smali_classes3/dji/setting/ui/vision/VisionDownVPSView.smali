.class public Ldji/setting/ui/vision/VisionDownVPSView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected a:Landroid/widget/Switch;

.field private b:Ldji/midware/data/params/P3/ParamInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->a:Landroid/widget/Switch;

    .line 33
    iput-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->a()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_downsensor_enable:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "g_config.mvo_cfg.mvo_func_en_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 49
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownVPSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->a:Landroid/widget/Switch;

    .line 50
    iget-object v0, p0, Ldji/setting/ui/vision/VisionDownVPSView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionDownVPSView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionDownVPSView;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionDownVPSView;->setChecked(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    iget-object v1, p0, Ldji/setting/ui/vision/VisionDownVPSView;->a:Landroid/widget/Switch;

    iget-object v2, p0, Ldji/setting/ui/vision/VisionDownVPSView;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setChecked(Z)V
    .locals 3

    .prologue
    .line 80
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.mvo_cfg.mvo_func_en_0"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/vision/VisionDownVPSView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionDownVPSView$3;-><init>(Ldji/setting/ui/vision/VisionDownVPSView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 98
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 128
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 133
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownVPSView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, Ldji/setting/ui/vision/VisionDownVPSView;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 56
    :goto_0
    if-ne v0, p2, :cond_1

    .line 77
    :goto_1
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    invoke-direct {p0, p2}, Ldji/setting/ui/vision/VisionDownVPSView;->setChecked(Z)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_vision_desc:I

    new-instance v2, Ldji/setting/ui/vision/VisionDownVPSView$1;

    invoke-direct {v2, p0, p2}, Ldji/setting/ui/vision/VisionDownVPSView$1;-><init>(Ldji/setting/ui/vision/VisionDownVPSView;Z)V

    new-instance v3, Ldji/setting/ui/vision/VisionDownVPSView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionDownVPSView$2;-><init>(Ldji/setting/ui/vision/VisionDownVPSView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 143
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 144
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-static {p1}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0, v3}, Ldji/setting/ui/vision/VisionDownVPSView;->setVisibility(I)V

    .line 119
    invoke-static {}, Ldji/setting/ui/vision/b;->getInstance()Ldji/setting/ui/vision/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/b;->a([Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownVPSView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    .line 112
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionDownVPSView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 114
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/vision/a$a;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "g_config.mvo_cfg.mvo_func_en_0"

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionDownVPSView;->b()V

    .line 108
    :cond_0
    return-void
.end method
