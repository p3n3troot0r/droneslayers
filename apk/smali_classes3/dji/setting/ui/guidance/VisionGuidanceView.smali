.class public Ldji/setting/ui/guidance/VisionGuidanceView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/Switch;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    .line 43
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->b:Landroid/widget/LinearLayout;

    .line 44
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    .line 46
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->d:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    .line 49
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->f:Landroid/widget/TextView;

    .line 54
    invoke-direct {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->a()V

    .line 55
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/guidance/VisionGuidanceView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 58
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_guidance_setting:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 60
    invoke-virtual {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 64
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_guidance_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    .line 66
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_ass_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->b:Landroid/widget/LinearLayout;

    .line 67
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_ass_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    .line 69
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_tip_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->d:Landroid/widget/LinearLayout;

    .line 70
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_tip_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    .line 72
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_use_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/guidance/VisionGuidanceView;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/setting/ui/guidance/VisionGuidanceView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 224
    invoke-static {}, Ldji/pilot/fpv/control/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    invoke-direct {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->getAssData()V

    .line 228
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/o;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/guidance/VisionGuidanceView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 237
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/guidance/VisionGuidanceView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/guidance/VisionGuidanceView$3;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView;)V

    .line 239
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 262
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/o;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 294
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/o;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 295
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/o;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 296
    return-void
.end method

.method private getAssData()V
    .locals 4

    .prologue
    .line 265
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const-string v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    .line 267
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/guidance/VisionGuidanceView$4;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView$4;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 290
    return-void

    .line 265
    :cond_0
    const-string v0, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 316
    invoke-virtual {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 320
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->c()V

    .line 321
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/16 v5, 0xa

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    if-ne p1, v0, :cond_5

    .line 84
    invoke-static {}, Ldji/pilot/fpv/control/o;->a()Z

    move-result v0

    if-ne v0, p2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    .line 89
    :goto_1
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 92
    if-eqz p2, :cond_3

    .line 93
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v5, v4, v2

    const-string v5, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v5, v4, v1

    const-string v5, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 97
    new-array v4, v7, [Ljava/lang/Integer;

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 97
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 117
    :goto_2
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 118
    new-instance v0, Ldji/setting/ui/guidance/VisionGuidanceView$1;

    invoke-direct {v0, p0, p2}, Ldji/setting/ui/guidance/VisionGuidanceView$1;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView;Z)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    goto :goto_1

    .line 101
    :cond_3
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v5, v4, v2

    const-string v5, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 104
    new-array v4, v6, [Ljava/lang/Integer;

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 104
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    goto :goto_2

    .line 109
    :cond_4
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v5, v4, v2

    const-string v5, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 112
    new-array v4, v6, [Ljava/lang/Integer;

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 112
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    if-ne p1, v0, :cond_9

    .line 150
    invoke-static {}, Ldji/pilot/fpv/control/o;->b()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 154
    if-eqz p2, :cond_6

    move v0, v1

    .line 155
    :goto_3
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 157
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v4

    if-lt v4, v5, :cond_8

    .line 158
    if-eqz p2, :cond_7

    .line 159
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v5, v4, v2

    const-string v5, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 162
    new-array v4, v6, [Ljava/lang/Integer;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 162
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 182
    :goto_4
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 183
    new-instance v0, Ldji/setting/ui/guidance/VisionGuidanceView$2;

    invoke-direct {v0, p0, p2}, Ldji/setting/ui/guidance/VisionGuidanceView$2;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView;Z)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 154
    goto :goto_3

    .line 166
    :cond_7
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 169
    new-array v1, v1, [Ljava/lang/Integer;

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 169
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    goto :goto_4

    .line 174
    :cond_8
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 177
    new-array v1, v1, [Ljava/lang/Integer;

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 177
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    goto :goto_4

    .line 210
    :cond_9
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 211
    invoke-virtual {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/pilot/fpv/control/o;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 218
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_item_use_tv:I

    if-ne v1, v0, :cond_0

    .line 219
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$b;->c:Ldji/pilot/fpv/model/n$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 221
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 329
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 330
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 305
    invoke-static {p1}, Ldji/pilot/publics/e/a;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->setVisibility(I)V

    .line 307
    invoke-direct {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->b()V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 299
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 300
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 302
    :cond_0
    return-void
.end method
