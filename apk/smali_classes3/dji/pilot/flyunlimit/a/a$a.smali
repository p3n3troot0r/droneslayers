.class final Ldji/pilot/flyunlimit/a/a$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/a;


# direct methods
.method private constructor <init>(Ldji/pilot/flyunlimit/a/a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/flyunlimit/a/a;Ldji/pilot/flyunlimit/a/a$1;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Ldji/pilot/flyunlimit/a/a$a;-><init>(Ldji/pilot/flyunlimit/a/a;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const v8, 0x7f091928

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 205
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 208
    const-string v0, "https://cdn.airmap.io"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_key_airmap_api_key"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a/a;->b(Ldji/pilot/flyunlimit/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 215
    const-string v2, "var personal_info = {user_id: \'%s\'}; function callback(verified){if(verified){var url = \'djinfj://verifyCallBack#1\'; window.location=url}};setup(\'%s\', \'%s\', personal_info, callback);"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    .line 219
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 215
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "var personal_info = {user_id: \'%s\'}; function callback(verified){if(verified){var url = \'djinfj://verifyCallBack#1\'; window.location=url}};setup(\'%s\', \'%s\', personal_info, callback);"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    .line 226
    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 222
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 192
    const-string v0, "djinfj://verifyCallBack#1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a$a;->a:Ldji/pilot/flyunlimit/a/a;

    invoke-virtual {v0}, Ldji/pilot/flyunlimit/a/a;->dismiss()V

    .line 194
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyunlimit/a/d$a;->a:Ldji/pilot/flyunlimit/a/d$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 197
    const-string v0, "nfz_authentication_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
