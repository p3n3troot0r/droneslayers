.class Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/LiveshareActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/LiveshareActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 85
    const v1, 0x7f0a0925

    if-ne v0, v1, :cond_1

    .line 86
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_Button_BasicMode"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    const-class v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v1, v0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->finish()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const v1, 0x7f0a0928

    if-ne v0, v1, :cond_2

    .line 94
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_Button_CustomMode"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    const-class v2, Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v1, v0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->finish()V

    goto :goto_0

    .line 100
    :cond_2
    const v1, 0x7f0a0923

    if-ne v0, v1, :cond_3

    .line 101
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_Button_Cancel"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->finish()V

    goto :goto_0

    .line 104
    :cond_3
    const v1, 0x7f0a0922

    if-ne v0, v1, :cond_0

    .line 105
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_Button_Help"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    const-class v2, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/LiveshareActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v1, v0}, Ldji/pilot/liveshare/Youtube/LiveshareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
