.class Lcn/sharesdk/twitter/Twitter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/twitter/Twitter;->doAuthorize([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/twitter/b;

.field final synthetic b:Lcn/sharesdk/twitter/Twitter;


# direct methods
.method constructor <init>(Lcn/sharesdk/twitter/Twitter;Lcn/sharesdk/twitter/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    iput-object p2, p0, Lcn/sharesdk/twitter/Twitter$1;->a:Lcn/sharesdk/twitter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    invoke-static {v0}, Lcn/sharesdk/twitter/Twitter;->g(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    invoke-static {v0}, Lcn/sharesdk/twitter/Twitter;->h(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 134
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 112
    const-string v0, "oauth_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "oauth_token_secret"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v2, "user_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v3, "screen_name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    iget-object v4, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    invoke-static {v4}, Lcn/sharesdk/twitter/Twitter;->a(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    .line 117
    iget-object v4, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    invoke-static {v4}, Lcn/sharesdk/twitter/Twitter;->b(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/sharesdk/framework/PlatformDb;->putTokenSecret(Ljava/lang/String;)V

    .line 118
    iget-object v4, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    invoke-static {v4}, Lcn/sharesdk/twitter/Twitter;->c(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    invoke-static {v2}, Lcn/sharesdk/twitter/Twitter;->d(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v2

    const-string v4, "nickname"

    invoke-virtual {v2, v4, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcn/sharesdk/twitter/Twitter$1;->a:Lcn/sharesdk/twitter/b;

    invoke-virtual {v2, v0, v1}, Lcn/sharesdk/twitter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/sharesdk/twitter/Twitter;->a(Lcn/sharesdk/twitter/Twitter;ILjava/lang/Object;)V

    .line 122
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    invoke-static {v0}, Lcn/sharesdk/twitter/Twitter;->e(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    invoke-static {v0}, Lcn/sharesdk/twitter/Twitter;->f(Lcn/sharesdk/twitter/Twitter;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/twitter/Twitter$1;->b:Lcn/sharesdk/twitter/Twitter;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 128
    :cond_0
    return-void
.end method
