.class public Ldji/setting/ui/battery/m600/Volumes;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/battery/m600/Volumes$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:[Landroid/graphics/drawable/Drawable;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:[Landroid/graphics/drawable/Drawable;

.field private final e:[Landroid/graphics/drawable/Drawable;

.field private final f:[Ldji/setting/ui/battery/m600/Volumes$a;

.field private g:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub1_ly:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub2_ly:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub3_ly:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub4_ly:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub5_ly:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->battery_sub6_ly:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/battery/m600/Volumes;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 52
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->b:[Landroid/graphics/drawable/Drawable;

    .line 32
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->c:[Landroid/graphics/drawable/Drawable;

    .line 33
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->d:[Landroid/graphics/drawable/Drawable;

    .line 34
    new-array v0, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->e:[Landroid/graphics/drawable/Drawable;

    .line 36
    new-array v0, v1, [Ldji/setting/ui/battery/m600/Volumes$a;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->f:[Ldji/setting/ui/battery/m600/Volumes$a;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->g:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    .line 53
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->g:Ldji/midware/data/model/P3/DataSmartBatteryGetMultBatteryInfo;

    .line 54
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/Volumes;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 58
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_volume_m600:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 60
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/Volumes;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->f:[Ldji/setting/ui/battery/m600/Volumes$a;

    array-length v2, v0

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 66
    new-instance v3, Ldji/setting/ui/battery/m600/Volumes$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/setting/ui/battery/m600/Volumes$a;-><init>(Ldji/setting/ui/battery/m600/Volumes$1;)V

    .line 67
    sget-object v0, Ldji/setting/ui/battery/m600/Volumes;->a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/Volumes;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/Volumes$a;->a(Ldji/setting/ui/battery/m600/Volumes$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 68
    invoke-static {v3}, Ldji/setting/ui/battery/m600/Volumes$a;->a(Ldji/setting/ui/battery/m600/Volumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {v3}, Ldji/setting/ui/battery/m600/Volumes$a;->a(Ldji/setting/ui/battery/m600/Volumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_pgb:I

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 69
    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/Volumes$a;->a(Ldji/setting/ui/battery/m600/Volumes$a;Ldji/setting/ui/widget/DJIVerticalProgressBar;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    .line 71
    invoke-static {v3}, Ldji/setting/ui/battery/m600/Volumes$a;->a(Ldji/setting/ui/battery/m600/Volumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_icon:I

    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/Volumes$a;->a(Ldji/setting/ui/battery/m600/Volumes$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 73
    invoke-static {v3}, Ldji/setting/ui/battery/m600/Volumes$a;->a(Ldji/setting/ui/battery/m600/Volumes$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$id;->battery_part_tv:I

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-static {v3, v0}, Ldji/setting/ui/battery/m600/Volumes$a;->a(Ldji/setting/ui/battery/m600/Volumes$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->f:[Ldji/setting/ui/battery/m600/Volumes$a;

    aput-object v3, v0, v1

    .line 77
    iget-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->b:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/Volumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_low_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 79
    iget-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/Volumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_disable_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 81
    iget-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->d:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/Volumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_normal_pgb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 83
    iget-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->e:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/Volumes;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$drawable;->setting_ui_battery_volume_yellow_pgb:I

    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 111
    const-string v0, "Overviews"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryOverview;

    .line 113
    if-eqz v0, :cond_3

    .line 114
    array-length v1, v0

    iget-object v3, p0, Ldji/setting/ui/battery/m600/Volumes;->f:[Ldji/setting/ui/battery/m600/Volumes$a;

    array-length v3, v3

    if-ne v1, v3, :cond_3

    .line 115
    array-length v1, v0

    new-array v3, v1, [I

    move v1, v2

    .line 116
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 117
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ldji/common/battery/DJIBatteryOverview;->getEnergyRemainingPercent()I

    move-result v4

    aput v4, v3, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->f:[Ldji/setting/ui/battery/m600/Volumes$a;

    array-length v0, v0

    .line 121
    :goto_1
    if-ge v2, v0, :cond_4

    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 122
    iget-object v1, p0, Ldji/setting/ui/battery/m600/Volumes;->f:[Ldji/setting/ui/battery/m600/Volumes$a;

    aget-object v1, v1, v2

    .line 123
    invoke-static {v1}, Ldji/setting/ui/battery/m600/Volumes$a;->b(Ldji/setting/ui/battery/m600/Volumes$a;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v3, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/Volumes;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_percent:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {v1}, Ldji/setting/ui/battery/m600/Volumes$a;->c(Ldji/setting/ui/battery/m600/Volumes$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v4, p0, Ldji/setting/ui/battery/m600/Volumes;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v2

    .line 126
    invoke-static {v1}, Ldji/setting/ui/battery/m600/Volumes$a;->d(Ldji/setting/ui/battery/m600/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v5

    invoke-virtual {v5}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eq v5, v4, :cond_1

    .line 127
    invoke-static {v1}, Ldji/setting/ui/battery/m600/Volumes$a;->d(Ldji/setting/ui/battery/m600/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_1
    invoke-static {v1}, Ldji/setting/ui/battery/m600/Volumes$a;->d(Ldji/setting/ui/battery/m600/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v4

    invoke-virtual {v4}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->getProgress()I

    move-result v4

    aget v5, v3, v2

    if-eq v4, v5, :cond_2

    .line 130
    invoke-static {v1}, Ldji/setting/ui/battery/m600/Volumes$a;->d(Ldji/setting/ui/battery/m600/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v1

    aget v4, v3, v2

    invoke-virtual {v1, v4}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/battery/m600/Volumes;->f:[Ldji/setting/ui/battery/m600/Volumes$a;

    array-length v1, v0

    move v0, v2

    .line 138
    :goto_2
    if-ge v0, v1, :cond_4

    .line 139
    iget-object v3, p0, Ldji/setting/ui/battery/m600/Volumes;->f:[Ldji/setting/ui/battery/m600/Volumes$a;

    aget-object v3, v3, v0

    .line 140
    invoke-static {v3}, Ldji/setting/ui/battery/m600/Volumes$a;->b(Ldji/setting/ui/battery/m600/Volumes$a;)Landroid/widget/TextView;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 141
    invoke-static {v3}, Ldji/setting/ui/battery/m600/Volumes$a;->c(Ldji/setting/ui/battery/m600/Volumes$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    invoke-static {v3}, Ldji/setting/ui/battery/m600/Volumes$a;->d(Ldji/setting/ui/battery/m600/Volumes$a;)Ldji/setting/ui/widget/DJIVerticalProgressBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/setting/ui/widget/DJIVerticalProgressBar;->setProgress(I)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Overviews"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/Volumes;->b()V

    .line 100
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Ldji/setting/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 177
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub1_ly:I

    if-ne v0, v1, :cond_2

    .line 178
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    .line 190
    :cond_1
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_battery_m600_sub:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_battery:I

    invoke-direct {v1, v2, v3, p0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_2
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub2_ly:I

    if-ne v0, v1, :cond_3

    .line 180
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    goto :goto_1

    .line 181
    :cond_3
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub3_ly:I

    if-ne v0, v1, :cond_4

    .line 182
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    goto :goto_1

    .line 183
    :cond_4
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub4_ly:I

    if-ne v0, v1, :cond_5

    .line 184
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    goto :goto_1

    .line 185
    :cond_5
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub5_ly:I

    if-ne v0, v1, :cond_6

    .line 186
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    goto :goto_1

    .line 187
    :cond_6
    sget v1, Ldji/pilot/setting/ui/R$id;->battery_sub6_ly:I

    if-ne v0, v1, :cond_1

    .line 188
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->d(I)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 104
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 105
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 107
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/Volumes;->b()V

    .line 41
    return-void
.end method
