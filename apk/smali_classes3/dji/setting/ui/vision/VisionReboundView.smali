.class public Ldji/setting/ui/vision/VisionReboundView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/a;


# instance fields
.field private E:Ldji/midware/data/params/P3/ParamInfo;

.field private F:I

.field private a:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    .line 34
    iput-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->E:Ldji/midware/data/params/P3/ParamInfo;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/vision/VisionReboundView;->F:I

    .line 40
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionReboundView;->a()V

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionReboundView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 44
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_rebound:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionReboundView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string v0, "g_cfg_debug.overshot_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->E:Ldji/midware/data/params/P3/ParamInfo;

    .line 52
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionReboundView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    .line 53
    iget-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionReboundView;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionReboundView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    iget-object v0, p0, Ldji/setting/ui/vision/VisionReboundView;->E:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 149
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 171
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_0

    iget v0, p0, Ldji/setting/ui/vision/VisionReboundView;->F:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 172
    invoke-virtual {p0, v3}, Ldji/setting/ui/vision/VisionReboundView;->setVisibility(I)V

    .line 173
    invoke-direct {p0, v3}, Ldji/setting/ui/vision/VisionReboundView;->a(Z)V

    .line 174
    invoke-static {}, Ldji/setting/ui/vision/b;->getInstance()Ldji/setting/ui/vision/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "g_cfg_debug.overshot_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/b;->a([Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionReboundView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 183
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionReboundView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 188
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionReboundView;->b()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Ldji/setting/ui/vision/VisionReboundView;->E:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 59
    :goto_0
    if-ne v2, p2, :cond_1

    .line 145
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 58
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/vision/VisionReboundView;->a:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 65
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 66
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "g_cfg_debug.overshot_enable_0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 69
    new-array v3, v0, [Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 70
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 69
    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 72
    new-instance v0, Ldji/setting/ui/vision/VisionReboundView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/vision/VisionReboundView$1;-><init>(Ldji/setting/ui/vision/VisionReboundView;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 69
    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionReboundView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 198
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 199
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionReboundView;->b()V

    .line 153
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 157
    iget v1, p0, Ldji/setting/ui/vision/VisionReboundView;->F:I

    if-eq v0, v1, :cond_0

    .line 158
    iput v0, p0, Ldji/setting/ui/vision/VisionReboundView;->F:I

    .line 159
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionReboundView;->b()V

    .line 161
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/vision/a$a;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "g_cfg_debug.overshot_enable_0"

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/vision/VisionReboundView;->a(Z)V

    .line 167
    :cond_0
    return-void
.end method
