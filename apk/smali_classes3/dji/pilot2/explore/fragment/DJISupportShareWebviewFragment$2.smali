.class Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 229
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->c(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->d(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->sendShareCmdToJs()V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->e(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->f(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const-string v0, "v2_explore_banner_share"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 236
    :cond_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->g(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/mine/e/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->a(Ldji/pilot2/mine/e/a$a;)V

    goto :goto_0

    .line 242
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->h(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    goto :goto_0

    .line 246
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 250
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/k;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$2;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0fe0 -> :sswitch_2
        0x7f0a11cd -> :sswitch_1
        0x7f0a11cf -> :sswitch_0
        0x7f0a12ac -> :sswitch_3
    .end sparse-switch
.end method
