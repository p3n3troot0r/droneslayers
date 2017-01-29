.class public Ldji/setting/ui/vision/VisionGHAssView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/setting/ui/vision/a;


# instance fields
.field private f:Landroid/widget/Switch;

.field private g:Ldji/midware/data/params/P3/ParamInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->f:Landroid/widget/Switch;

    .line 40
    iput-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->g:Ldji/midware/data/params/P3/ParamInfo;

    .line 45
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionGHAssView;->a()V

    .line 46
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionGHAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionGHAssView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->f:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_ghass_view:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 54
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionGHAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v0, "g_config.go_home.avoid_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->g:Ldji/midware/data/params/P3/ParamInfo;

    .line 60
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionGHAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->f:Landroid/widget/Switch;

    .line 61
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->f:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/vision/VisionGHAssView;->f:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 67
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionGHAssView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionGHAssView;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 177
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 180
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionGHAssView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 181
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->f:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 73
    :goto_0
    if-ne v0, p2, :cond_2

    .line 150
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView;->f:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.go_home.avoid_enable_0"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/vision/VisionGHAssView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionGHAssView$1;-><init>(Ldji/setting/ui/vision/VisionGHAssView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionGHAssView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ghass_tip_content:I

    new-instance v3, Ldji/setting/ui/vision/VisionGHAssView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionGHAssView$2;-><init>(Ldji/setting/ui/vision/VisionGHAssView;)V

    new-instance v4, Ldji/setting/ui/vision/VisionGHAssView$3;

    invoke-direct {v4, p0}, Ldji/setting/ui/vision/VisionGHAssView$3;-><init>(Ldji/setting/ui/vision/VisionGHAssView;)V

    invoke-static {v0, v1, v3, v4}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 188
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 189
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-static {p1}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0, v3}, Ldji/setting/ui/vision/VisionGHAssView;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionGHAssView;->b()V

    .line 168
    invoke-static {}, Ldji/setting/ui/vision/b;->getInstance()Ldji/setting/ui/vision/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "g_config.go_home.avoid_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/b;->a([Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionGHAssView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 160
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionGHAssView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/vision/a$a;)V
    .locals 2

    .prologue
    .line 153
    const-string v0, "g_config.go_home.avoid_enable_0"

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionGHAssView;->b()V

    .line 156
    :cond_0
    return-void
.end method
