.class Lcn/sharesdk/facebook/Facebook$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/Facebook;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/facebook/Facebook;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/Facebook;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcn/sharesdk/facebook/Facebook$2;->b:Lcn/sharesdk/facebook/Facebook;

    iput-object p2, p0, Lcn/sharesdk/facebook/Facebook$2;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$2;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->k(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$2;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->l(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook$2;->b:Lcn/sharesdk/facebook/Facebook;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 172
    :cond_0
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$2;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->i(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "ShareParams"

    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook$2;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$2;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->j(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook$2;->b:Lcn/sharesdk/facebook/Facebook;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$2;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->g(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook$2;->b:Lcn/sharesdk/facebook/Facebook;

    invoke-static {v0}, Lcn/sharesdk/facebook/Facebook;->h(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook$2;->b:Lcn/sharesdk/facebook/Facebook;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 159
    :cond_0
    return-void
.end method
