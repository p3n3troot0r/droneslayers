.class Lcn/sharesdk/facebook/Facebook$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/Facebook;->doAuthorize([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/d;

.field final synthetic b:Lcn/sharesdk/facebook/Facebook;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/Facebook;Lcn/sharesdk/facebook/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    iput-object p2, p0, Lcn/sharesdk/facebook/Facebook$1;->a:Lcn/sharesdk/facebook/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->e(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->f(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 101
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 77
    const-string v0, "oauth_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v0, "oauth_token_expires"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :try_start_0
    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_1
    iget-object v2, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v2}, Lcn/sharesdk/facebook/Facebook;->c(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v2}, Lcn/sharesdk/facebook/Facebook;->d(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcn/sharesdk/framework/PlatformDb;->putExpiresIn(J)V

    .line 93
    iget-object v2, p0, Lcn/sharesdk/facebook/Facebook$1;->a:Lcn/sharesdk/facebook/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/sharesdk/facebook/Facebook;->a(Lcn/sharesdk/facebook/Facebook;ILjava/lang/Object;)V

    .line 95
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->a(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->b(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook$1;->b:Lcn/sharesdk/facebook/Facebook;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 74
    :cond_0
    return-void
.end method
