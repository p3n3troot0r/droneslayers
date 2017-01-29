.class public Ldji/pilot2/nativeexplore/c/d;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0c0004

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/c/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x1030002

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 46
    const/4 v1, -0x1

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 47
    const v0, 0x7f040366

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/c/d;->setContentView(I)V

    .line 48
    invoke-virtual {p0, v3}, Ldji/pilot2/nativeexplore/c/d;->setCancelable(Z)V

    .line 49
    invoke-virtual {p0, v3}, Ldji/pilot2/nativeexplore/c/d;->setCanceledOnTouchOutside(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->a:Landroid/os/Handler;

    .line 40
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/c/d;->a()V

    .line 41
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeexplore/c/d;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/nativeexplore/c/d$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeexplore/c/d$1;-><init>(Ldji/pilot2/nativeexplore/c/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-void
.end method
