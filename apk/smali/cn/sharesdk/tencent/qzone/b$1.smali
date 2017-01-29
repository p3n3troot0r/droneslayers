.class Lcn/sharesdk/tencent/qzone/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/SSOListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field final synthetic b:Lcn/sharesdk/tencent/qzone/b;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/b;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/b$1;->b:Lcn/sharesdk/tencent/qzone/b;

    iput-object p2, p0, Lcn/sharesdk/tencent/qzone/b$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onCancel()V

    .line 96
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-interface {v0, p1}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onComplete(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b$1;->b:Lcn/sharesdk/tencent/qzone/b;

    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/b$1;->a:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-static {v0, v1}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/tencent/qzone/b;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 88
    return-void
.end method
