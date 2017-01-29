.class public Ldji/pilot/usercenter/activity/DJIWebVideoActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/activity/DJIWebVideoActivity$b;,
        Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "key_videoinfo"


# instance fields
.field private b:Landroid/view/View;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a158d
    .end annotation
.end field

.field private c:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a158e
    .end annotation
.end field

.field private d:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a158f
    .end annotation
.end field

.field private e:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1590
    .end annotation
.end field

.field private f:Landroid/widget/ProgressBar;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1592
    .end annotation
.end field

.field private g:Landroid/webkit/WebView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1591
    .end annotation
.end field

.field private h:Landroid/view/ViewGroup;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a1593
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private k:Ldji/pilot/usercenter/mode/WebVideoInfo;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 69
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->i:Landroid/view/View;

    .line 70
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 73
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->k:Ldji/pilot/usercenter/mode/WebVideoInfo;

    .line 74
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const-string v1, "key_videoinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/WebVideoInfo;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->k:Ldji/pilot/usercenter/mode/WebVideoInfo;

    .line 126
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ldji/pilot/usercenter/mode/WebVideoInfo;I)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/mode/WebVideoInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/usercenter/mode/WebVideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "key_videoinfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-class v1, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {p0, v1, v0, p2}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->l:Landroid/view/View$OnClickListener;

    .line 139
    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->b()V

    .line 143
    return-void
.end method

.method static synthetic d(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method private d()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 147
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->k:Ldji/pilot/usercenter/mode/WebVideoInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 153
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 154
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 158
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 161
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 163
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;

    invoke-direct {v1, p0, v4}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$a;-><init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 164
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$b;

    invoke-direct {v1, p0, v4}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$b;-><init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->k:Ldji/pilot/usercenter/mode/WebVideoInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/WebVideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method static synthetic e(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 195
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->finish()V

    .line 118
    invoke-virtual {p0, v0, v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->overridePendingTransition(II)V

    .line 119
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->finish()V

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 82
    :cond_0
    const v0, 0x7f04044e

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->setContentView(I)V

    .line 84
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->a()V

    .line 85
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->c()V

    .line 86
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->d()V

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->i()V

    .line 107
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 108
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->h()V

    .line 100
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 92
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->e()V

    .line 93
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->g()V

    .line 94
    return-void
.end method
