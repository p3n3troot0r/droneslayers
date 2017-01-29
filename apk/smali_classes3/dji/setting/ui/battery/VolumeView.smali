.class public Ldji/setting/ui/battery/VolumeView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/battery/VolumeView$a;,
        Ldji/setting/ui/battery/VolumeView$b;
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

.field private final i:[Ldji/setting/ui/battery/VolumeView$b;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 36
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/setting/ui/battery/VolumeView;->c:[F

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_firstpart_ly:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_secondpart_ly:I

    aput v2, v0, v1

    sget v1, Ldji/pilot/setting/ui/R$id;->battery_thirdpart_ly:I

    aput v1, v0, v3

    const/4 v1, 0x3

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_forthpart_ly:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_fifthpart_ly:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sixthpart_ly:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/battery/VolumeView;->d:[I

    return-void

    .line 36
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

    .line 70
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->e:[Landroid/graphics/drawable/Drawable;

    .line 45
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->f:[Landroid/graphics/drawable/Drawable;

    .line 46
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->g:[Landroid/graphics/drawable/Drawable;

    .line 47
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->h:[Landroid/graphics/drawable/Drawable;

    .line 49
    new-array v0, v1, [Ldji/setting/ui/battery/VolumeView$b;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    .line 261
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->p:Ljava/text/DecimalFormat;

    .line 71
    invoke-direct {p0}, Ldji/setting/ui/battery/VolumeView;->b()V

    .line 72
    return-void
.end method

.method private a([Ldji/setting/ui/battery/VolumeView$a;)I
    .locals 3

    .prologue
    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 240
    if-nez v0, :cond_1

    .line 241
    aget-object v1, p1, v0

    iget v1, v1, Ldji/setting/ui/battery/VolumeView$a;->a:F

    .line 239
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    aget-object v2, p1, v0

    iget v2, v2, Ldji/setting/ui/battery/VolumeView$a;->a:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 243
    aget-object v1, p1, v0

    iget v1, v1, Ldji/setting/ui/battery/VolumeView$a;->a:F

    goto :goto_1

    .line 247
    :cond_2
    invoke-static {v1}, Ldji/pilot/battery/a/a;->c(F)I

    move-result v0

    .line 248
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 249
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 258
    :goto_2
    return v0

    .line 250
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 251
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_yellow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 256
    :cond_5
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method

.method private final a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->p:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()[F
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/setting/ui/battery/VolumeView;->c:[F

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 76
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_volume:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 78
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    array-length v2, v0

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 84
    new-instance v3, Ldji/setting/ui/battery/VolumeView$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/setting/ui/battery/VolumeView$b;-><init>(Ldji/setting/ui/battery/VolumeView$1;)V

    .line 85
    sget-object v0, Ldji/setting/ui/battery/VolumeView;->d:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/VolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 86
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_pgb:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIVerticalProgressBar;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;Ldji/setting/ui/widget/DJIVerticalProgressBar;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 87
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_icon:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 88
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_tv:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aput-object v3, v0, v1

    .line 91
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->e:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_low_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 92
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->f:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_disable_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 93
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_normal_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 94
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_yellow_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 98
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_voltage:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/VolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->l:Landroid/widget/TextView;

    .line 99
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_temperature:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/VolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->m:Landroid/widget/TextView;

    .line 101
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_voltage_unit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/VolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->n:Landroid/widget/TextView;

    .line 102
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_temperature_unit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/VolumeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/VolumeView;->o:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v12, 0x1

    const/16 v11, 0x8

    const/4 v6, 0x0

    .line 133
    const-string v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 134
    const-string v1, "CellVoltage"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 135
    const-string v2, "CurrentWarningInformation"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/common/battery/DJIBatteryWarningInformation;

    .line 137
    const-string v3, "Status"

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/common/battery/DJIBatteryStatus;

    .line 138
    sget-object v7, Ldji/common/product/Model;->MavicPro:Ldji/common/product/Model;

    if-ne v0, v7, :cond_0

    .line 139
    sget-object v3, Ldji/common/battery/DJIBatteryStatus;->NORMAL:Ldji/common/battery/DJIBatteryStatus;

    .line 142
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 143
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/battery/VolumeView;->d()V

    .line 215
    :goto_0
    return-void

    .line 148
    :cond_2
    invoke-static {v0}, Ldji/pilot/publics/e/a;->b(Ldji/common/product/Model;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v0, v0, v4

    invoke-static {v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v0, v0, v5

    invoke-static {v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    const/4 v0, 0x6

    .line 166
    :goto_1
    iget-object v2, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    array-length v2, v2

    .line 170
    new-array v3, v0, [Ldji/setting/ui/battery/VolumeView$a;

    move v2, v6

    .line 171
    :goto_2
    if-ge v2, v0, :cond_5

    .line 172
    new-instance v4, Ldji/setting/ui/battery/VolumeView$a;

    aget v5, v1, v2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v2}, Ldji/setting/ui/battery/VolumeView$a;-><init>(ILdji/common/battery/DJIBatteryWarningInformation;I)V

    aput-object v4, v3, v2

    .line 171
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 153
    :cond_3
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v0, v0, v4

    invoke-static {v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v0, v0, v5

    invoke-static {v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ldji/common/product/Model;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 159
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v0, v0, v4

    invoke-static {v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v0, v0, v5

    invoke-static {v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Ldji/setting/ui/battery/VolumeView$b;->a(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v5

    .line 162
    goto :goto_1

    :cond_5
    move v2, v6

    .line 175
    :goto_3
    if-ge v2, v0, :cond_b

    .line 176
    iget-object v1, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v4, v1, v2

    .line 177
    aget-object v5, v3, v2

    .line 178
    invoke-static {v4}, Ldji/setting/ui/battery/VolumeView$b;->b(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_partvoltage_unit:I

    new-array v9, v12, [Ljava/lang/Object;

    iget v10, v5, Ldji/setting/ui/battery/VolumeView$a;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {v4}, Ldji/setting/ui/battery/VolumeView$b;->c(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-boolean v1, v5, Ldji/setting/ui/battery/VolumeView$a;->d:Z

    if-eqz v1, :cond_8

    .line 182
    iget-object v1, p0, Ldji/setting/ui/battery/VolumeView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    .line 183
    invoke-static {v4}, Ldji/setting/ui/battery/VolumeView$b;->c(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    :goto_4
    invoke-static {v4}, Ldji/setting/ui/battery/VolumeView$b;->d(Ldji/setting/ui/battery/VolumeView$b;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v7

    invoke-virtual {v7}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eq v7, v1, :cond_6

    .line 192
    invoke-static {v4}, Ldji/setting/ui/battery/VolumeView$b;->d(Ldji/setting/ui/battery/VolumeView$b;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v7

    invoke-virtual {v7, v1}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :cond_6
    invoke-static {v4}, Ldji/setting/ui/battery/VolumeView$b;->d(Ldji/setting/ui/battery/VolumeView$b;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgress()I

    move-result v1

    iget v7, v5, Ldji/setting/ui/battery/VolumeView$a;->b:I

    if-eq v1, v7, :cond_7

    .line 195
    invoke-static {v4}, Ldji/setting/ui/battery/VolumeView$b;->d(Ldji/setting/ui/battery/VolumeView$b;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v1

    iget v4, v5, Ldji/setting/ui/battery/VolumeView$a;->b:I

    invoke-virtual {v1, v4}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 175
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 184
    :cond_8
    iget v1, v5, Ldji/setting/ui/battery/VolumeView$a;->c:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_9

    .line 185
    iget-object v1, p0, Ldji/setting/ui/battery/VolumeView;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    goto :goto_4

    .line 186
    :cond_9
    iget v1, v5, Ldji/setting/ui/battery/VolumeView$a;->c:I

    if-ne v1, v12, :cond_a

    .line 187
    iget-object v1, p0, Ldji/setting/ui/battery/VolumeView;->h:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    goto :goto_4

    .line 189
    :cond_a
    iget-object v1, p0, Ldji/setting/ui/battery/VolumeView;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    goto :goto_4

    .line 199
    :cond_b
    const-string v0, "CurrentVoltage"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 200
    const-string v1, "Temperature"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 202
    if-nez v0, :cond_c

    const/4 v0, 0x0

    move v2, v0

    .line 203
    :goto_5
    if-nez v1, :cond_d

    const/4 v0, 0x0

    .line 205
    :goto_6
    iget-object v1, p0, Ldji/setting/ui/battery/VolumeView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_voltage_unit:I

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Ldji/setting/ui/battery/VolumeView;->l:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Ldji/setting/ui/battery/VolumeView;->a([Ldji/setting/ui/battery/VolumeView$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v1, p0, Ldji/setting/ui/battery/VolumeView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_temperature_unit:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldji/setting/ui/battery/VolumeView;->a(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->n:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Ldji/setting/ui/battery/VolumeView;->a([Ldji/setting/ui/battery/VolumeView$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 202
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    move v2, v0

    goto :goto_5

    .line 203
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_e
    move v0, v6

    goto/16 :goto_1
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    .line 218
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    array-length v2, v0

    move v0, v1

    .line 219
    :goto_0
    if-ge v0, v2, :cond_0

    .line 220
    iget-object v3, p0, Ldji/setting/ui/battery/VolumeView;->i:[Ldji/setting/ui/battery/VolumeView$b;

    aget-object v3, v3, v0

    .line 221
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->b(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/TextView;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 222
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->c(Ldji/setting/ui/battery/VolumeView$b;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    invoke-static {v3}, Ldji/setting/ui/battery/VolumeView$b;->d(Ldji/setting/ui/battery/VolumeView$b;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->l:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->m:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldji/setting/ui/battery/VolumeView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 110
    invoke-virtual {p0}, Ldji/setting/ui/battery/VolumeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CellVoltage"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CurrentWarningInformation"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CurrentVoltage"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Temperature"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Status"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ldji/setting/ui/battery/VolumeView;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 125
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 126
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 128
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/setting/ui/battery/VolumeView;->c()V

    .line 60
    return-void
.end method
