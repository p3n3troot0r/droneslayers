.class public Ldji/pilot/liveshare/Youtube/BasicModeActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;

# interfaces
.implements Ldji/pilot/fpv/d/c$g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;,
        Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceHigh;,
        Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;,
        Ldji/pilot/liveshare/Youtube/BasicModeActivity$b;
    }
.end annotation


# static fields
.field private static final DIALOG_ACCOUNTS:I = 0x0

.field private static MSG_HIDE_WEBVIEW:I = 0x0

.field private static MSG_LOGIN_RESULT:I = 0x0

.field static final REQUEST_CODE_PICK_ACCOUNT:I = 0x3e8

.field static final REQUEST_CODE_RECOVER_FROM_AUTH_ERROR:I = 0x3e9

.field static final REQUEST_CODE_RECOVER_FROM_PLAY_SERVICES_ERROR:I = 0x3ea

.field private static final SCOPE:Ljava/lang/String; = "oauth2:https://www.googleapis.com/auth/youtube https://www.googleapis.com/auth/userinfo.profile"

.field private static final SCOPE_PROFILE:Ljava/lang/String; = "https://www.googleapis.com/auth/userinfo.profile"

.field private static final SCOPE_YOUTUBE:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube"

.field private static SHOWLOGINDIALOG:I

.field private static youtubeManager:Ldji/pilot2/share/d/e;


# instance fields
.field adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

.field checkGoogleAccount:Z

.field private descET:Landroid/widget/EditText;

.field private mAccount:Landroid/widget/Button;

.field private mEmail:Ljava/lang/String;

.field final mHandleForUpdateYoutubeState:Landroid/os/Handler;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private titleET:Landroid/widget/EditText;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    sput v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_HIDE_WEBVIEW:I

    .line 361
    const/4 v0, 0x1

    sput v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_LOGIN_RESULT:I

    .line 362
    const/4 v0, 0x2

    sput v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->SHOWLOGINDIALOG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 69
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->checkGoogleAccount:Z

    .line 363
    new-instance v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mHandleForUpdateYoutubeState:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youTubeLogin()V

    return-void
.end method

.method static synthetic access$1000()I
    .locals 1

    .prologue
    .line 62
    sget v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_HIDE_WEBVIEW:I

    return v0
.end method

.method static synthetic access$1100(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getYouTubeToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->titleET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->descET:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500()Ldji/pilot2/share/d/e;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/e;

    return-object v0
.end method

.method static synthetic access$600(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$700(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->clearWebView()V

    return-void
.end method

.method static synthetic access$800()I
    .locals 1

    .prologue
    .line 62
    sget v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_LOGIN_RESULT:I

    return v0
.end method

.method static synthetic access$900()I
    .locals 1

    .prologue
    .line 62
    sget v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->SHOWLOGINDIALOG:I

    return v0
.end method

.method private clearWebView()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 522
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 523
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    const v2, 0x7f090c1b

    invoke-virtual {p0, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method private getYouTubeToken(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 617
    if-eqz p1, :cond_2

    .line 618
    const-string v0, "Success code="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0xd

    .line 619
    const-string v0, "</title>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 620
    if-ge v0, v1, :cond_0

    .line 621
    const-string v0, "\\u003C/title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 623
    :cond_0
    if-le v0, v1, :cond_1

    .line 624
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 625
    const-string v1, "share"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    sget-object v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/e;

    new-instance v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$2;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/share/d/e;->a(Ljava/lang/String;Ldji/pilot2/share/c/d;)V

    .line 650
    :cond_1
    :goto_0
    return-void

    .line 643
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 644
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 645
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 646
    sget v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->MSG_LOGIN_RESULT:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 647
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 648
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mHandleForUpdateYoutubeState:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private initListView()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 181
    const v0, 0x7f0a0906

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 182
    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    .line 183
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->updateData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->setData(Ljava/util/List;)V

    .line 184
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move v1, v2

    move v3, v2

    .line 188
    :goto_0
    iget-object v4, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-virtual {v4}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->getCount()I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 189
    iget-object v4, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 190
    if-nez v4, :cond_0

    .line 188
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 196
    :cond_1
    if-eqz v3, :cond_2

    .line 197
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 198
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_2
    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$4;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 216
    return-void
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 358
    return-void
.end method

.method private pauseWebTimers()V
    .locals 1

    .prologue
    .line 594
    :try_start_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :goto_0
    return-void

    .line 595
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private pauseWebView()V
    .locals 1

    .prologue
    .line 610
    :try_start_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :goto_0
    return-void

    .line 611
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private resumeWebTimers()V
    .locals 1

    .prologue
    .line 586
    :try_start_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :goto_0
    return-void

    .line 587
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private resumeWebView()V
    .locals 1

    .prologue
    .line 602
    :try_start_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private updateData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string v2, "title"

    const-string v3, "public"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v2, "info"

    const v3, 0x7f09081d

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string v2, "title"

    const-string v3, "unlisted"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v2, "info"

    const v3, 0x7f09081e

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v2, "title"

    const-string v3, "private"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "info"

    const v3, 0x7f09081c

    invoke-virtual {p0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    return-object v0
.end method

.method private youTubeLogin()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    .line 454
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->clearWebView()V

    .line 455
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceHigh;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceHigh;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    const-string v2, "HTML_PARSER"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    :goto_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 498
    sget-object v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/e;

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$8;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/e;->a(Ldji/pilot2/share/c/a;)V

    .line 519
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    const-string v2, "HTML_PARSER"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getUserInfo()V
    .locals 2

    .prologue
    .line 541
    sget-object v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/e;

    new-instance v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$10;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/share/d/e;->a(Ldji/pilot2/share/c/c;)V

    .line 554
    return-void
.end method

.method protected loginDialog()V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    const v1, 0x7f09081b

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 156
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    const v1, 0x7f0907d0

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;

    invoke-direct {v2, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    const v1, 0x7f0900e6

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$3;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 176
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 99
    :cond_0
    const v0, 0x7f04014a

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->setContentView(I)V

    .line 100
    const v0, 0x7f0a0908

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    .line 101
    const v0, 0x7f0a08ff

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 102
    const v1, 0x7f0a08fe

    invoke-virtual {p0, v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 104
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->initListView()V

    .line 106
    const v2, 0x7f0a0909

    invoke-virtual {p0, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    .line 107
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    invoke-static {}, Ldji/pilot2/share/d/d;->getInstance()Ldji/pilot2/share/d/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/share/d/d;->a()Ldji/pilot2/share/d/e;

    move-result-object v2

    sput-object v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/e;

    .line 122
    sget-object v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/e;

    invoke-virtual {v2}, Ldji/pilot2/share/d/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getUserInfo()V

    .line 127
    :goto_0
    sget-object v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/e;

    invoke-virtual {v2}, Ldji/pilot2/share/d/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->loginDialog()V

    .line 132
    :cond_1
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->initListeners()V

    .line 134
    const v2, 0x7f0a0903

    invoke-virtual {p0, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->titleET:Landroid/widget/EditText;

    .line 135
    const v2, 0x7f0a0904

    invoke-virtual {p0, v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->descET:Landroid/widget/EditText;

    .line 142
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void

    .line 125
    :cond_2
    sget-object v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/e;

    invoke-virtual {v2}, Ldji/pilot2/share/d/e;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 151
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->pauseWebTimers()V

    .line 580
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->pauseWebView()V

    .line 581
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 582
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 572
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 573
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->resumeWebView()V

    .line 574
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->resumeWebTimers()V

    .line 575
    return-void
.end method

.method public showMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 527
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 528
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 529
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 530
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Ldji/pilot/liveshare/Youtube/BasicModeActivity$9;

    invoke-direct {v3, p0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$9;-><init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    .line 531
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 536
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 538
    return-void
.end method

.method public showUserInfo()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 557
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iput-boolean v3, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->checkGoogleAccount:Z

    .line 568
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    const v0, 0x7f0a0908

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    .line 564
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mAccount:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 565
    iput-boolean v3, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->checkGoogleAccount:Z

    goto :goto_0
.end method
