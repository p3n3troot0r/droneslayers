.class public Ldji/setting/ui/gimbal/AdvResetView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "FPV_GimbalSettings_Button_GimbalReset"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/AdvResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_gimbal_reset_confirm:I

    new-instance v2, Ldji/setting/ui/gimbal/AdvResetView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/gimbal/AdvResetView$1;-><init>(Ldji/setting/ui/gimbal/AdvResetView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 69
    return-void
.end method
