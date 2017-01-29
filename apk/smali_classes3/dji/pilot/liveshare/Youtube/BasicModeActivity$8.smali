.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/share/c/a;


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
    .line 498
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessTokenGet(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 508
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$600(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onAccessTokenGet: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const v2, 0x7f090c1a

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const v3, 0x7f090c19

    invoke-virtual {v2, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOauthUriGet(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onOauthUriGet: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$600(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
