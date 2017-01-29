.class final Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;
.super Ldji/pilot2/publics/object/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/welcome/fragment/DJIWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;


# direct methods
.method private constructor <init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/c$b;-><init>(Ldji/pilot2/publics/object/c;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;Ldji/pilot2/welcome/fragment/DJIWebviewFragment$1;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Ldji/pilot2/publics/object/c$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 198
    const-string v0, "https://cdn.airmap.io/airmap.js/1.0.3/verify.html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sp_key_airmap_api_key"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "var personal_info = {user_id: \'%s\'}; function callback(verified){if(verified){var url = \'djinfj://verifyCallBack#1\'; window.location=url}};setup(\'%s\', \'%s\', personal_info, callback);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 202
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    .line 204
    invoke-virtual {v3}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f091928

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 200
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 206
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 185
    const-string v0, "djinfj://verifyCallBack#1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;->a:Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 187
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyunlimit/a/d$a;->a:Ldji/pilot/flyunlimit/a/d$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 189
    :cond_0
    invoke-super {p0, p1, p2}, Ldji/pilot2/publics/object/c$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
