.class public Ldji/setting/ui/flyc/GearHideView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/a;


# static fields
.field private static final E:J = 0x7d0L


# instance fields
.field private F:Ldji/midware/data/params/P3/ParamInfo;

.field private G:Landroid/widget/Switch;

.field private final H:Ljava/lang/Runnable;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->F:Ldji/midware/data/params/P3/ParamInfo;

    .line 45
    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->G:Landroid/widget/Switch;

    .line 47
    const-string v0, "g_config.gear_cfg.on_ground_hide_gear_en_0"

    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Ldji/setting/ui/flyc/GearHideView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/GearHideView$1;-><init>(Ldji/setting/ui/flyc/GearHideView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->H:Ljava/lang/Runnable;

    .line 60
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearHideView;->a()V

    .line 61
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_gear_hide:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 66
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 74
    :cond_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 75
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->F:Ldji/midware/data/params/P3/ParamInfo;

    .line 81
    :goto_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearHideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->G:Landroid/widget/Switch;

    .line 82
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->G:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "g_config.gear_cfg.hide_gear_en_0"

    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->F:Ldji/midware/data/params/P3/ParamInfo;

    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GearHideView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearHideView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GearHideView;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/GearHideView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Ldji/setting/ui/flyc/GearHideView;->G:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 116
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v2, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/GearHideView$4;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/flyc/GearHideView$4;-><init>(Ldji/setting/ui/flyc/GearHideView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 144
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/GearHideView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->G:Landroid/widget/Switch;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 147
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->F:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 148
    :goto_0
    iget-object v2, p0, Ldji/setting/ui/flyc/GearHideView;->G:Landroid/widget/Switch;

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/GearHideView;->b(Z)V

    .line 154
    :goto_1
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearHideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/GearHideView;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/GearHideView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->F:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 158
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearHideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 160
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->H:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Ldji/setting/ui/flyc/GearHideView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_1
    return-void

    .line 157
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 196
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 202
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearHideView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->G:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->F:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 89
    :goto_0
    if-ne v0, p2, :cond_2

    .line 112
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_gear_hide_tip:I

    new-instance v3, Ldji/setting/ui/flyc/GearHideView$2;

    invoke-direct {v3, p0, p2}, Ldji/setting/ui/flyc/GearHideView$2;-><init>(Ldji/setting/ui/flyc/GearHideView;Z)V

    new-instance v4, Ldji/setting/ui/flyc/GearHideView$3;

    invoke-direct {v4, p0}, Ldji/setting/ui/flyc/GearHideView$3;-><init>(Ldji/setting/ui/flyc/GearHideView;)V

    invoke-static {v0, v2, v3, v4}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-direct {p0, p2}, Ldji/setting/ui/flyc/GearHideView;->a(Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearHideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 213
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 214
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0, v3}, Ldji/setting/ui/flyc/GearHideView;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearHideView;->b()V

    .line 168
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GearHideView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 4

    .prologue
    .line 175
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ldji/setting/ui/flyc/GearHideView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    iget-object v1, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Ldji/setting/ui/flyc/GearHideView;->b()V

    .line 184
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$b;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    iget-object v1, p1, Ldji/setting/ui/flyc/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/setting/ui/flyc/GearHideView;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 190
    :cond_0
    return-void
.end method
