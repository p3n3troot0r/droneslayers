.class public Ldji/setting/ui/vision/VisionCaliView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionCaliView;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 39
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_cali:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionCaliView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionCaliView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionCaliView;->a:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Ldji/setting/ui/vision/VisionCaliView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)Z
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->supportSelfCal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isForeSightDemarkAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isBackSightDemarkAbnormal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p1}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isDownSightDemarkAbnormal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/vision/VisionCaliView;->a(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionCaliView;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionCaliView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 99
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionCaliView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 104
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionCaliView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionCaliView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_selfcal_motorup_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionCaliView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_selfcal_tip:I

    new-instance v2, Ldji/setting/ui/vision/VisionCaliView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/vision/VisionCaliView$1;-><init>(Ldji/setting/ui/vision/VisionCaliView;)V

    new-instance v3, Ldji/setting/ui/vision/VisionCaliView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionCaliView$2;-><init>(Ldji/setting/ui/vision/VisionCaliView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionCaliView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 114
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 115
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionCaliView;->b()V

    .line 80
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionCaliView;->b()V

    .line 72
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionCaliView;->b()V

    .line 76
    return-void
.end method
