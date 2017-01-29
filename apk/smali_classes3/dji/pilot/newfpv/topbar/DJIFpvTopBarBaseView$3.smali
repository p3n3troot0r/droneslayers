.class Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$3;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1104
    const v1, 0x7f0a050b

    if-ne v0, v1, :cond_0

    .line 1105
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1107
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$3;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iget-object v1, v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->T:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1108
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$3;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iget-object v1, v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->T:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1111
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$3;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iget-object v1, v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->T:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1112
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$3;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iget-object v1, v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->T:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1113
    :cond_2
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1115
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$3;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iget-object v1, v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->T:Landroid/content/Context;

    const-class v2, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1116
    const-string v1, "type"

    sget v2, Ldji/pilot/f/a/a;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1117
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$3;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    iget-object v1, v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->T:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
