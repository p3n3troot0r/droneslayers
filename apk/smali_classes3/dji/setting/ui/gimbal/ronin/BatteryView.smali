.class public Ldji/setting/ui/gimbal/ronin/BatteryView;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 19
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/ronin/BatteryView;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;)V

    .line 21
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 26
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 27
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;)V
    .locals 6

    .prologue
    .line 30
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/BatteryView;->d:Landroid/widget/TextView;

    const-string v2, "%d%%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/BatteryView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/BatteryView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/gimbal/ronin/BatteryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
