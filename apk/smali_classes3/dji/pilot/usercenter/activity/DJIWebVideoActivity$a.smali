.class final Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIWebVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;


# direct methods
.method private constructor <init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;-><init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 232
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->c(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->b(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Landroid/view/View;)Landroid/view/View;

    .line 237
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->b(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 239
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->d(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 251
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->e(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 252
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0, p1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Landroid/view/View;)Landroid/view/View;

    .line 223
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->b(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0, p3}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 225
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->c(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->b(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 214
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 215
    return-void
.end method
