.class public Ldji/setting/ui/widget/b;
.super Landroid/app/ProgressDialog;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    sget v0, Ldji/pilot/setting/ui/R$style;->setting_ui_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 34
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Ldji/setting/ui/widget/a;->a:I

    const/16 v1, -0x466

    if-eq v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Ldji/setting/ui/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 40
    invoke-virtual {p0}, Ldji/setting/ui/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/setting/ui/widget/a;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

    .line 54
    sget v0, Ldji/setting/ui/widget/a;->a:I

    const/16 v1, -0x466

    if-eq v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Ldji/setting/ui/widget/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    :cond_0
    return-void
.end method
