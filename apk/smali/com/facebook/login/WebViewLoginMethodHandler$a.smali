.class Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/internal/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "fbconnect://success"

.field private static final b:Ljava/lang/String; = "oauth"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 226
    const-string v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/aj$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/aj;
    .locals 6

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->e()Landroid/os/Bundle;

    move-result-object v3

    .line 242
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "client_id"

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "e2e"

    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->d:Z

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    new-instance v0, Lcom/facebook/internal/aj;

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "oauth"

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->f()Lcom/facebook/internal/aj$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/aj$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->c:Ljava/lang/String;

    .line 231
    return-object p0
.end method

.method public a(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->d:Z

    .line 236
    return-object p0
.end method
