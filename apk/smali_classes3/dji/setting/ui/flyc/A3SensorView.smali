.class public Ldji/setting/ui/flyc/A3SensorView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# instance fields
.field private a:[I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:[Ldji/setting/ui/flyc/StatusView;

.field private i:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:[Ldji/setting/ui/flyc/StatusView;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_0:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_1:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_2:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_3:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_stat_6:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->a:[I

    .line 43
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "g_config.fdi_sensor[0].acc_bias_0"

    aput-object v1, v0, v3

    const-string v1, "g_config.fdi_sensor[1].acc_bias_0"

    aput-object v1, v0, v4

    const-string v1, "g_config.fdi_sensor[2].acc_bias_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->i:[Ljava/lang/String;

    .line 47
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "g_config.fdi_sensor[0].acc_stat_0"

    aput-object v1, v0, v3

    const-string v1, "g_config.fdi_sensor[1].acc_stat_0"

    aput-object v1, v0, v4

    const-string v1, "g_config.fdi_sensor[2].acc_stat_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->l:[Ljava/lang/String;

    .line 53
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "g_config.fdi_sensor[0].gyr_bias_0"

    aput-object v1, v0, v3

    const-string v1, "g_config.fdi_sensor[1].gyr_bias_0"

    aput-object v1, v0, v4

    const-string v1, "g_config.fdi_sensor[2].gyr_bias_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->n:[Ljava/lang/String;

    .line 57
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "g_config.fdi_sensor[0].gyr_stat_0"

    aput-object v1, v0, v3

    const-string v1, "g_config.fdi_sensor[1].gyr_stat_0"

    aput-object v1, v0, v4

    const-string v1, "g_config.fdi_sensor[2].gyr_stat_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->o:[Ljava/lang/String;

    .line 62
    const-string v0, "g_status.ns_busy_dev_0"

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->p:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorView;->a()V

    .line 68
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_a3sensor:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 73
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 76
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_ly2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->c:Landroid/view/View;

    .line 77
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_ly3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->b:Landroid/view/View;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_acc_0_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->d:Landroid/widget/TextView;

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_acc_1_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->e:Landroid/widget/TextView;

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_acc_2_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->f:Landroid/widget/TextView;

    .line 83
    new-array v0, v1, [Ldji/setting/ui/flyc/StatusView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->h:[Ldji/setting/ui/flyc/StatusView;

    .line 84
    new-array v0, v1, [Ldji/setting/ui/flyc/StatusView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->m:[Ldji/setting/ui/flyc/StatusView;

    .line 86
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->h:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_acc_1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v3

    .line 87
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->h:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_acc_2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v2

    .line 88
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->h:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_acc_3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v4

    .line 90
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->m:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_gyr_1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v3

    .line 91
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->m:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_gyr_2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v2

    .line 92
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->m:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_gyr_3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v4

    .line 94
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 96
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_cal_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3SensorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->g:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->g:Landroid/widget/Button;

    new-instance v1, Ldji/setting/ui/flyc/A3SensorView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3SensorView$1;-><init>(Ldji/setting/ui/flyc/A3SensorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v3, 0x3

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v14, 0x8

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 134
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0, v14}, Ldji/setting/ui/flyc/A3SensorView;->setVisibility(I)V

    .line 305
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, v8}, Ldji/setting/ui/flyc/A3SensorView;->setVisibility(I)V

    .line 141
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ldji/pilot/publics/e/a;->s(Ldji/midware/data/config/P3/ProductType;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 146
    const/4 v0, 0x2

    .line 147
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->b:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    move v1, v0

    :goto_1
    move v7, v8

    move v4, v8

    .line 158
    :goto_2
    if-ge v7, v1, :cond_c

    .line 159
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->h:[Ldji/setting/ui/flyc/StatusView;

    aget-object v9, v0, v7

    .line 161
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->i:[Ljava/lang/String;

    aget-object v0, v0, v7

    .line 162
    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 163
    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v6, v0, v6

    if-lez v6, :cond_1

    .line 164
    const v0, 0x3dcccccd    # 0.1f

    .line 166
    :cond_1
    iget-object v6, p0, Ldji/setting/ui/flyc/A3SensorView;->l:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-static {v6}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v6

    iget-object v6, v6, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 169
    const/4 v6, 0x7

    if-ne v10, v6, :cond_6

    .line 170
    iget-object v6, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 171
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_green:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 170
    invoke-virtual {v6, v11}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v6, v4

    move v4, v0

    .line 186
    :goto_3
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 187
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    const/16 v11, 0xf

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 190
    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    iget-object v11, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    cmpl-float v11, v4, v5

    if-eqz v11, :cond_9

    .line 194
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    const-string v10, "%.3f"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    float-to-double v10, v4

    const-wide v12, 0x3fb999999999999aL    # 0.1

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-int v4, v10

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 196
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_2

    .line 197
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 199
    :cond_2
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :cond_3
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v4, v6

    goto/16 :goto_2

    .line 148
    :cond_4
    invoke-static {v0}, Ldji/pilot/publics/e/a;->s(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 150
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->c:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->b:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    goto/16 :goto_1

    .line 173
    :cond_6
    if-ne v10, v14, :cond_7

    .line 174
    iget-object v6, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 175
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_yellow:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 174
    invoke-virtual {v6, v11}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v6, v4

    move v4, v0

    goto/16 :goto_3

    .line 177
    :cond_7
    const/16 v6, 0x9

    if-ne v10, v6, :cond_8

    .line 178
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 179
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_red:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v0

    move v6, v2

    .line 181
    goto/16 :goto_3

    :cond_8
    move v6, v4

    move v4, v5

    .line 183
    goto/16 :goto_3

    .line 201
    :cond_9
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    if-ltz v10, :cond_b

    iget-object v4, p0, Ldji/setting/ui/flyc/A3SensorView;->a:[I

    array-length v4, v4

    if-ge v10, v4, :cond_b

    .line 203
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    iget-object v11, p0, Ldji/setting/ui/flyc/A3SensorView;->a:[I

    aget v11, v11, v10

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    if-ne v10, v2, :cond_a

    .line 206
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 207
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 209
    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    :cond_a
    if-ne v10, v3, :cond_3

    move v6, v2

    .line 212
    goto/16 :goto_4

    .line 215
    :cond_b
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    move v7, v8

    .line 220
    :goto_5
    if-ge v7, v1, :cond_16

    .line 221
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->m:[Ldji/setting/ui/flyc/StatusView;

    aget-object v9, v0, v7

    .line 223
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->n:[Ljava/lang/String;

    aget-object v0, v0, v7

    .line 224
    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 225
    const v6, 0x3d4ccccd    # 0.05f

    cmpl-float v6, v0, v6

    if-lez v6, :cond_d

    .line 226
    const v0, 0x3d4ccccd    # 0.05f

    .line 228
    :cond_d
    iget-object v6, p0, Ldji/setting/ui/flyc/A3SensorView;->o:[Ljava/lang/String;

    aget-object v6, v6, v7

    invoke-static {v6}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v6

    iget-object v6, v6, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 231
    const/4 v6, 0x7

    if-ne v10, v6, :cond_10

    .line 232
    iget-object v6, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 233
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_green:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 232
    invoke-virtual {v6, v11}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v6, v4

    move v4, v0

    .line 248
    :goto_6
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 249
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    const/16 v11, 0xf

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 252
    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    iget-object v11, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    cmpl-float v11, v4, v5

    if-eqz v11, :cond_13

    .line 256
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    const-string v10, "%.3f"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    float-to-double v10, v4

    const-wide v12, 0x3fa999999999999aL    # 0.05

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-int v4, v10

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 258
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_e

    .line 259
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 261
    :cond_e
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :cond_f
    :goto_7
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v4, v6

    goto/16 :goto_5

    .line 235
    :cond_10
    if-ne v10, v14, :cond_11

    .line 236
    iget-object v6, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 237
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_yellow:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 236
    invoke-virtual {v6, v11}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v6, v4

    move v4, v0

    goto :goto_6

    .line 239
    :cond_11
    const/16 v6, 0x9

    if-ne v10, v6, :cond_12

    .line 240
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 241
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_red:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 240
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v4, v0

    move v6, v2

    .line 243
    goto/16 :goto_6

    :cond_12
    move v6, v4

    move v4, v5

    .line 245
    goto/16 :goto_6

    .line 263
    :cond_13
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 264
    if-ltz v10, :cond_15

    iget-object v4, p0, Ldji/setting/ui/flyc/A3SensorView;->a:[I

    array-length v4, v4

    if-ge v10, v4, :cond_15

    .line 265
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    iget-object v11, p0, Ldji/setting/ui/flyc/A3SensorView;->a:[I

    aget v11, v11, v10

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(I)V

    .line 266
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    if-ne v10, v2, :cond_14

    .line 268
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    iget-object v4, v9, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 271
    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 273
    :cond_14
    if-ne v10, v3, :cond_f

    move v6, v2

    .line 274
    goto :goto_7

    .line 277
    :cond_15
    iget-object v0, v9, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 282
    :cond_16
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 283
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 284
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 285
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->p:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 286
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    .line 287
    if-ne v0, v2, :cond_18

    .line 288
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 295
    :cond_17
    :goto_8
    if-eqz v4, :cond_1a

    .line 301
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->g:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_0

    .line 289
    :cond_18
    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 290
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_8

    .line 291
    :cond_19
    if-ne v0, v3, :cond_17

    .line 292
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_8

    .line 303
    :cond_1a
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->g:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 310
    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 312
    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 313
    :cond_0
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAllKeys()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorView;->i:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 325
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 328
    :cond_0
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorView;->l:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 329
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 332
    :cond_1
    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorView;->n:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 333
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 336
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView;->o:[Ljava/lang/String;

    array-length v3, v1

    :goto_3
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 337
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 340
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorView;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 343
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 344
    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 114
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorView;->getAllKeys()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/setting/ui/flyc/c;->a([Ljava/lang/String;I)V

    .line 117
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 122
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorView;->getAllKeys()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/setting/ui/flyc/c;->b([Ljava/lang/String;I)V

    .line 124
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3SensorView;->b()V

    .line 130
    return-void
.end method
