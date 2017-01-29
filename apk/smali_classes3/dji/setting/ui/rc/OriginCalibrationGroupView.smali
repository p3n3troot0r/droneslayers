.class public Ldji/setting/ui/rc/OriginCalibrationGroupView;
.super Ldji/setting/ui/widget/ItemViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onAttachedToWindow()V

    .line 23
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/OriginCalibrationGroupView;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Ldji/setting/ui/rc/OriginCalibrationGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration_tip:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1}, Ldji/setting/ui/widget/ItemViewGroup;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
