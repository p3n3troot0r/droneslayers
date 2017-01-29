.class Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;


# direct methods
.method constructor <init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->p()V

    .line 330
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;

    iget-object v0, v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    iget-object v0, v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot2/utils/k;->a(Landroid/content/Context;)V

    .line 332
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;

    iget-object v0, v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$2;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->access$100(Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;Z)V

    .line 333
    return-void
.end method
