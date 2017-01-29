.class public Ldji/setting/ui/battery/m600/SubInfoView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/battery/m600/SubInfoView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

.field private f:Ldji/setting/ui/battery/m600/SubInfoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->e:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 121
    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->f:Ldji/setting/ui/battery/m600/SubInfoView$a;

    .line 34
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubInfoView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_info_m600:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubInfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_current_volume:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/SubInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->a:Landroid/widget/TextView;

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_full_volume:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/SubInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->b:Landroid/widget/TextView;

    .line 47
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_voltage:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/SubInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->d:Landroid/widget/TextView;

    .line 48
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_temperature:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/m600/SubInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->c:Landroid/widget/TextView;

    .line 50
    new-instance v0, Ldji/setting/ui/battery/m600/SubInfoView$a;

    invoke-direct {v0, p0, p0}, Ldji/setting/ui/battery/m600/SubInfoView$a;-><init>(Ldji/setting/ui/battery/m600/SubInfoView;Ldji/setting/ui/battery/m600/SubInfoView;)V

    iput-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->f:Ldji/setting/ui/battery/m600/SubInfoView$a;

    .line 53
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->f:Ldji/setting/ui/battery/m600/SubInfoView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/battery/m600/SubInfoView$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/battery/m600/SubInfoView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubInfoView;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 82
    const-string v0, "Overviews"

    invoke-static {v0, v8}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryOverview;

    .line 84
    if-eqz v0, :cond_1

    array-length v3, v0

    if-le v3, v2, :cond_1

    .line 85
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ldji/common/battery/DJIBatteryOverview;->isConnected()Z

    move-result v0

    .line 87
    :goto_0
    const-string v3, "CurrentEnergy"

    invoke-static {v3, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    .line 88
    const-string v4, "FullChargeEnergy"

    invoke-static {v4, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v4

    .line 89
    const-string v5, "CurrentVoltage"

    invoke-static {v5, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v5

    .line 90
    const-string v6, "Temperature"

    invoke-static {v6, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v2

    float-to-int v2, v2

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->a:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_volume_unit:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_volume_unit:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/battery/m600/SubInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_voltage_unit:I

    new-array v7, v8, [Ljava/lang/Object;

    int-to-float v5, v5

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v5, v8

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v1

    .line 96
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " v"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2103"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_1
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->c:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 62
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 63
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CurrentEnergy"

    aput-object v2, v1, v4

    const-string v2, "FullChargeEnergy"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "CurrentVoltage"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Temperature"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;I[Ljava/lang/String;)V

    .line 68
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Overviews"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ldji/setting/ui/battery/m600/SubInfoView;->b()V

    .line 71
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 76
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 77
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldji/setting/ui/battery/m600/SubInfoView;->f:Ldji/setting/ui/battery/m600/SubInfoView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/battery/m600/SubInfoView$a;->sendEmptyMessage(I)Z

    .line 127
    return-void
.end method
