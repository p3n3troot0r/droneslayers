.class public Lcn/sharesdk/facebook/e;
.super Lcom/mob/tools/FakeActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/sharesdk/framework/PlatformActionListener;

.field private c:Lcn/sharesdk/facebook/a;

.field private d:Lcn/sharesdk/framework/authorize/RegisterView;

.field private e:Landroid/webkit/WebView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/facebook/e;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->b:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/facebook/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcn/sharesdk/facebook/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcn/sharesdk/facebook/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcn/sharesdk/facebook/e;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 59
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "FBWebShareAdapter"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v2, v0, Lcn/sharesdk/facebook/a;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    check-cast v0, Lcn/sharesdk/facebook/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 153
    if-nez p1, :cond_0

    const-string v0, ""

    .line 154
    :goto_0
    invoke-static {p1}, Lcom/mob/tools/utils/R;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 155
    if-nez v1, :cond_1

    .line 156
    iput-boolean v4, p0, Lcn/sharesdk/facebook/e;->f:Z

    .line 157
    invoke-virtual {p0}, Lcn/sharesdk/facebook/e;->finish()V

    .line 158
    iget-object v1, p0, Lcn/sharesdk/facebook/e;->b:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to parse callback uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5, v6, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 181
    :goto_1
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "post_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 165
    const-string v3, "post_id"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_2
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->b:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_4

    .line 170
    invoke-static {v1}, Lcom/mob/tools/utils/R;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcn/sharesdk/facebook/e;->b:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 173
    :cond_4
    iput-boolean v4, p0, Lcn/sharesdk/facebook/e;->f:Z

    .line 174
    invoke-virtual {p0}, Lcn/sharesdk/facebook/e;->finish()V

    goto :goto_1

    .line 178
    :cond_5
    iput-boolean v4, p0, Lcn/sharesdk/facebook/e;->g:Z

    .line 179
    invoke-virtual {p0}, Lcn/sharesdk/facebook/e;->finish()V

    .line 180
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->b:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, v5, v6, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcn/sharesdk/framework/authorize/RegisterView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 107
    new-instance v0, Lcn/sharesdk/framework/authorize/RegisterView;

    iget-object v1, p0, Lcn/sharesdk/facebook/e;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/sharesdk/framework/authorize/RegisterView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getChildCount()I

    move-result v1

    .line 109
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/TitleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/sharesdk/facebook/e$1;

    invoke-direct {v2, p0}, Lcn/sharesdk/facebook/e$1;-><init>(Lcn/sharesdk/facebook/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcn/sharesdk/facebook/e;->e:Landroid/webkit/WebView;

    .line 127
    iget-object v1, p0, Lcn/sharesdk/facebook/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 129
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 131
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 132
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 133
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 134
    iget-object v2, p0, Lcn/sharesdk/facebook/e;->activity:Landroid/app/Activity;

    const-string v3, "database"

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcn/sharesdk/facebook/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 137
    iget-object v1, p0, Lcn/sharesdk/facebook/e;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 138
    iget-object v1, p0, Lcn/sharesdk/facebook/e;->e:Landroid/webkit/WebView;

    new-instance v2, Lcn/sharesdk/facebook/e$2;

    invoke-direct {v2, p0}, Lcn/sharesdk/facebook/e$2;-><init>(Lcn/sharesdk/facebook/e;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 147
    return-object v0
.end method

.method public a(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/sharesdk/facebook/e;->b:Lcn/sharesdk/framework/PlatformActionListener;

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/sharesdk/facebook/e;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p0}, Lcn/sharesdk/facebook/e;->a()Lcn/sharesdk/framework/authorize/RegisterView;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/facebook/e;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcn/sharesdk/facebook/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ssdk_share_to_facebook"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 81
    if-lez v0, :cond_0

    .line 82
    iget-object v1, p0, Lcn/sharesdk/facebook/e;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    iget-object v1, p0, Lcn/sharesdk/facebook/e;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->d()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/a;->a(Landroid/widget/RelativeLayout;)V

    .line 90
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    iget-object v1, p0, Lcn/sharesdk/facebook/e;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/a;->a(Landroid/webkit/WebView;)V

    .line 91
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    iget-object v1, p0, Lcn/sharesdk/facebook/e;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/a;->a(Lcn/sharesdk/framework/TitleLayout;)V

    .line 92
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->a()V

    .line 93
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcn/sharesdk/facebook/e;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    .line 96
    const-string v1, "none"

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/facebook/e;->f:Z

    .line 98
    invoke-virtual {p0}, Lcn/sharesdk/facebook/e;->finish()V

    .line 99
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->b:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "failed to load webpage, network disconnected."

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 104
    :goto_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 86
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/TitleLayout;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/facebook/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 214
    iget-boolean v0, p0, Lcn/sharesdk/facebook/e;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/sharesdk/facebook/e;->g:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->b:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->b()V

    .line 220
    :cond_1
    return-void
.end method

.method public onFinish()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->h()Z

    move-result v0

    .line 226
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/mob/tools/FakeActivity;->onFinish()Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->d()V

    .line 193
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->g()V

    .line 211
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->e()V

    .line 199
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->c()V

    .line 187
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    invoke-virtual {v0}, Lcn/sharesdk/facebook/a;->f()V

    .line 205
    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/mob/tools/FakeActivity;->setActivity(Landroid/app/Activity;)V

    .line 46
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcn/sharesdk/facebook/e;->b()Lcn/sharesdk/facebook/a;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    .line 48
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcn/sharesdk/facebook/a;

    invoke-direct {v0}, Lcn/sharesdk/facebook/a;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    .line 52
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/facebook/e;->c:Lcn/sharesdk/facebook/a;

    invoke-virtual {v0, p1}, Lcn/sharesdk/facebook/a;->a(Landroid/app/Activity;)V

    .line 53
    return-void
.end method
