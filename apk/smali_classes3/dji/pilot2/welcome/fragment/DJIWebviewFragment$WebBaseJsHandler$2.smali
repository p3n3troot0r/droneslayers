.class Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->user_logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;


# direct methods
.method constructor <init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 321
    new-instance v0, Ldji/pilot2/publics/object/b;

    iget-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    iget-object v1, v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 323
    const v1, 0x7f090932

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 324
    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$1;

    invoke-direct {v2, p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$1;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 336
    const v1, 0x1040009

    new-instance v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$2;

    invoke-direct {v2, p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$2;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 343
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 345
    return-void
.end method
