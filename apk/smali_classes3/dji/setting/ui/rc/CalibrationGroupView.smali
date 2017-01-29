.class public Ldji/setting/ui/rc/CalibrationGroupView;
.super Ldji/setting/ui/widget/ItemViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onAttachedToWindow()V

    .line 26
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/CalibrationGroupView;->setVisibility(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/rc/CalibrationGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_calibration_tip:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, Ldji/setting/ui/widget/ItemViewGroup;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
