.class public Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$WeiboChromeClient;
    }
.end annotation


# static fields
.field public static final BROWSER_CLOSE_SCHEME:Ljava/lang/String; = "sinaweibo://browser/close"

.field public static final BROWSER_WIDGET_SCHEME:Ljava/lang/String; = "sinaweibo://browser/datatransfer"

.field private static final CANCEL_EN:Ljava/lang/String; = "Close"

.field private static final CANCEL_ZH_CN:Ljava/lang/String; = "\u5173\u95ed"

.field private static final CANCEL_ZH_TW:Ljava/lang/String; = "\u5173\u95ed"

.field private static final CHANNEL_DATA_ERROR_EN:Ljava/lang/String; = "channel_data_error"

.field private static final CHANNEL_DATA_ERROR_ZH_CN:Ljava/lang/String; = "\u91cd\u65b0\u52a0\u8f7d"

.field private static final CHANNEL_DATA_ERROR_ZH_TW:Ljava/lang/String; = "\u91cd\u65b0\u8f09\u5165"

.field private static final EMPTY_PROMPT_BAD_NETWORK_UI_EN:Ljava/lang/String; = "A network error occurs, please tap the button to reload"

.field private static final EMPTY_PROMPT_BAD_NETWORK_UI_ZH_CN:Ljava/lang/String; = "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

.field private static final EMPTY_PROMPT_BAD_NETWORK_UI_ZH_TW:Ljava/lang/String; = "\u7db2\u8def\u51fa\u932f\u5566\uff0c\u8acb\u9ede\u64ca\u6309\u9215\u91cd\u65b0\u8f09\u5165"

.field private static final LOADINFO_EN:Ljava/lang/String; = "Loading...."

.field private static final LOADINFO_ZH_CN:Ljava/lang/String; = "\u52a0\u8f7d\u4e2d...."

.field private static final LOADINFO_ZH_TW:Ljava/lang/String; = "\u8f09\u5165\u4e2d...."

.field private static final TAG:Ljava/lang/String;

.field private static final WEIBOBROWSER_NO_TITLE_EN:Ljava/lang/String; = "No Title"

.field private static final WEIBOBROWSER_NO_TITLE_ZH_CN:Ljava/lang/String; = "\u65e0\u6807\u9898"

.field private static final WEIBOBROWSER_NO_TITLE_ZH_TW:Ljava/lang/String; = "\u7121\u6a19\u984c"


# instance fields
.field private isErrorPage:Z

.field private isFromGame:Ljava/lang/Boolean;

.field private isLoading:Z

.field private mHtmlTitle:Ljava/lang/String;

.field private mLeftBtn:Landroid/widget/TextView;

.field private mLoadErrorRetryBtn:Landroid/widget/Button;

.field private mLoadErrorView:Landroid/widget/LinearLayout;

.field private mLoadingBar:Lcom/sina/weibo/sdk/component/view/LoadingBar;

.field private mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

.field private mSpecifyTitle:Ljava/lang/String;

.field private mTitleText:Landroid/widget/TextView;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private mWeiboWebViewClient:Lcom/sina/weibo/sdk/component/WeiboWebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 92
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isFromGame:Ljava/lang/Boolean;

    .line 43
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Lcom/sina/weibo/sdk/component/view/LoadingBar;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadingBar:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isLoading:Z

    return-void
.end method

.method static synthetic access$10(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    return-object v0
.end method

.method static synthetic access$11(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isErrorPage:Z

    return-void
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isLoading:Z

    return v0
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isWeiboCustomScheme(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isFromGame:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$6(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mHtmlTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->updateTitleName()V

    return-void
.end method

.method static synthetic access$8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static closeBrowser(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 619
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/WeiboCallbackManager;

    move-result-object v0

    .line 620
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->removeWeiboAuthListener(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 624
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 625
    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->removeWidgetRequestCallback(Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 628
    :cond_1
    return-void
.end method

.method private createBrowserRequestParam(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;
    .locals 3

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isFromGame:Ljava/lang/Boolean;

    .line 512
    const/4 v1, 0x0

    .line 514
    const-string v0, "key_launcher"

    .line 513
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/component/BrowserLauncher;

    .line 515
    sget-object v2, Lcom/sina/weibo/sdk/component/BrowserLauncher;->AUTH:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    if-ne v0, v2, :cond_0

    .line 516
    new-instance v0, Lcom/sina/weibo/sdk/component/AuthRequestParam;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/AuthRequestParam;-><init>(Landroid/content/Context;)V

    .line 517
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->setupRequestParam(Landroid/os/Bundle;)V

    .line 518
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->installAuthWeiboWebViewClient(Lcom/sina/weibo/sdk/component/AuthRequestParam;)V

    .line 541
    :goto_0
    return-object v0

    .line 522
    :cond_0
    sget-object v2, Lcom/sina/weibo/sdk/component/BrowserLauncher;->SHARE:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    if-ne v0, v2, :cond_1

    .line 523
    new-instance v0, Lcom/sina/weibo/sdk/component/ShareRequestParam;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setupRequestParam(Landroid/os/Bundle;)V

    .line 525
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->installShareWeiboWebViewClient(Lcom/sina/weibo/sdk/component/ShareRequestParam;)V

    goto :goto_0

    .line 528
    :cond_1
    sget-object v2, Lcom/sina/weibo/sdk/component/BrowserLauncher;->WIDGET:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    if-ne v0, v2, :cond_2

    .line 529
    new-instance v0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/WidgetRequestParam;-><init>(Landroid/content/Context;)V

    .line 530
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->setupRequestParam(Landroid/os/Bundle;)V

    .line 531
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->installWidgetWeiboWebViewClient(Lcom/sina/weibo/sdk/component/WidgetRequestParam;)V

    goto :goto_0

    .line 534
    :cond_2
    sget-object v2, Lcom/sina/weibo/sdk/component/BrowserLauncher;->GAME:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    if-ne v0, v2, :cond_3

    .line 535
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isFromGame:Ljava/lang/Boolean;

    .line 536
    new-instance v0, Lcom/sina/weibo/sdk/component/GameRequestParam;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/GameRequestParam;-><init>(Landroid/content/Context;)V

    .line 537
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setupRequestParam(Landroid/os/Bundle;)V

    .line 538
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->installWeiboWebGameClient(Lcom/sina/weibo/sdk/component/GameRequestParam;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 434
    const-string v0, "sinaweibo"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isErrorPage:Z

    .line 436
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->promptError()V

    .line 438
    :cond_0
    return-void
.end method

.method private hiddenErrorPrompt()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 448
    return-void
.end method

.method private initDataFromIntent(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->createBrowserRequestParam(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    if-eqz v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mUrl:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;->getSpecifyTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mSpecifyTitle:Ljava/lang/String;

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const/4 v0, 0x0

    .line 162
    :goto_1
    return v0

    .line 149
    :cond_1
    const-string v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "key_specify_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mUrl:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mSpecifyTitle:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LOAD URL : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private initTitleBar()Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 371
    .line 373
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 374
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 375
    const/4 v2, -0x1

    .line 376
    const/16 v3, 0x2d

    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    const-string v1, "weibosdk_navigationbar_background.9.png"

    .line 377
    invoke-static {p0, v1}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getNinePatchDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLeftBtn:Landroid/widget/TextView;

    .line 381
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLeftBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 382
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLeftBtn:Landroid/widget/TextView;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 383
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLeftBtn:Landroid/widget/TextView;

    const/16 v2, -0x7e00

    const v3, 0x66ff8200

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/ResourceManager;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 384
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLeftBtn:Landroid/widget/TextView;

    const-string v2, "Close"

    const-string v3, "\u5173\u95ed"

    const-string v4, "\u5173\u95ed"

    invoke-static {p0, v2, v3, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 388
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 389
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    invoke-static {p0, v8}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 391
    invoke-static {p0, v8}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 392
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLeftBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLeftBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 395
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    .line 396
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    const v2, -0xadadae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 399
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 400
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 401
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    const/16 v2, 0xa0

    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 402
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 405
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 406
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 408
    return-object v0
.end method

.method private initWebView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isWeiboShareRequestParam(Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->generateUA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWeiboWebViewClient:Lcom/sina/weibo/sdk/component/WeiboWebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$WeiboChromeClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$WeiboChromeClient;-><init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$WeiboChromeClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->removeJavascriptInterface(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method private installAuthWeiboWebViewClient(Lcom/sina/weibo/sdk/component/AuthRequestParam;)V
    .locals 1

    .prologue
    .line 549
    new-instance v0, Lcom/sina/weibo/sdk/component/AuthWeiboWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/component/AuthWeiboWebViewClient;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/AuthRequestParam;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWeiboWebViewClient:Lcom/sina/weibo/sdk/component/WeiboWebViewClient;

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWeiboWebViewClient:Lcom/sina/weibo/sdk/component/WeiboWebViewClient;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/component/WeiboWebViewClient;->setBrowserRequestCallBack(Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;)V

    .line 551
    return-void
.end method

.method private installShareWeiboWebViewClient(Lcom/sina/weibo/sdk/component/ShareRequestParam;)V
    .locals 1

    .prologue
    .line 554
    new-instance v0, Lcom/sina/weibo/sdk/component/ShareWeiboWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/component/ShareWeiboWebViewClient;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/ShareRequestParam;)V

    .line 555
    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/component/ShareWeiboWebViewClient;->setBrowserRequestCallBack(Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;)V

    .line 556
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWeiboWebViewClient:Lcom/sina/weibo/sdk/component/WeiboWebViewClient;

    .line 557
    return-void
.end method

.method private installWeiboWebGameClient(Lcom/sina/weibo/sdk/component/GameRequestParam;)V
    .locals 1

    .prologue
    .line 566
    new-instance v0, Lcom/sina/weibo/sdk/component/WeiboGameClient;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/component/WeiboGameClient;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/GameRequestParam;)V

    .line 567
    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/component/WeiboGameClient;->setBrowserRequestCallBack(Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;)V

    .line 568
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWeiboWebViewClient:Lcom/sina/weibo/sdk/component/WeiboWebViewClient;

    .line 569
    return-void
.end method

.method private installWidgetWeiboWebViewClient(Lcom/sina/weibo/sdk/component/WidgetRequestParam;)V
    .locals 1

    .prologue
    .line 560
    new-instance v0, Lcom/sina/weibo/sdk/component/WidgetWeiboWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sdk/component/WidgetWeiboWebViewClient;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/WidgetRequestParam;)V

    .line 561
    invoke-virtual {v0, p0}, Lcom/sina/weibo/sdk/component/WidgetWeiboWebViewClient;->setBrowserRequestCallBack(Lcom/sina/weibo/sdk/component/BrowserRequestCallBack;)V

    .line 562
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWeiboWebViewClient:Lcom/sina/weibo/sdk/component/WeiboWebViewClient;

    .line 563
    return-void
.end method

.method private isWeiboCustomScheme(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    const-string v1, "sinaweibo"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isWeiboShareRequestParam(Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;)Z
    .locals 2

    .prologue
    .line 545
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;->getLauncher()Lcom/sina/weibo/sdk/component/BrowserLauncher;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/sdk/component/BrowserLauncher;->SHARE:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method private promptError()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 443
    return-void
.end method

.method private setContentView()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, -0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 259
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 260
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 265
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 267
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 269
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->initTitleBar()Landroid/view/View;

    move-result-object v2

    .line 275
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    invoke-static {p0, v9}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    const-string v4, "weibosdk_common_shadow_top.9.png"

    invoke-static {p0, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getNinePatchDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 278
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    new-instance v4, Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-direct {v4, p0}, Lcom/sina/weibo/sdk/component/view/LoadingBar;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadingBar:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    .line 282
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadingBar:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->setBackgroundColor(I)V

    .line 283
    iget-object v4, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadingBar:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->drawProgress(I)V

    .line 284
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    invoke-static {p0, v10}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v5

    .line 284
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    iget-object v5, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadingBar:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-virtual {v5, v4}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadingBar:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    .line 293
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 294
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    invoke-virtual {v2, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 298
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    .line 301
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 304
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    invoke-virtual {v2, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 311
    const-string v3, "weibosdk_empty_failed.png"

    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    const/16 v4, 0x8

    invoke-static {p0, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v4

    .line 317
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 316
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 315
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 319
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 323
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    const v3, -0x424243

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327
    const-string v3, "A network error occurs, please tap the button to reload"

    .line 328
    const-string v4, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

    .line 329
    const-string v5, "\u7db2\u8def\u51fa\u932f\u5566\uff0c\u8acb\u9ede\u64ca\u6309\u9215\u91cd\u65b0\u8f09\u5165"

    .line 326
    invoke-static {p0, v3, v4, v5}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 336
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorRetryBtn:Landroid/widget/Button;

    .line 337
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorRetryBtn:Landroid/widget/Button;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 338
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorRetryBtn:Landroid/widget/Button;

    const v3, -0x878788

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 339
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorRetryBtn:Landroid/widget/Button;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v9, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 340
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorRetryBtn:Landroid/widget/Button;

    .line 341
    const-string v3, "channel_data_error"

    .line 342
    const-string v4, "\u91cd\u65b0\u52a0\u8f7d"

    .line 343
    const-string v5, "\u91cd\u65b0\u8f09\u5165"

    .line 340
    invoke-static {p0, v3, v4, v5}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorRetryBtn:Landroid/widget/Button;

    .line 345
    const-string v3, "weibosdk_common_button_alpha.9.png"

    .line 346
    const-string v4, "weibosdk_common_button_alpha_highlighted.9.png"

    .line 344
    invoke-static {p0, v3, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->createStateListDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    const/16 v3, 0x8e

    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v3

    .line 349
    const/16 v4, 0x2e

    invoke-static {p0, v4}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v4

    .line 347
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/utils/ResourceManager;->dp2px(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 351
    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorRetryBtn:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorRetryBtn:Landroid/widget/Button;

    new-instance v3, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$3;

    invoke-direct {v3, p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$3;-><init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorRetryBtn:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadErrorView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 365
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->setContentView(Landroid/view/View;)V

    .line 367
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->setTopNavTitle()V

    .line 368
    return-void
.end method

.method private setTopNavTitle()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mSpecifyTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLeftBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$2;

    invoke-direct {v1, p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$2;-><init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    return-void
.end method

.method private setViewLoading()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    .line 428
    const-string v1, "Loading...."

    const-string v2, "\u52a0\u8f7d\u4e2d...."

    const-string v3, "\u8f09\u5165\u4e2d...."

    .line 427
    invoke-static {p0, v1, v2, v3}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadingBar:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->setVisibility(I)V

    .line 430
    return-void
.end method

.method private setViewNormal()V
    .locals 2

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->updateTitleName()V

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mLoadingBar:Lcom/sina/weibo/sdk/component/view/LoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/view/LoadingBar;->setVisibility(I)V

    .line 423
    return-void
.end method

.method public static startAuth(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lcom/sina/weibo/sdk/component/AuthRequestParam;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/AuthRequestParam;-><init>(Landroid/content/Context;)V

    .line 107
    sget-object v1, Lcom/sina/weibo/sdk/component/BrowserLauncher;->AUTH:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->setLauncher(Lcom/sina/weibo/sdk/component/BrowserLauncher;)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->setUrl(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->setAuthInfo(Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 110
    invoke-virtual {v0, p3}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->setAuthListener(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/AuthRequestParam;->createRequestParamBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method private startShare()V
    .locals 6

    .prologue
    .line 170
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    const-string v1, "Enter startShare()............"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    check-cast v0, Lcom/sina/weibo/sdk/component/ShareRequestParam;

    .line 172
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->hasImage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    sget-object v1, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    const-string v2, "loadUrl hasImage............"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->buildUploadPicParam(Lcom/sina/weibo/sdk/net/WeiboParameters;)Lcom/sina/weibo/sdk/net/WeiboParameters;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    const-string v3, "http://service.weibo.com/share/mobilesdk_uppic.php"

    .line 177
    const-string v4, "POST"

    new-instance v5, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;

    invoke-direct {v5, p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;-><init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Lcom/sina/weibo/sdk/component/ShareRequestParam;)V

    .line 176
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->openUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startShared(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method private updateTitleName()V
    .locals 2

    .prologue
    .line 246
    const-string v0, ""

    .line 248
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mHtmlTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mHtmlTitle:Ljava/lang/String;

    .line 254
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mSpecifyTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mSpecifyTitle:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->initDataFromIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->setContentView()V

    .line 133
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->initWebView()V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isWeiboShareRequestParam(Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->startShare()V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->openUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 493
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->clearCookies(Landroid/content/Context;)V

    .line 494
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 495
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 499
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    .line 502
    const/4 v1, 0x3

    .line 501
    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;->execRequest(Landroid/app/Activity;I)V

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    .line 505
    const/4 v0, 0x1

    .line 507
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPageFinishedCallBack(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 594
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isErrorPage:Z

    if-eqz v0, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->promptError()V

    .line 601
    :goto_0
    return-void

    .line 598
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isErrorPage:Z

    .line 599
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->hiddenErrorPrompt()V

    goto :goto_0
.end method

.method public onPageStartedCallBack(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 573
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iput-object p2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mUrl:Ljava/lang/String;

    .line 575
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isWeiboCustomScheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mHtmlTitle:Ljava/lang/String;

    .line 584
    :cond_0
    return-void
.end method

.method public onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 606
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 607
    const-string v2, ", description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 608
    const-string v2, ", failingUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 610
    return-void
.end method

.method public onReceivedSslErrorCallBack(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 614
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    const-string v1, "onReceivedSslErrorCallBack........."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 488
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 489
    return-void
.end method

.method protected refreshAllViews()V
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->isLoading:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->setViewLoading()V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->setViewNormal()V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 633
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 634
    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 635
    const-string v1, "searchBoxJavaBridge_"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 636
    :catch_0
    move-exception v0

    .line 637
    sget-object v1, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoadingCallBack(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 588
    sget-object v0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/4 v0, 0x0

    return v0
.end method
