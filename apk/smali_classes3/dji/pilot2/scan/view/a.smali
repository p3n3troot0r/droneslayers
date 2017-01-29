.class public Ldji/pilot2/scan/view/a;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f04005a

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/view/a;->setContentView(I)V

    .line 24
    const v0, 0x7f0a02ac

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/scan/view/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/view/a$1;-><init>(Ldji/pilot2/scan/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method
