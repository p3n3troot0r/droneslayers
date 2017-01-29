.class public Ldji/setting/ui/flyc/BeginerView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"


# instance fields
.field private b:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_beginer:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 48
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/BeginerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/flyc/BeginerView;->b:Landroid/widget/Switch;

    .line 50
    iget-object v0, p0, Ldji/setting/ui/flyc/BeginerView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-static {}, Ldji/setting/ui/flyc/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/BeginerView;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/flyc/BeginerView;->setVisibility(I)V

    .line 140
    const-string v2, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 142
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 143
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/flyc/BeginerView;->b:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 142
    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 148
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 149
    invoke-virtual {p0}, Ldji/setting/ui/flyc/BeginerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/flyc/BeginerView;->a()V

    .line 152
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    const-string v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 58
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 59
    :goto_0
    if-ne v0, p2, :cond_1

    .line 130
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    const-string v0, "FPV_MCSettings_Switcher_BeginnerMode_ON"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 69
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0}, Ldji/setting/ui/flyc/BeginerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_beginner_mode_note:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 74
    invoke-virtual {p0}, Ldji/setting/ui/flyc/BeginerView;->a()V

    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "FPV_MCSettings_Switcher_BeginnerMode_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/BeginerView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/BeginerView$1;-><init>(Ldji/setting/ui/flyc/BeginerView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Ldji/setting/ui/flyc/BeginerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_beginner_mode_close_note:I

    new-instance v3, Ldji/setting/ui/flyc/BeginerView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/flyc/BeginerView$2;-><init>(Ldji/setting/ui/flyc/BeginerView;)V

    new-instance v4, Ldji/setting/ui/flyc/BeginerView$3;

    invoke-direct {v4, p0}, Ldji/setting/ui/flyc/BeginerView$3;-><init>(Ldji/setting/ui/flyc/BeginerView;)V

    invoke-static {v0, v1, v3, v4}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 159
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Ldji/setting/ui/flyc/BeginerView;->a()V

    .line 170
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Ldji/setting/ui/flyc/BeginerView;->a()V

    .line 166
    :cond_0
    return-void
.end method
