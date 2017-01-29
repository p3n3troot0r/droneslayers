.class final Ldji/pilot/store/DJIStoreFragment$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/store/DJIStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/store/DJIStoreFragment;


# direct methods
.method private constructor <init>(Ldji/pilot/store/DJIStoreFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldji/pilot/store/DJIStoreFragment$b;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/store/DJIStoreFragment;Ldji/pilot/store/DJIStoreFragment$1;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Ldji/pilot/store/DJIStoreFragment$b;-><init>(Ldji/pilot/store/DJIStoreFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$b;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->b(Ldji/pilot/store/DJIStoreFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$b;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->c(Ldji/pilot/store/DJIStoreFragment;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment$b;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-static {v1}, Ldji/pilot/store/DJIStoreFragment;->a(Ldji/pilot/store/DJIStoreFragment;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 259
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 251
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$b;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->b(Ldji/pilot/store/DJIStoreFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 243
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}time1["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 244
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$b;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->a(Ldji/pilot/store/DJIStoreFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 245
    return v6
.end method
