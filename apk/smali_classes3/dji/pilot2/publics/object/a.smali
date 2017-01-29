.class public Ldji/pilot2/publics/object/a;
.super Landroid/app/Dialog;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object p1, p0, Ldji/pilot2/publics/object/a;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object p1, p0, Ldji/pilot2/publics/object/a;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    iput-object p1, p0, Ldji/pilot2/publics/object/a;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 47
    invoke-virtual {p0}, Ldji/pilot2/publics/object/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x1030056

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 50
    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 51
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 52
    const/16 v1, 0x402

    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setFlags(II)V

    .line 53
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/a;->setCanceledOnTouchOutside(Z)V

    .line 43
    invoke-direct {p0}, Ldji/pilot2/publics/object/a;->a()V

    .line 44
    return-void
.end method
