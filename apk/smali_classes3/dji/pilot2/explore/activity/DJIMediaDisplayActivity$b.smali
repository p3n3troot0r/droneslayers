.class Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$b;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 359
    const-string v0, "zc"

    const-string v1, "end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$b;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->d(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 361
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$b;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->e(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$b;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->e(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 346
    const-string v0, "zc"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$b;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->d(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 348
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 370
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$b;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->f(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 353
    const/4 v0, 0x1

    return v0
.end method
