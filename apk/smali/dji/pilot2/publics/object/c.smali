.class public abstract Ldji/pilot2/publics/object/c;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/publics/object/c$e;,
        Ldji/pilot2/publics/object/c$b;,
        Ldji/pilot2/publics/object/c$a;,
        Ldji/pilot2/publics/object/c$c;,
        Ldji/pilot2/publics/object/c$d;
    }
.end annotation


# static fields
.field public static final dc_:Ljava/lang/String; = "ibg_js_manager"

.field public static final dd_:I = 0x1

.field public static final l:Ljava/lang/String; = "DJI-App-pilot"

.field public static final m:Ljava/lang/String; = "DJI-App-pilot-pad"


# instance fields
.field protected de_:Landroid/webkit/WebView;

.field protected df_:Landroid/widget/ProgressBar;

.field protected dg_:Ljava/lang/String;

.field protected dh_:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected di_:Ldji/pilot/publics/widget/DJIStateTextView;

.field protected dj_:Ldji/publics/DJIUI/DJIImageView;

.field protected dk_:Landroid/view/View;

.field protected dl_:Ldji/pilot2/publics/object/c$e;

.field protected dm_:Z

.field protected dn_:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ldji/pilot2/publics/object/c$d;

.field private q:Ljava/lang/String;

.field private final r:I

.field private final s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x12

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 61
    iput-object v1, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    .line 62
    iput-object v1, p0, Ldji/pilot2/publics/object/c;->df_:Landroid/widget/ProgressBar;

    .line 64
    iput-object v1, p0, Ldji/pilot2/publics/object/c;->dg_:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Ldji/pilot2/publics/object/c;->dk_:Landroid/view/View;

    .line 73
    iput-object v1, p0, Ldji/pilot2/publics/object/c;->o:Ljava/lang/String;

    .line 74
    sget-object v0, Ldji/pilot2/publics/object/c$d;->a:Ldji/pilot2/publics/object/c$d;

    iput-object v0, p0, Ldji/pilot2/publics/object/c;->p:Ldji/pilot2/publics/object/c$d;

    .line 75
    iput-object v1, p0, Ldji/pilot2/publics/object/c;->q:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Ldji/pilot2/publics/object/c;->dl_:Ldji/pilot2/publics/object/c$e;

    .line 78
    iput v2, p0, Ldji/pilot2/publics/object/c;->r:I

    .line 79
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/publics/object/c;->s:I

    .line 81
    iput v2, p0, Ldji/pilot2/publics/object/c;->t:I

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/publics/object/c;->dm_:Z

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/c;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    sget-object v0, Ldji/pilot2/publics/object/c$d;->a:Ldji/pilot2/publics/object/c$d;

    iput-object v0, p0, Ldji/pilot2/publics/object/c;->p:Ldji/pilot2/publics/object/c$d;

    .line 147
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0}, Ldji/pilot2/publics/object/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 152
    :cond_2
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_3
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->p:Ldji/pilot2/publics/object/c$d;

    sget-object v1, Ldji/pilot2/publics/object/c$d;->a:Ldji/pilot2/publics/object/c$d;

    if-ne v0, v1, :cond_4

    .line 156
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/publics/object/c;->o:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/utils/k;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 160
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 161
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 162
    iget-object v1, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/publics/object/c;->o:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/utils/k;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/publics/object/c;->q:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/publics/object/c;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;->j()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/publics/object/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dl_:Ldji/pilot2/publics/object/c$e;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dl_:Ldji/pilot2/publics/object/c$e;

    invoke-interface {v0, p1}, Ldji/pilot2/publics/object/c$e;->a(Ljava/lang/String;)V

    .line 350
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 285
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dj_:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dj_:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 524
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dj_:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 525
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dj_:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 530
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public a(Ldji/pilot2/publics/object/c$e;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Ldji/pilot2/publics/object/c;->dl_:Ldji/pilot2/publics/object/c$e;

    .line 534
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot2/publics/object/c;->o:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Ldji/pilot2/publics/object/c;->q:Ljava/lang/String;

    .line 129
    sget-object v0, Ldji/pilot2/publics/object/c$d;->b:Ldji/pilot2/publics/object/c$d;

    iput-object v0, p0, Ldji/pilot2/publics/object/c;->p:Ldji/pilot2/publics/object/c$d;

    .line 130
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;->a()V

    .line 131
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot2/publics/object/c;->o:Ljava/lang/String;

    .line 111
    sget-object v0, Ldji/pilot2/publics/object/c$d;->a:Ldji/pilot2/publics/object/c$d;

    iput-object v0, p0, Ldji/pilot2/publics/object/c;->p:Ldji/pilot2/publics/object/c$d;

    .line 112
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;->a()V

    .line 113
    return-void
.end method

.method protected c()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 198
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 202
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 213
    invoke-virtual {p0}, Ldji/pilot2/publics/object/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cache"

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 219
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 220
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/publics/object/c$a;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/c$a;-><init>(Ldji/pilot2/publics/object/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 223
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/publics/object/c$b;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/c$b;-><init>(Ldji/pilot2/publics/object/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 224
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/publics/object/c$c;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/c$c;-><init>(Ldji/pilot2/publics/object/c;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 226
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 231
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 233
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 234
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/publics/object/c;->t:I

    .line 237
    :cond_1
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->di_:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/publics/object/c$1;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/c$1;-><init>(Ldji/pilot2/publics/object/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iput-boolean v4, p0, Ldji/pilot2/publics/object/c;->dm_:Z

    .line 249
    iget-boolean v1, p0, Ldji/pilot2/publics/object/c;->dm_:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_3

    .line 251
    iget-object v1, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DJI-App-pilot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 256
    :cond_2
    :goto_0
    return-void

    .line 252
    :cond_3
    iget-boolean v1, p0, Ldji/pilot2/publics/object/c;->dm_:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_2

    .line 254
    iget-object v1, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DJI-App-pilot-pad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->de_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 269
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 413
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 414
    if-ne p1, v2, :cond_0

    .line 415
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dn_:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 417
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    iget-object v1, p0, Ldji/pilot2/publics/object/c;->dn_:Landroid/webkit/ValueCallback;

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 427
    :goto_0
    iput-object v4, p0, Ldji/pilot2/publics/object/c;->dn_:Landroid/webkit/ValueCallback;

    .line 430
    :cond_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dn_:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dn_:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dk_:Landroid/view/View;

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot2/publics/object/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/publics/object/c;->dk_:Landroid/view/View;

    .line 94
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dk_:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/c;->a(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Ldji/pilot2/publics/object/c;->c()V

    .line 97
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;->a()V

    .line 98
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;->i()V

    .line 99
    iget-object v0, p0, Ldji/pilot2/publics/object/c;->dk_:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;->h()V

    .line 333
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 334
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;->g()V

    .line 327
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 328
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 318
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;->f()V

    .line 320
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;->b()V

    .line 321
    return-void
.end method
