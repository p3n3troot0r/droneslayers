.class Ldji/setting/ui/flyc/FModeConfigView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FModeConfigView;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FModeConfigView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FModeConfigView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/setting/ui/flyc/FModeConfigView$4;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 165
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$4;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FModeConfigView;->a(Ldji/setting/ui/flyc/FModeConfigView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$4;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FModeConfigView;->h(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/FModeConfigView$4;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-static {v0}, Ldji/setting/ui/flyc/FModeConfigView;->i(Ldji/setting/ui/flyc/FModeConfigView;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
