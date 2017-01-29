.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JavaScriptInterfaceLow"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processHTML(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 423
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    const-string v1, "processHTML: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    if-eqz p1, :cond_1

    const-string v0, "<head><head><title>Success code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    const-string v1, "processHTML:Success code= "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    const-string v0, "</title>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 427
    if-le v0, v2, :cond_0

    .line 428
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 429
    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/e;
    invoke-static {}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$500()Ldji/pilot2/share/d/e;

    move-result-object v1

    new-instance v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow$1;

    invoke-direct {v2, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow$1;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;)V

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/share/d/e;->a(Ljava/lang/String;Ldji/pilot2/share/c/d;)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    const-string v1, "processHTML: accessToken false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    const-string v0, "BasicMode"

    const-string v1, "accessToken false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 443
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 445
    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_LOGIN_RESULT:I
    invoke-static {}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$800()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 446
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 447
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mHandleForUpdateYoutubeState:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
