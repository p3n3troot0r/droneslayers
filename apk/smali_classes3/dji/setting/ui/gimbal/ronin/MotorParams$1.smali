.class Ldji/setting/ui/gimbal/ronin/MotorParams$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/MotorParams;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/MotorParams;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/MotorParams;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$1;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$1;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Ldji/setting/ui/gimbal/ronin/MotorParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$1;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Ldji/setting/ui/gimbal/ronin/MotorParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$1;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->b(Ldji/setting/ui/gimbal/ronin/MotorParams;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_motor_settings_unfold_adv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$1;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->b(Ldji/setting/ui/gimbal/ronin/MotorParams;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_arrow_down:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$1;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->a(Ldji/setting/ui/gimbal/ronin/MotorParams;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$1;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->b(Ldji/setting/ui/gimbal/ronin/MotorParams;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_ronin_motor_settings_fold_adv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/MotorParams$1;->a:Ldji/setting/ui/gimbal/ronin/MotorParams;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/MotorParams;->b(Ldji/setting/ui/gimbal/ronin/MotorParams;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_arrow_up:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
