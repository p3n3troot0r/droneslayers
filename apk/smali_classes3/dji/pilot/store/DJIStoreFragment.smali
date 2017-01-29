.class public Ldji/pilot/store/DJIStoreFragment;
.super Ldji/pilot/publics/objects/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/store/DJIStoreFragment$b;,
        Ldji/pilot/store/DJIStoreFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "https://www.dji.com/user/login_from_other"

.field private static final b:Ljava/lang/String; = "http://www.dbeta.me/user/login_from_other"

.field private static final c:Ljava/lang/String; = "from=dji-pilot-app&token=%1$s&display_type=%2$s&locale=%3$s"

.field private static final d:Ljava/lang/String; = "tablet"

.field private static final e:Ljava/lang/String; = "mobile"


# instance fields
.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJIImageView;

.field private i:Landroid/widget/ProgressBar;

.field private l:Landroid/webkit/WebView;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ldji/pilot/publics/objects/d;-><init>()V

    .line 47
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 49
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 50
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->i:Landroid/widget/ProgressBar;

    .line 51
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    .line 53
    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Ldji/pilot/store/DJIStoreFragment;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Ldji/pilot/store/DJIStoreFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot/store/DJIStoreFragment$1;-><init>(Ldji/pilot/store/DJIStoreFragment;)V

    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->m:Landroid/view/View$OnClickListener;

    .line 120
    return-void
.end method

.method static synthetic a(Ldji/pilot/store/DJIStoreFragment;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot/store/DJIStoreFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_1

    .line 217
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->j:Ldji/pilot/publics/objects/DJIFragmentActivity;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->j:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->j:Ldji/pilot/publics/objects/DJIFragmentActivity;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->j:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/store/DJIStoreFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 123
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {}, Ldji/pilot/fpv/model/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v0, "mobile"

    .line 126
    const-string v3, "large"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "xlarge"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    const-string v0, "tablet"

    .line 130
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/store/DJIStoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 131
    const-string v1, "en"

    .line 132
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 133
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    const-string v1, "zh-CN"

    .line 137
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "from=dji-pilot-app&token=%1$s&display_type=%2$s&locale=%3$s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/store/DJIStoreFragment;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->g:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 141
    const v0, 0x7f0a0e91

    invoke-virtual {p0, v0}, Ldji/pilot/store/DJIStoreFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 142
    const v0, 0x7f0a0e90

    invoke-virtual {p0, v0}, Ldji/pilot/store/DJIStoreFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 143
    const v0, 0x7f0a0e8e

    invoke-virtual {p0, v0}, Ldji/pilot/store/DJIStoreFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 144
    const v0, 0x7f0a0e93

    invoke-virtual {p0, v0}, Ldji/pilot/store/DJIStoreFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->i:Landroid/widget/ProgressBar;

    .line 145
    const v0, 0x7f0a0e92

    invoke-virtual {p0, v0}, Ldji/pilot/store/DJIStoreFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    .line 147
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->f:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->h:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->g:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 154
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 155
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 156
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 158
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 159
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 160
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 161
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 162
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 164
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot/store/DJIStoreFragment$a;

    invoke-direct {v1, p0, v2}, Ldji/pilot/store/DJIStoreFragment$a;-><init>(Ldji/pilot/store/DJIStoreFragment;Ldji/pilot/store/DJIStoreFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot/store/DJIStoreFragment$b;

    invoke-direct {v1, p0, v2}, Ldji/pilot/store/DJIStoreFragment$b;-><init>(Ldji/pilot/store/DJIStoreFragment;Ldji/pilot/store/DJIStoreFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 168
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    const-string v2, "https://www.dji.com/user/login_from_other"

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time1["

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

    invoke-virtual {v0, v1, v2, v7, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 171
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Ldji/pilot/store/DJIStoreFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :try_start_0
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0402e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->k:Landroid/view/View;

    .line 58
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->a()V

    .line 59
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->c()V

    .line 60
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/d;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/objects/d;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->e()V

    .line 92
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->g()V

    .line 93
    invoke-super {p0}, Ldji/pilot/publics/objects/d;->onPause()V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Ldji/pilot/publics/objects/d;->onResume()V

    .line 85
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->f()V

    .line 86
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->d()V

    .line 87
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/pilot/store/DJIStoreFragment;->h()V

    .line 99
    invoke-super {p0}, Ldji/pilot/publics/objects/d;->q()V

    .line 100
    return-void
.end method
