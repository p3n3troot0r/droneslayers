.class public Ldji/setting/ui/flyc/A3CompassView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "A3CompassView"


# instance fields
.field private b:[I

.field private c:[I

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:[Ldji/setting/ui/flyc/StatusView;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_0:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_1:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_2:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_3:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_4:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_9:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->b:[I

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_0:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_1:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_3:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_4:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_empty:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_compass_stat_action_9:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->c:[I

    .line 62
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "g_config.fdi_sensor[0].mag_over_0"

    aput-object v1, v0, v3

    const-string v1, "g_config.fdi_sensor[1].mag_over_0"

    aput-object v1, v0, v4

    const-string v1, "g_config.fdi_sensor[2].mag_over_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->l:[Ljava/lang/String;

    .line 66
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "g_config.fdi_sensor[0].mag_stat_0"

    aput-object v1, v0, v3

    const-string v1, "g_config.fdi_sensor[1].mag_stat_0"

    aput-object v1, v0, v4

    const-string v1, "g_config.fdi_sensor[2].mag_stat_0"

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->m:[Ljava/lang/String;

    .line 71
    const-string v0, "g_status.ns_busy_dev_0"

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->n:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3CompassView;->a()V

    .line 77
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_a3compass:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 82
    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3CompassView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 85
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_ly3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->d:Landroid/view/View;

    .line 87
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->e:Landroid/widget/TextView;

    .line 88
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->f:Landroid/widget/TextView;

    .line 89
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->g:Landroid/widget/TextView;

    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/setting/ui/flyc/StatusView;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->i:[Ldji/setting/ui/flyc/StatusView;

    .line 93
    iget-object v1, p0, Ldji/setting/ui/flyc/A3CompassView;->i:[Ldji/setting/ui/flyc/StatusView;

    const/4 v2, 0x0

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_compass_1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v2

    .line 94
    iget-object v1, p0, Ldji/setting/ui/flyc/A3CompassView;->i:[Ldji/setting/ui/flyc/StatusView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_compass_2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v3

    .line 95
    iget-object v1, p0, Ldji/setting/ui/flyc/A3CompassView;->i:[Ldji/setting/ui/flyc/StatusView;

    const/4 v2, 0x2

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_imu_compass_3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/StatusView;

    aput-object v0, v1, v2

    .line 97
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 101
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_cal_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->h:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->h:Landroid/widget/Button;

    new-instance v1, Ldji/setting/ui/flyc/A3CompassView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/A3CompassView$1;-><init>(Ldji/setting/ui/flyc/A3CompassView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "A3CompassView"

    const-string v2, "updateView"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3CompassView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->setVisibility(I)V

    .line 250
    :goto_0
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/A3CompassView;->setVisibility(I)V

    .line 146
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v0}, Ldji/pilot/publics/e/a;->t(Ldji/midware/data/config/P3/ProductType;)I

    move-result v4

    .line 150
    const/4 v0, 0x2

    if-ne v0, v4, :cond_3

    .line 151
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_1
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_c

    .line 157
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->i:[Ldji/setting/ui/flyc/StatusView;

    aget-object v5, v0, v3

    .line 159
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->l:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 160
    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 163
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v6, "A3CompassView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compass: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mCompassValueKeys:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/setting/ui/flyc/A3CompassView;->l:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v6, v7, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    const v2, 0x4479c000    # 999.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 165
    const v0, 0x4479c000    # 999.0f

    .line 167
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/flyc/A3CompassView;->m:[Ljava/lang/String;

    aget-object v2, v2, v3

    .line 168
    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v7, "A3CompassView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compassStat: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", --"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%.0f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2, v7, v8, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 171
    const/4 v2, 0x5

    if-ne v6, v2, :cond_4

    .line 172
    iget-object v2, v5, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3CompassView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_green:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 172
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v0

    .line 188
    :goto_3
    if-ltz v6, :cond_2

    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->c:[I

    array-length v0, v0

    if-ge v6, v0, :cond_2

    .line 189
    iget-object v0, v5, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    iget-object v7, p0, Ldji/setting/ui/flyc/A3CompassView;->c:[I

    aget v7, v7, v6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 192
    :cond_2
    iget-object v0, v5, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    iget-object v0, v5, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, v5, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    const/16 v7, 0xf

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 196
    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 197
    iget-object v7, v5, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v2, v7

    if-eqz v7, :cond_7

    .line 199
    iget-object v0, v5, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    const-string v6, "%.0f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, v5, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const v6, 0x4479c000    # 999.0f

    div-float/2addr v2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    iget-object v0, v5, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_b

    .line 203
    iget-object v0, v5, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    move v0, v1

    .line 156
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto/16 :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 175
    :cond_4
    const/4 v2, 0x6

    if-ne v6, v2, :cond_5

    .line 176
    iget-object v2, v5, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3CompassView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 177
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_yellow:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 176
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v0

    goto/16 :goto_3

    .line 179
    :cond_5
    const/4 v2, 0x7

    if-ne v6, v2, :cond_6

    .line 180
    iget-object v1, v5, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/A3CompassView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Ldji/pilot/setting/ui/R$drawable;->setting_ui_status_pgb_red:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    const/4 v1, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 185
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    goto/16 :goto_3

    .line 206
    :cond_7
    iget-object v2, v5, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 208
    if-ltz v6, :cond_a

    iget-object v2, p0, Ldji/setting/ui/flyc/A3CompassView;->c:[I

    array-length v2, v2

    if-ge v6, v2, :cond_a

    .line 210
    iget-object v2, v5, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    iget-object v7, p0, Ldji/setting/ui/flyc/A3CompassView;->c:[I

    aget v7, v7, v6

    .line 211
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v2, v5, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    const/4 v2, 0x1

    if-ne v6, v2, :cond_8

    .line 214
    iget-object v2, v5, Ldji/setting/ui/flyc/StatusView;->c:Landroid/widget/ProgressBar;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    iget-object v2, v5, Ldji/setting/ui/flyc/StatusView;->a:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 217
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    :cond_8
    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/16 v0, 0x8

    if-ne v6, v0, :cond_b

    .line 220
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 223
    :cond_a
    iget-object v0, v5, Ldji/setting/ui/flyc/StatusView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    move v0, v1

    goto/16 :goto_4

    .line 229
    :cond_c
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 230
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 231
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 232
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->n:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 233
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 234
    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 235
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 243
    :cond_d
    :goto_5
    if-eqz v1, :cond_10

    .line 245
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->h:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_0

    .line 236
    :cond_e
    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 237
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_5

    .line 238
    :cond_f
    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    .line 239
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_5

    .line 248
    :cond_10
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->h:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Ldji/pilot/publics/e/a;->f()Z

    move-result v0

    return v0
.end method

.method private getAllKeys()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v3, p0, Ldji/setting/ui/flyc/A3CompassView;->l:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 261
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/flyc/A3CompassView;->m:[Ljava/lang/String;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 265
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/A3CompassView;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 271
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 117
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    invoke-direct {p0}, Ldji/setting/ui/flyc/A3CompassView;->getAllKeys()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/setting/ui/flyc/c;->a([Ljava/lang/String;I)V

    .line 120
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 125
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Ldji/setting/ui/flyc/c;->a()Ldji/setting/ui/flyc/c;

    move-result-object v0

    invoke-direct {p0}, Ldji/setting/ui/flyc/A3CompassView;->getAllKeys()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/setting/ui/flyc/c;->b([Ljava/lang/String;I)V

    .line 127
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ldji/setting/ui/flyc/A3CompassView;->b()V

    .line 132
    return-void
.end method
