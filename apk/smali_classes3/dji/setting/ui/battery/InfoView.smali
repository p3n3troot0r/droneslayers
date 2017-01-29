.class public Ldji/setting/ui/battery/InfoView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Ldji/setting/ui/battery/InfoView;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ldji/setting/ui/battery/InfoView;->getLayout()I

    move-result v0

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0}, Ldji/setting/ui/battery/InfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_current_volume:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/InfoView;->a:Landroid/widget/TextView;

    .line 51
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_full_volume:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/InfoView;->b:Landroid/widget/TextView;

    .line 52
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_current_volume_unit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/InfoView;->c:Landroid/widget/TextView;

    .line 53
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_full_volume_unit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/InfoView;->d:Landroid/widget/TextView;

    .line 54
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_charge_times:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/battery/InfoView;->e:Landroid/widget/TextView;

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 92
    const-string v0, "CurrentEnergy"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v4

    .line 93
    const-string v0, "FullChargeEnergy"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v5

    .line 94
    const-string v0, "LifeTimeRemainingPercentage"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    .line 96
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/InfoView;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/InfoView;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    .line 99
    :goto_0
    const-string v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 101
    const-string v1, "Status"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/battery/DJIBatteryStatus;

    .line 102
    sget-object v6, Ldji/common/product/Model;->MavicPro:Ldji/common/product/Model;

    if-ne v0, v6, :cond_0

    .line 103
    sget-object v1, Ldji/common/battery/DJIBatteryStatus;->NORMAL:Ldji/common/battery/DJIBatteryStatus;

    .line 107
    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Ldji/common/battery/DJIBatteryStatus;->EXCEPTION:Ldji/common/battery/DJIBatteryStatus;

    if-eq v1, v0, :cond_1

    .line 108
    iget-object v0, p0, Ldji/setting/ui/battery/InfoView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Ldji/setting/ui/battery/InfoView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Ldji/setting/ui/battery/InfoView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Ldji/setting/ui/battery/InfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldji/setting/ui/battery/InfoView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_1
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/battery/InfoView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object v0, p0, Ldji/setting/ui/battery/InfoView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Ldji/setting/ui/battery/InfoView;->e:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_na:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Ldji/setting/ui/battery/InfoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ldji/setting/ui/battery/InfoView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 59
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_info:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 66
    invoke-virtual {p0}, Ldji/setting/ui/battery/InfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CurrentEnergy"

    aput-object v1, v0, v3

    const-string v1, "FullChargeEnergy"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "LifeTimeRemainingPercentage"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Status"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/a/a;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 75
    if-gez v0, :cond_1

    .line 76
    const-string v0, "NumberOfDischarge"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/InfoView;->f:Ldji/sdksharedlib/b/c;

    .line 80
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/InfoView;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v4}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 81
    invoke-direct {p0}, Ldji/setting/ui/battery/InfoView;->b()V

    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "NumberOfDischarge"

    invoke-static {v3, v0}, Ldji/sdksharedlib/a/b;->a(ILjava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/InfoView;->f:Ldji/sdksharedlib/b/c;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 87
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 89
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ldji/setting/ui/battery/InfoView;->b()V

    .line 127
    return-void
.end method
