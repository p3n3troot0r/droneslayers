.class public Ldji/pilot/popup/activity/PopupHtmlActivity;
.super Landroid/app/Activity;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, ""

    sput-object v0, Ldji/pilot/popup/activity/PopupHtmlActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f0a0c16

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/PopupHtmlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot/popup/activity/PopupHtmlActivity;->b:Landroid/webkit/WebView;

    .line 37
    iget-object v0, p0, Ldji/pilot/popup/activity/PopupHtmlActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot/popup/activity/PopupHtmlActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/popup/activity/PopupHtmlActivity$1;-><init>(Ldji/pilot/popup/activity/PopupHtmlActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    iget-object v0, p0, Ldji/pilot/popup/activity/PopupHtmlActivity;->b:Landroid/webkit/WebView;

    sget-object v1, Ldji/pilot/popup/activity/PopupHtmlActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f04020f

    invoke-virtual {p0, v0}, Ldji/pilot/popup/activity/PopupHtmlActivity;->setContentView(I)V

    .line 23
    invoke-direct {p0}, Ldji/pilot/popup/activity/PopupHtmlActivity;->a()V

    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 52
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 28
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 32
    return-void
.end method
