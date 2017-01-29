.class final Ldji/pilot2/publics/object/DJINotificationDialog$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/DJINotificationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/DJINotificationDialog;


# direct methods
.method private constructor <init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$b;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/publics/object/DJINotificationDialog;Ldji/pilot2/publics/object/DJINotificationDialog$1;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/DJINotificationDialog$b;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$b;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->j(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 374
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 366
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 367
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$b;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->j(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$b;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->k(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x1

    return v0
.end method
