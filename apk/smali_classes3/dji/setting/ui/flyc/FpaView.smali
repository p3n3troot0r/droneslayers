.class public Ldji/setting/ui/flyc/FpaView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.control.multi_control_mode_enable_0"


# instance fields
.field private b:Landroid/widget/Switch;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Ldji/setting/ui/flyc/FpaView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 39
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_mode:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 41
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FpaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/flyc/FpaView;->b:Landroid/widget/Switch;

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_mode_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FpaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_mode_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FpaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FpaView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/FpaView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/setting/ui/flyc/FpaView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FpaView;->setVisibility(I)V

    .line 111
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FpaView;->setVisibility(I)V

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    .line 85
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->b:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 86
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->b:Landroid/widget/Switch;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 89
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 91
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_flyc_mode_s1paf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_nosport:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v0}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ldji/pilot/publics/e/a;->w(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Ldji/pilot/publics/e/a;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 94
    :cond_5
    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_flyc_mode_asp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_sport_p4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 98
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_flyc_kumquat_rc_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_sport_kumquat:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 102
    :cond_7
    iget-object v1, p0, Ldji/setting/ui/flyc/FpaView;->d:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_flyc_mode_paf:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    invoke-static {v0}, Ldji/pilot/publics/e/a;->w(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_sport_novision:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 107
    :cond_8
    iget-object v0, p0, Ldji/setting/ui/flyc/FpaView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_nosport:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 120
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Ldji/setting/ui/flyc/FpaView;->b()V

    .line 122
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    .line 54
    if-ne v0, p2, :cond_0

    .line 73
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.control.multi_control_mode_enable_0"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/FpaView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FpaView$1;-><init>(Ldji/setting/ui/flyc/FpaView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 127
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 128
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ldji/setting/ui/flyc/FpaView;->b()V

    .line 115
    return-void
.end method
