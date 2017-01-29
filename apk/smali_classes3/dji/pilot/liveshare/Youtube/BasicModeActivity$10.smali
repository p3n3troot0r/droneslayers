.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/share/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$10;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$10;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    # setter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;
    invoke-static {v0, p2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$402(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 547
    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 549
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 550
    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_LOGIN_RESULT:I
    invoke-static {}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$800()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 551
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$10;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mHandleForUpdateYoutubeState:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 552
    return-void
.end method
