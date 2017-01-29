.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;
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
    .line 363
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$600(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    # invokes: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->clearWebView()V
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$700(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    .line 368
    iget v0, p1, Landroid/os/Message;->what:I

    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_LOGIN_RESULT:I
    invoke-static {}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$800()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 369
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6$1;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;)V

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 386
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 387
    return-void

    .line 378
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->SHOWLOGINDIALOG:I
    invoke-static {}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$900()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->loginDialog()V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const v2, 0x7f090c1a

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const v3, 0x7f090c19

    invoke-virtual {v2, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
