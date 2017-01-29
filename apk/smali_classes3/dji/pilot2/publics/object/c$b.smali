.class public Ldji/pilot2/publics/object/c$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Ldji/pilot2/publics/object/c;


# direct methods
.method protected constructor <init>(Ldji/pilot2/publics/object/c;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 499
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    invoke-static {v0}, Ldji/pilot2/publics/object/c;->a(Ldji/pilot2/publics/object/c;)V

    .line 502
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 506
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/publics/object/c;->a(Ldji/pilot2/publics/object/c;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onPageFinished url"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 488
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 489
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 493
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 495
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    iget-object v0, v0, Ldji/pilot2/publics/object/c;->dh_:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 513
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    invoke-static {v0}, Ldji/pilot2/publics/object/c;->a(Ldji/pilot2/publics/object/c;)V

    .line 514
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 440
    const-string v2, "tel:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 443
    :try_start_0
    iget-object v3, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    invoke-virtual {v3, v2}, Ldji/pilot2/publics/object/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 483
    :goto_1
    return v0

    .line 444
    :catch_0
    move-exception v2

    .line 445
    iget-object v2, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    invoke-virtual {v2}, Ldji/pilot2/publics/object/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f090902

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 449
    :cond_0
    const-string v2, "weixin:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 450
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 453
    :try_start_1
    iget-object v3, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    invoke-virtual {v3, v2}, Ldji/pilot2/publics/object/c;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 454
    :catch_1
    move-exception v2

    .line 455
    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 456
    iget-object v2, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    invoke-virtual {v2}, Ldji/pilot2/publics/object/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f090ec6

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 461
    :cond_1
    new-instance v2, Lcom/alipay/sdk/app/PayTask;

    iget-object v3, p0, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    invoke-virtual {v3}, Ldji/pilot2/publics/object/c;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 462
    invoke-virtual {v2, p2}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "paytask:::::11"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 465
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "paytask:::::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Ldji/pilot2/publics/object/c$b$1;

    invoke-direct {v4, p0, v3, v2, p1}, Ldji/pilot2/publics/object/c$b$1;-><init>(Ldji/pilot2/publics/object/c$b;Ljava/lang/String;Lcom/alipay/sdk/app/PayTask;Landroid/webkit/WebView;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 480
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 483
    goto/16 :goto_1
.end method
