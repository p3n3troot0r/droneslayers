.class Lcn/sharesdk/tumblr/Tumblr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tumblr/Tumblr;->doAuthorize([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/tumblr/b;

.field final synthetic b:Lcn/sharesdk/tumblr/Tumblr;


# direct methods
.method constructor <init>(Lcn/sharesdk/tumblr/Tumblr;Lcn/sharesdk/tumblr/b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/sharesdk/tumblr/Tumblr$1;->b:Lcn/sharesdk/tumblr/Tumblr;

    iput-object p2, p0, Lcn/sharesdk/tumblr/Tumblr$1;->a:Lcn/sharesdk/tumblr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr$1;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v0}, Lcn/sharesdk/tumblr/Tumblr;->e(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr$1;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v0}, Lcn/sharesdk/tumblr/Tumblr;->f(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr$1;->b:Lcn/sharesdk/tumblr/Tumblr;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 74
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    const-string v0, "oauth_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "oauth_token_secret"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr$1;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v2}, Lcn/sharesdk/tumblr/Tumblr;->a(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr$1;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v2}, Lcn/sharesdk/tumblr/Tumblr;->b(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/PlatformDb;->putTokenSecret(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcn/sharesdk/tumblr/Tumblr$1;->a:Lcn/sharesdk/tumblr/b;

    invoke-virtual {v2, v0, v1}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr$1;->b:Lcn/sharesdk/tumblr/Tumblr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/sharesdk/tumblr/Tumblr;->a(Lcn/sharesdk/tumblr/Tumblr;ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr$1;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v0}, Lcn/sharesdk/tumblr/Tumblr;->c(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcn/sharesdk/tumblr/Tumblr$1;->b:Lcn/sharesdk/tumblr/Tumblr;

    invoke-static {v0}, Lcn/sharesdk/tumblr/Tumblr;->d(Lcn/sharesdk/tumblr/Tumblr;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tumblr/Tumblr$1;->b:Lcn/sharesdk/tumblr/Tumblr;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 68
    :cond_0
    return-void
.end method
