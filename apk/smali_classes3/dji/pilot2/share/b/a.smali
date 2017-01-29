.class public Ldji/pilot2/share/b/a;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 36
    const v0, 0x7f0403f8

    invoke-virtual {p0, v0}, Ldji/pilot2/share/b/a;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Ldji/pilot2/share/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 39
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 40
    const/16 v1, 0x402

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setFlags(II)V

    .line 41
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method
