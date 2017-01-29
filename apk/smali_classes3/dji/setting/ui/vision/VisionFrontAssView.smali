.class public Ldji/setting/ui/vision/VisionFrontAssView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/setting/ui/vision/a;


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/Switch;

.field private r:Ldji/midware/data/params/P3/ParamInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->f:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->g:Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->h:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->i:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->l:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->m:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->n:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->o:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->p:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->q:Landroid/widget/Switch;

    .line 55
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->r:Ldji/midware/data/params/P3/ParamInfo;

    .line 60
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->a()V

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionFrontAssView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->q:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 64
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_forward_ass:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 66
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->r:Ldji/midware/data/params/P3/ParamInfo;

    .line 72
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->f:Landroid/widget/TextView;

    .line 73
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc1_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->g:Landroid/widget/ImageView;

    .line 74
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc1_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->h:Landroid/widget/TextView;

    .line 75
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc2_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->i:Landroid/widget/ImageView;

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc2_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->l:Landroid/widget/TextView;

    .line 77
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc3_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->m:Landroid/widget/ImageView;

    .line 78
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc3_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->n:Landroid/widget/TextView;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc4_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->o:Landroid/widget/ImageView;

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc4_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->p:Landroid/widget/TextView;

    .line 82
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->q:Landroid/widget/Switch;

    .line 83
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->q:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Ldji/pilot/fpv/model/o$a;->b:Ldji/pilot/fpv/model/o$a;

    invoke-static {p1}, Ldji/pilot/publics/e/a;->m(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->f:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_frontback_ass:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->h:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_frontback_ass_desc1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_frontback_ghass_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->n:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_frontback_ass_desc2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->p:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_frontback_ass_desc3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->g:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_vision_forback_ass_icon1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 238
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->f:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->h:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ghass_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->n:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->p:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->g:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_vision_ass_icon1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionFrontAssView;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionFrontAssView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 180
    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v0

    .line 186
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFrontAssView;->q:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 187
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->r:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 243
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 248
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->q:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->r:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    if-ne v0, p2, :cond_2

    .line 177
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 89
    goto :goto_0

    .line 94
    :cond_2
    if-eqz p2, :cond_3

    .line 95
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->q:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 96
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 97
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v4, v3, v2

    const-string v4, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v4, v3, v1

    const-string v4, "g_config.go_home.avoid_enable_0"

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 100
    new-array v3, v6, [Ljava/lang/Integer;

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 100
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 103
    new-instance v1, Ldji/setting/ui/vision/VisionFrontAssView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionFrontAssView$1;-><init>(Ldji/setting/ui/vision/VisionFrontAssView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_tip_content:I

    new-instance v3, Ldji/setting/ui/vision/VisionFrontAssView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionFrontAssView$2;-><init>(Ldji/setting/ui/vision/VisionFrontAssView;)V

    new-instance v4, Ldji/setting/ui/vision/VisionFrontAssView$3;

    invoke-direct {v4, p0}, Ldji/setting/ui/vision/VisionFrontAssView$3;-><init>(Ldji/setting/ui/vision/VisionFrontAssView;)V

    invoke-static {v0, v1, v3, v4}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 258
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 259
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 202
    invoke-static {p1}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0, v3}, Ldji/setting/ui/vision/VisionFrontAssView;->setVisibility(I)V

    .line 204
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionFrontAssView;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 205
    invoke-direct {p0, v1}, Ldji/setting/ui/vision/VisionFrontAssView;->a(Z)V

    .line 206
    invoke-static {}, Ldji/setting/ui/vision/b;->getInstance()Ldji/setting/ui/vision/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/b;->a([Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 196
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 197
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 199
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/vision/a$a;)V
    .locals 2

    .prologue
    .line 190
    const-string v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->a(Z)V

    .line 193
    :cond_0
    return-void
.end method
