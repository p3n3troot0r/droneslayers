.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youTubeLogin()V
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
    .line 470
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 479
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPageFinished: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const-string v0, "https://accounts.google.com/o/oauth2/approval"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mHandleForUpdateYoutubeState:Landroid/os/Handler;

    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_HIDE_WEBVIEW:I
    invoke-static {}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$1000()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 483
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPageFinished: view.evaluateJavascript"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    const-string v0, "(function(){return \'<head>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</head>\';})();"

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7$1;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 496
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    const/4 v0, 0x0

    return v0
.end method
