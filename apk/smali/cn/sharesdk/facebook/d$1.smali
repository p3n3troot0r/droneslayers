.class Lcn/sharesdk/facebook/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/SSOListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field final synthetic b:Lcn/sharesdk/facebook/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcn/sharesdk/facebook/d$1;->b:Lcn/sharesdk/facebook/d;

    iput-object p2, p0, Lcn/sharesdk/facebook/d$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcn/sharesdk/facebook/d$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 175
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcn/sharesdk/facebook/d$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 171
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 166
    iget-object v0, p0, Lcn/sharesdk/facebook/d$1;->b:Lcn/sharesdk/facebook/d;

    iget-object v1, p0, Lcn/sharesdk/facebook/d$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-static {v0, v1}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 167
    return-void
.end method
