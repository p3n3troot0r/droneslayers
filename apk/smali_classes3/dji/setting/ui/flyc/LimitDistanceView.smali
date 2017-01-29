.class public Ldji/setting/ui/flyc/LimitDistanceView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final l:Ljava/lang/String; = "g_config.flying_limit.max_radius_0"

.field private static final m:Ljava/lang/String; = "g_config.advanced_function.radius_limit_enabled_0"

.field private static final n:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"


# instance fields
.field protected a:Landroid/widget/EditText;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/Switch;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/TextView;

.field f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

.field g:Landroid/widget/TextView$OnEditorActionListener;

.field h:Landroid/text/TextWatcher;

.field private final i:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-string v0, "LimitDistanceView"

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->i:Ljava/lang/String;

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    .line 224
    new-instance v0, Ldji/setting/ui/flyc/LimitDistanceView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/LimitDistanceView$3;-><init>(Ldji/setting/ui/flyc/LimitDistanceView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 235
    new-instance v0, Ldji/setting/ui/flyc/LimitDistanceView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/LimitDistanceView$4;-><init>(Ldji/setting/ui/flyc/LimitDistanceView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->h:Landroid/text/TextWatcher;

    .line 63
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/LimitDistanceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitDistanceView;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->o:I

    return p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v4, 0x50

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 130
    const-string v0, "g_config.advanced_function.radius_limit_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    .line 131
    const-string v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 133
    const-string v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 135
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 137
    :goto_0
    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2

    move v5, v2

    .line 139
    :goto_1
    if-eqz v0, :cond_3

    sget-object v6, Ldji/common/product/Model;->MavicPro:Ldji/common/product/Model;

    invoke-virtual {v0, v6}, Ldji/common/product/Model;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 141
    :goto_2
    if-eqz v1, :cond_4

    .line 142
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    const-string v1, "30m"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 135
    goto :goto_0

    :cond_2
    move v5, v3

    .line 137
    goto :goto_1

    :cond_3
    move v0, v3

    .line 139
    goto :goto_2

    .line 146
    :cond_4
    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    const-string v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 151
    if-le v0, v4, :cond_5

    move v0, v4

    .line 154
    :cond_5
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 158
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 162
    if-eqz v5, :cond_7

    .line 163
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "g_config.flying_limit.max_radius_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :try_start_0
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->b:Landroid/widget/TextView;

    const-string v4, "(%d~%dM)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v6, v6, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v0, v0, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 177
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 182
    :cond_7
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 170
    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 69
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_distance:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 71
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_edittext:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    .line 72
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->b:Landroid/widget/TextView;

    .line 73
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    .line 74
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_distance_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->d:Landroid/widget/LinearLayout;

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_distance_txt:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->g:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 82
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    const-string v1, "0123456789"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 84
    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 258
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_edittext_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_edittext_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitDistanceView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitDistanceView;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/LimitDistanceView;->a(Landroid/text/Editable;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->a()V

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    const-string v1, "v2_device_mc_limt_distace"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 274
    const-string v1, "FPV_MCSettings_TextField_SetMaximumFlightDistance"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 276
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 277
    iget v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->o:I

    if-eq v0, v1, :cond_1

    .line 281
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 282
    const-string v2, "g_config.flying_limit.max_radius_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/flyc/LimitDistanceView$5;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView$5;-><init>(Ldji/setting/ui/flyc/LimitDistanceView;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 312
    :cond_3
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->a()V

    .line 313
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_out_of_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->b(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/LimitDistanceView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->b()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/LimitDistanceView;I)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitDistanceView;->b(I)V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/LimitDistanceView;I)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitDistanceView;->b(I)V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getParam()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    const-string v1, "g_config.flying_limit.max_radius_0"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->setIndex(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LimitDistanceView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitDistanceView$1;-><init>(Ldji/setting/ui/flyc/LimitDistanceView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->start(Ldji/midware/e/d;)V

    .line 109
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 114
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.flying_limit.max_radius_0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getParam()V

    .line 118
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 192
    if-eqz p2, :cond_0

    .line 193
    const-string v0, "FPV_MCSettings_Switcher_MaximumDistance_ON"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 199
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.advanced_function.radius_limit_enabled_0"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LimitDistanceView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitDistanceView$2;-><init>(Ldji/setting/ui/flyc/LimitDistanceView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 222
    return-void

    .line 196
    :cond_0
    const-string v0, "FPV_MCSettings_Switcher_MaximumDistance_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 124
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getParam()V

    .line 319
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.flying_limit.max_radius_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.advanced_function.radius_limit_enabled_0"

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string v1, "g_config.novice_cfg.novice_func_enabled_0"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->a()V

    .line 327
    :cond_1
    return-void
.end method
