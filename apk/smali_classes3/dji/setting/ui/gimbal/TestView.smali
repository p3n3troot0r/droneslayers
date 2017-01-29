.class public Ldji/setting/ui/gimbal/TestView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0}, Ldji/setting/ui/gimbal/TestView;->a()V

    .line 13
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 17
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_history:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p0}, Ldji/setting/ui/gimbal/TestView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :cond_0
    return-void
.end method
