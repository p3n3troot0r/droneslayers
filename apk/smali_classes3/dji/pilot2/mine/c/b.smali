.class public Ldji/pilot2/mine/c/b;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/mine/c/b;->a:Landroid/os/Handler;

    .line 35
    invoke-direct {p0}, Ldji/pilot2/mine/c/b;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/mine/c/b;->a:Landroid/os/Handler;

    .line 30
    invoke-direct {p0}, Ldji/pilot2/mine/c/b;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/mine/c/b;->a:Landroid/os/Handler;

    .line 25
    invoke-direct {p0}, Ldji/pilot2/mine/c/b;->a()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/c/b;->a:Landroid/os/Handler;

    .line 51
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f0403e8

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/c/b;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Ldji/pilot2/mine/c/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 45
    invoke-virtual {p0, v3}, Ldji/pilot2/mine/c/b;->setCancelable(Z)V

    .line 46
    invoke-virtual {p0, v3}, Ldji/pilot2/mine/c/b;->setCanceledOnTouchOutside(Z)V

    .line 47
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 56
    iget-object v0, p0, Ldji/pilot2/mine/c/b;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/mine/c/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/c/b$1;-><init>(Ldji/pilot2/mine/c/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method
