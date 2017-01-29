.class Ldji/pilot2/main/fragment/b$7;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$7;->a:Ldji/pilot2/main/fragment/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 298
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$7;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->f(Ldji/pilot2/main/fragment/b;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 299
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$7;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 300
    const v1, 0x7f090984

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 301
    const v1, 0x7f090985

    new-instance v2, Ldji/pilot2/main/fragment/b$7$1;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/b$7$1;-><init>(Ldji/pilot2/main/fragment/b$7;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 313
    const v1, 0x1040009

    new-instance v2, Ldji/pilot2/main/fragment/b$7$2;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/b$7$2;-><init>(Ldji/pilot2/main/fragment/b$7;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 325
    invoke-virtual {v0}, Ldji/pilot2/publics/object/b;->show()Landroid/app/AlertDialog;

    .line 327
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$7;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 332
    :cond_1
    return-void
.end method
