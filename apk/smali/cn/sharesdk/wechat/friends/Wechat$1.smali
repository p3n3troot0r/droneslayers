.class Lcn/sharesdk/wechat/friends/Wechat$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/friends/Wechat;->doAuthorize([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/wechat/friends/Wechat;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/friends/Wechat;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcn/sharesdk/wechat/friends/Wechat$1;->a:Lcn/sharesdk/wechat/friends/Wechat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat$1;->a:Lcn/sharesdk/wechat/friends/Wechat;

    invoke-static {v0}, Lcn/sharesdk/wechat/friends/Wechat;->c(Lcn/sharesdk/wechat/friends/Wechat;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat$1;->a:Lcn/sharesdk/wechat/friends/Wechat;

    invoke-static {v0}, Lcn/sharesdk/wechat/friends/Wechat;->d(Lcn/sharesdk/wechat/friends/Wechat;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat$1;->a:Lcn/sharesdk/wechat/friends/Wechat;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 158
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat$1;->a:Lcn/sharesdk/wechat/friends/Wechat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/sharesdk/wechat/friends/Wechat;->a(Lcn/sharesdk/wechat/friends/Wechat;ILjava/lang/Object;)V

    .line 152
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat$1;->a:Lcn/sharesdk/wechat/friends/Wechat;

    invoke-static {v0}, Lcn/sharesdk/wechat/friends/Wechat;->a(Lcn/sharesdk/wechat/friends/Wechat;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat$1;->a:Lcn/sharesdk/wechat/friends/Wechat;

    invoke-static {v0}, Lcn/sharesdk/wechat/friends/Wechat;->b(Lcn/sharesdk/wechat/friends/Wechat;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat$1;->a:Lcn/sharesdk/wechat/friends/Wechat;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 148
    :cond_0
    return-void
.end method
