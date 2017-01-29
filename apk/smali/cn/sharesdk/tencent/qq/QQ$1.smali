.class Lcn/sharesdk/tencent/qq/QQ$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qq/QQ;->doAuthorize([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/tencent/qq/b;

.field final synthetic b:Lcn/sharesdk/tencent/qq/QQ;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/tencent/qq/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    iput-object p2, p0, Lcn/sharesdk/tencent/qq/QQ$1;->a:Lcn/sharesdk/tencent/qq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->j(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->k(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 130
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 101
    const-string v0, "open_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v3, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v3}, Lcn/sharesdk/tencent/qq/QQ;->c(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v3}, Lcn/sharesdk/tencent/qq/QQ;->d(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcn/sharesdk/framework/PlatformDb;->putTokenSecret(Ljava/lang/String;)V

    .line 107
    :try_start_0
    iget-object v3, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v3}, Lcn/sharesdk/tencent/qq/QQ;->e(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v3

    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcn/sharesdk/framework/PlatformDb;->putExpiresIn(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->f(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 114
    const-string v0, "pf"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v3, "pfkey"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string v4, "pay_token"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    iget-object v5, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v5}, Lcn/sharesdk/tencent/qq/QQ;->g(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v5

    const-string v6, "pf"

    invoke-virtual {v5, v6, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->h(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v5, "pfkey"

    invoke-virtual {v0, v5, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->i(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v3, "pay_token"

    invoke-virtual {v0, v3, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->a:Lcn/sharesdk/tencent/qq/b;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/b;->b(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->a:Lcn/sharesdk/tencent/qq/b;

    invoke-virtual {v0, v2}, Lcn/sharesdk/tencent/qq/b;->d(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/sharesdk/tencent/qq/QQ;->a(Lcn/sharesdk/tencent/qq/QQ;ILjava/lang/Object;)V

    .line 124
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->a(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    invoke-static {v0}, Lcn/sharesdk/tencent/qq/QQ;->b(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ$1;->b:Lcn/sharesdk/tencent/qq/QQ;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 98
    :cond_0
    return-void
.end method
