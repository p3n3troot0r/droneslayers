.class public Ldji/pilot/set/view/GimbalPreConfigView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioGroup;

.field private b:Landroid/widget/Switch;

.field private c:Landroid/widget/Switch;

.field private d:Landroid/widget/Switch;

.field private e:Ldji/midware/e/d;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalPreConfigView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Ldji/pilot/set/view/GimbalPreConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 92
    sget v1, Ldji/pilot/set/R$layout;->set_item_gimbal_pre_config:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->addView(Landroid/view/View;)V

    .line 96
    new-instance v0, Ldji/pilot/set/view/GimbalPreConfigView$1;

    invoke-direct {v0, p0}, Ldji/pilot/set/view/GimbalPreConfigView$1;-><init>(Ldji/pilot/set/view/GimbalPreConfigView;)V

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->e:Ldji/midware/e/d;

    .line 113
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_group:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    .line 114
    sget v0, Ldji/pilot/set/R$id;->advance_settings_switch:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->b:Landroid/widget/Switch;

    .line 115
    sget v0, Ldji/pilot/set/R$id;->show_item_pan_switch:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->c:Landroid/widget/Switch;

    .line 116
    sget v0, Ldji/pilot/set/R$id;->show_item_tilt_switch:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->d:Landroid/widget/Switch;

    .line 117
    sget v0, Ldji/pilot/set/R$id;->advance_settings_linearlayout:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->f:Landroid/widget/LinearLayout;

    .line 118
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_pan_bar:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->g:Landroid/widget/LinearLayout;

    .line 119
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_tilt_bar:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->h:Landroid/widget/LinearLayout;

    .line 120
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_bar:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->i:Landroid/widget/LinearLayout;

    .line 121
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_control_stick:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->j:Landroid/widget/LinearLayout;

    .line 122
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_sub_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->k:Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->b:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot/set/view/GimbalPreConfigView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalPreConfigView$2;-><init>(Ldji/pilot/set/view/GimbalPreConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->c:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot/set/view/GimbalPreConfigView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalPreConfigView$3;-><init>(Ldji/pilot/set/view/GimbalPreConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->d:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot/set/view/GimbalPreConfigView$4;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalPreConfigView$4;-><init>(Ldji/pilot/set/view/GimbalPreConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 160
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v3}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Landroid/widget/LinearLayout;Z)V

    .line 161
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot/set/view/GimbalPreConfigView;->a()V

    .line 70
    invoke-direct {p0}, Ldji/pilot/set/view/GimbalPreConfigView;->b()V

    .line 71
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Z)V
    .locals 1

    .prologue
    .line 197
    if-nez p2, :cond_0

    .line 198
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 205
    iget-object v3, p0, Ldji/pilot/set/view/GimbalPreConfigView;->i:Landroid/widget/LinearLayout;

    .line 206
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPitchSmoothTrack()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getYawSmoothTrack()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 205
    :goto_0
    invoke-direct {p0, v3, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Landroid/widget/LinearLayout;Z)V

    .line 208
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getYawSmoothTrack()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 209
    :goto_1
    iget-object v3, p0, Ldji/pilot/set/view/GimbalPreConfigView;->c:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 210
    iget-object v3, p0, Ldji/pilot/set/view/GimbalPreConfigView;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Landroid/widget/LinearLayout;Z)V

    .line 212
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPitchSmoothTrack()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 213
    :goto_2
    iget-object v3, p0, Ldji/pilot/set/view/GimbalPreConfigView;->d:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 214
    iget-object v3, p0, Ldji/pilot/set/view/GimbalPreConfigView;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Landroid/widget/LinearLayout;Z)V

    .line 216
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPresetID()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_3
    :pswitch_0
    return-void

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0

    :cond_2
    move v0, v1

    .line 208
    goto :goto_1

    :cond_3
    move v0, v1

    .line 212
    goto :goto_2

    .line 218
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    sget v2, Ldji/pilot/set/R$id;->set_gimbal_preconfig_customer1:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 219
    invoke-direct {p0, v1}, Ldji/pilot/set/view/GimbalPreConfigView;->setLinearLayoutAlpha(Z)V

    goto :goto_3

    .line 224
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    sget v2, Ldji/pilot/set/R$id;->set_gimbal_preconfig_customer2:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 225
    invoke-direct {p0, v1}, Ldji/pilot/set/view/GimbalPreConfigView;->setLinearLayoutAlpha(Z)V

    goto :goto_3

    .line 229
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_gimbal_preconfig_slow:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 230
    invoke-direct {p0, v2}, Ldji/pilot/set/view/GimbalPreConfigView;->setLinearLayoutAlpha(Z)V

    goto :goto_3

    .line 235
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_gimbal_preconfig_middle:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 236
    invoke-direct {p0, v2}, Ldji/pilot/set/view/GimbalPreConfigView;->setLinearLayoutAlpha(Z)V

    goto :goto_3

    .line 241
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->a:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->set_gimbal_preconfig_quick:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 242
    invoke-direct {p0, v2}, Ldji/pilot/set/view/GimbalPreConfigView;->setLinearLayoutAlpha(Z)V

    goto :goto_3

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalPreConfigView;Landroid/widget/LinearLayout;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Landroid/widget/LinearLayout;Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalPreConfigView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 269
    if-eqz p2, :cond_0

    .line 270
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 274
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/GimbalPreConfigView;->e:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 275
    return-void

    .line 272
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/set/view/GimbalPreConfigView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V

    .line 165
    return-void
.end method

.method static synthetic c(Ldji/pilot/set/view/GimbalPreConfigView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/set/view/GimbalPreConfigView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->d:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/set/view/GimbalPreConfigView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/set/view/GimbalPreConfigView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->c:Landroid/widget/Switch;

    return-object v0
.end method

.method private setLinearLayoutAlpha(Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 249
    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 251
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 252
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 253
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 254
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setClickable(Z)V

    .line 255
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 266
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 259
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 260
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 261
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setClickable(Z)V

    .line 262
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setClickable(Z)V

    .line 263
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    const-string v0, "Hello"

    const-string v1, "OnChange!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_customer1:I

    if-ne p2, v0, :cond_1

    .line 172
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v1, "table_choice"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 173
    invoke-direct {p0, v3}, Ldji/pilot/set/view/GimbalPreConfigView;->setLinearLayoutAlpha(Z)V

    .line 174
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 193
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/GimbalPreConfigView;->e:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 194
    return-void

    .line 175
    :cond_1
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_customer2:I

    if-ne p2, v0, :cond_2

    .line 176
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v1, "table_choice"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 177
    invoke-direct {p0, v3}, Ldji/pilot/set/view/GimbalPreConfigView;->setLinearLayoutAlpha(Z)V

    .line 178
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 179
    :cond_2
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_slow:I

    if-ne p2, v0, :cond_3

    .line 180
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v1, "table_choice"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 181
    invoke-direct {p0, v4}, Ldji/pilot/set/view/GimbalPreConfigView;->setLinearLayoutAlpha(Z)V

    .line 182
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 183
    :cond_3
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_middle:I

    if-ne p2, v0, :cond_4

    .line 184
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v1, "table_choice"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 185
    invoke-direct {p0, v4}, Ldji/pilot/set/view/GimbalPreConfigView;->setLinearLayoutAlpha(Z)V

    .line 186
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 187
    :cond_4
    sget v0, Ldji/pilot/set/R$id;->set_gimbal_preconfig_quick:I

    if-ne p2, v0, :cond_0

    .line 188
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v1, "table_choice"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 189
    invoke-direct {p0, v4}, Ldji/pilot/set/view/GimbalPreConfigView;->setLinearLayoutAlpha(Z)V

    .line 190
    iget-object v0, p0, Ldji/pilot/set/view/GimbalPreConfigView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ldji/pilot/set/view/GimbalPreConfigView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V

    .line 85
    return-void
.end method
