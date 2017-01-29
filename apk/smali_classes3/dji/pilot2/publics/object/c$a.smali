.class public Ldji/pilot2/publics/object/c$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Ldji/pilot2/publics/object/c;


# direct methods
.method protected constructor <init>(Ldji/pilot2/publics/object/c;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 372
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->dh_:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->dg_:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iput-object p2, v0, Ldji/pilot2/publics/object/c;->dg_:Ljava/lang/String;

    .line 383
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->dg_:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->dh_:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 387
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->dj_:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 389
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v1, v1, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 390
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 396
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    invoke-static {v0, p2}, Ldji/pilot2/publics/object/c;->a(Ldji/pilot2/publics/object/c;Ljava/lang/String;)V

    .line 397
    return-void

    .line 392
    :cond_2
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 402
    iget-object v0, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iput-object p2, v0, Ldji/pilot2/publics/object/c;->dn_:Landroid/webkit/ValueCallback;

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    iget-object v1, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    iget-object v2, p0, Ldji/pilot2/publics/object/c$a;->b:Ldji/pilot2/publics/object/c;

    const v3, 0x7f09080c

    invoke-virtual {v2, v3}, Ldji/pilot2/publics/object/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ldji/pilot2/publics/object/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 407
    return v4
.end method
