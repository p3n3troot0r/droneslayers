.class Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->user_login(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 303
    iput-object p1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    iget-object v1, v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->this$0:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v1, "key_goto"

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler$1;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    iget-object v1, v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->this$0:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->startActivity(Landroid/content/Intent;)V

    .line 310
    return-void
.end method
