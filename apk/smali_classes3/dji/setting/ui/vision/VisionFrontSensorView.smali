.class public Ldji/setting/ui/vision/VisionFrontSensorView;
.super Ldji/setting/ui/widget/ItemViewText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 45
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontSensorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 50
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontSensorView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontSensorView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 61
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontSensorView;->setVisibility(I)V

    .line 36
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontSensorView;->onEventMainThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontSensorView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontSensorView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_abnormal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontSensorView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontSensorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_battery_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontSensorView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontSensorView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontSensorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
