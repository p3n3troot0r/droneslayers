.class public Ldji/setting/ui/battery/m600/SubVolumes;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/battery/m600/SubVolumes$a;
    }
.end annotation


# static fields
.field private static final a:F = 3.62f

.field private static final b:F = 3.5f

.field private static final c:[F

.field private static final d:[I


# instance fields
.field private final e:[Landroid/graphics/drawable/Drawable;

.field private final f:[Landroid/graphics/drawable/Drawable;

.field private final g:[Landroid/graphics/drawable/Drawable;

.field private final h:[Landroid/graphics/drawable/Drawable;

.field private final i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 26
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub1_ly:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub2_ly:I

    aput v2, v0, v1

    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub3_ly:I

    aput v1, v0, v3

    const/4 v1, 0x3

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub4_ly:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub5_ly:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub6_ly:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/battery/m600/SubVolumes;->d:[I

    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x408b3333    # 4.35f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 64
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->e:[Landroid/graphics/drawable/Drawable;

    .line 36
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->f:[Landroid/graphics/drawable/Drawable;

    .line 37
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->g:[Landroid/graphics/drawable/Drawable;

    .line 38
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->h:[Landroid/graphics/drawable/Drawable;

    .line 40
    new-array v0, v1, [Ldji/setting/ui/battery/m600/SubVolumes$a;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    .line 68
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->b()V

    .line 69
    return-void
.end method

.method private a(FI)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 131
    .line 132
    sget-object v1, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    aget v1, v1, v3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 133
    const/16 v0, 0x64

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    sget-object v1, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    aget v1, v1, v0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    .line 137
    sget-object v1, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    aget v1, v1, v0

    sub-float v1, p1, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    sget-object v2, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    aget v2, v2, v3

    sget-object v3, Ldji/setting/ui/battery/m600/SubVolumes;->c:[F

    aget v0, v3, v0

    sub-float v0, v2, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->c()V

    .line 49
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->d()V

    .line 50
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 98
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_subs_volume_m600:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 100
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    array-length v2, v0

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 106
    new-instance v3, Ldji/setting/ui/battery/m600/SubVolumes$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/setting/ui/battery/m600/SubVolumes$a;-><init>(Ldji/setting/ui/battery/m600/SubVolumes$1;)V

    .line 107
    sget-object v0, Ldji/setting/ui/battery/m600/SubVolumes;->d:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/SubVolumes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 108
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_pgb:I

    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 108
    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;Ldji/setting/ui/widget/DJIVerticalProgressBar;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 110
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_icon:I

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 110
    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 112
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_tv:I

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/SubVolumes$a;->a(Ldji/setting/ui/battery/m600/SubVolumes$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    aput-object v3, v0, v1

    .line 116
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->e:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_low_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 118
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->f:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_disable_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 120
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_normal_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 122
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_yellow_pgb:I

    .line 123
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 126
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_life:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/SubVolumes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->l:Landroid/widget/TextView;

    .line 127
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_charge_times:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/SubVolumes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->m:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method private c()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v2, 0x0

    .line 143
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 145
    const-string v1, "CellVoltages"

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryCell;

    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    array-length v1, v0

    new-array v3, v1, [I

    move v1, v2

    .line 149
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_1

    .line 150
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ldji/common/battery/DJIBatteryCell;->getVoltage()I

    move-result v4

    aput v4, v3, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 155
    :cond_1
    if-eqz v3, :cond_6

    .line 156
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    array-length v4, v0

    move v1, v2

    .line 157
    :goto_1
    if-ge v1, v4, :cond_7

    array-length v0, v3

    if-ge v1, v0, :cond_7

    .line 158
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    aget-object v5, v0, v1

    .line 159
    aget v0, v3, v1

    int-to-float v0, v0

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v0, v6

    .line 160
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->b(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_voltage_unit:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->c(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    .line 164
    const/high16 v7, 0x40600000    # 3.5f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_5

    .line 165
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    .line 169
    :cond_2
    :goto_2
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->d(Ldji/setting/ui/battery/m600/SubVolumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v7

    invoke-virtual {v7}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eq v7, v0, :cond_3

    .line 170
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->d(Ldji/setting/ui/battery/m600/SubVolumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_3
    const/16 v0, 0x64

    invoke-direct {p0, v6, v0}, Ldji/setting/ui/battery/m600/SubVolumes;->a(FI)I

    move-result v0

    .line 174
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->d(Ldji/setting/ui/battery/m600/SubVolumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v6

    invoke-virtual {v6}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgress()I

    move-result v6

    if-eq v6, v0, :cond_4

    .line 175
    invoke-static {v5}, Ldji/setting/ui/battery/m600/SubVolumes$a;->d(Ldji/setting/ui/battery/m600/SubVolumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 157
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 166
    :cond_5
    const v7, 0x4067ae14    # 3.62f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_2

    .line 167
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->h:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    goto :goto_2

    .line 179
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    array-length v1, v0

    move v0, v2

    .line 180
    :goto_3
    if-ge v0, v1, :cond_7

    .line 181
    iget-object v3, p0, Ldji/setting/ui/battery/m600/SubVolumes;->i:[Ldji/setting/ui/battery/m600/SubVolumes$a;

    aget-object v3, v3, v0

    .line 182
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->b(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/TextView;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 183
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->c(Ldji/setting/ui/battery/m600/SubVolumes$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-static {v3}, Ldji/setting/ui/battery/m600/SubVolumes$a;->d(Ldji/setting/ui/battery/m600/SubVolumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 187
    :cond_7
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 190
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 192
    const-string v0, "Overviews"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryOverview;

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eqz v0, :cond_1

    array-length v3, v0

    if-le v3, v2, :cond_1

    .line 195
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ldji/common/battery/DJIBatteryOverview;->isConnected()Z

    move-result v0

    .line 197
    :goto_0
    const-string v1, "LifeTimeRemainingPercentage"

    invoke-static {v1, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 198
    const-string v3, "NumberOfDischarge"

    invoke-static {v3, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_percent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->m:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_1
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubVolumes;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 80
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 81
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CellVoltages"

    aput-object v2, v1, v4

    const-string v2, "LifeTimeRemainingPercentage"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "NumberOfDischarge"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 85
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Overviews"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->a()V

    .line 89
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 94
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 95
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubVolumes;->a()V

    .line 45
    return-void
.end method
