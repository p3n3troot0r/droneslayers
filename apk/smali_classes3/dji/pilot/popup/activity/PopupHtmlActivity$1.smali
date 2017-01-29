.class Ldji/pilot/popup/activity/PopupHtmlActivity$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/popup/activity/PopupHtmlActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/popup/activity/PopupHtmlActivity;


# direct methods
.method constructor <init>(Ldji/pilot/popup/activity/PopupHtmlActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/popup/activity/PopupHtmlActivity$1;->a:Ldji/pilot/popup/activity/PopupHtmlActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method
