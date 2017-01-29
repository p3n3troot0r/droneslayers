.class public Ldji/pilot2/publics/object/DJINotificationDialog;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;,
        Ldji/pilot2/publics/object/DJINotificationDialog$b;,
        Ldji/pilot2/publics/object/DJINotificationDialog$a;,
        Ldji/pilot2/publics/object/DJINotificationDialog$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private c:Ldji/pilot2/widget/InhaleRelativeLayout;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/webkit/WebView;

.field private g:Ldji/pilot/publics/widget/DJIScrollTextView;

.field private h:Landroid/widget/CheckBox;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->c:Ldji/pilot2/widget/InhaleRelativeLayout;

    .line 59
    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->e:Landroid/widget/ProgressBar;

    .line 61
    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    .line 62
    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->j:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->b:Z

    .line 75
    const v0, 0x7f040357

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->setContentView(I)V

    .line 78
    invoke-direct {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->d()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;Z)V

    .line 58
    iput-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->c:Ldji/pilot2/widget/InhaleRelativeLayout;

    .line 59
    iput-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->e:Landroid/widget/ProgressBar;

    .line 61
    iput-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    .line 62
    iput-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->j:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    .line 258
    const v0, 0x7f040357

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->setContentView(I)V

    .line 259
    invoke-direct {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->d()V

    .line 260
    return-void
.end method

.method static synthetic a(Ldji/pilot2/publics/object/DJINotificationDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 84
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 91
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 96
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/publics/object/DJINotificationDialog$a;

    invoke-direct {v1, p0, v3}, Ldji/pilot2/publics/object/DJINotificationDialog$a;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog;Ldji/pilot2/publics/object/DJINotificationDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/publics/object/DJINotificationDialog$b;

    invoke-direct {v1, p0, v3}, Ldji/pilot2/publics/object/DJINotificationDialog$b;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog;Ldji/pilot2/publics/object/DJINotificationDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V

    const-string v2, "ibg_js_manager"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method static synthetic d(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f0a1183

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/InhaleRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->c:Ldji/pilot2/widget/InhaleRelativeLayout;

    .line 105
    const v0, 0x7f0a1186

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->h:Landroid/widget/CheckBox;

    .line 106
    const v0, 0x7f0a02ca

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 107
    const v0, 0x7f0a1185

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->i:Ldji/publics/DJIUI/DJITextView;

    .line 108
    const v0, 0x7f0a1188

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->e:Landroid/widget/ProgressBar;

    .line 109
    const v0, 0x7f0a1187

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    .line 111
    const v0, 0x7f0a1184

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIScrollTextView;

    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    .line 112
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/publics/object/DJINotificationDialog$1;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/DJINotificationDialog$1;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->d:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot2/publics/object/DJINotificationDialog$2;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/DJINotificationDialog$2;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->h:Landroid/widget/CheckBox;

    new-instance v1, Ldji/pilot2/publics/object/DJINotificationDialog$3;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/DJINotificationDialog$3;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot2/publics/object/DJINotificationDialog;)Ldji/pilot2/widget/InhaleRelativeLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->c:Ldji/pilot2/widget/InhaleRelativeLayout;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 310
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 319
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 342
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    .line 264
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 166
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 171
    :goto_0
    const-string v0, ""

    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->dismiss()V

    .line 212
    :cond_0
    :goto_1
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->j:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->j:Ljava/lang/String;

    .line 178
    const-string v0, "zyx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v0, "(http|https)://[0-9A-Za-z:/[-]_#[?][=][.][&]]*"

    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 182
    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 184
    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 188
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v2, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIScrollTextView;->length()I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 193
    iget-object v2, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    iget-object v3, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIScrollTextView;->length()I

    move-result v4

    iget-object v5, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIScrollTextView;->append(Ljava/lang/CharSequence;)V

    .line 195
    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v3, Ldji/pilot2/publics/object/DJINotificationDialog$c;

    invoke-direct {v3, p0, v1}, Ldji/pilot2/publics/object/DJINotificationDialog$c;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    iget-object v3, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v2, v6, v1}, Ldji/pilot/publics/widget/DJIScrollTextView;->append(Ljava/lang/CharSequence;II)V

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIScrollTextView;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIScrollTextView;->length()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIScrollTextView;->length()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 204
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIScrollTextView;->length()I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIScrollTextView;->append(Ljava/lang/CharSequence;)V

    .line 206
    :cond_5
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIScrollTextView;->append(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIScrollTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_1

    .line 209
    :cond_6
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->g:Ldji/pilot/publics/widget/DJIScrollTextView;

    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIScrollTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->l:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->b:Z

    .line 226
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->dismiss()V

    .line 227
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, -0x1

    .line 272
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 273
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog;->N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 274
    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/publics/object/DJINotificationDialog;->a(IIIIZZ)V

    .line 275
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->a(F)V

    .line 277
    invoke-virtual {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 281
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->i()V

    .line 305
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onDetachedFromWindow()V

    .line 306
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 286
    invoke-direct {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->g()V

    .line 287
    invoke-direct {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->e()V

    .line 288
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->f()V

    .line 293
    invoke-direct {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->h()V

    .line 294
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 295
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->b:Z

    .line 217
    invoke-virtual {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->b()V

    .line 218
    invoke-virtual {p0}, Ldji/pilot2/publics/object/DJINotificationDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 219
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 220
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    .line 221
    return-void
.end method
