.class public abstract Lcn/sharesdk/framework/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/authorize/AuthorizeHelper;


# instance fields
.field protected a:Lcn/sharesdk/framework/Platform;

.field private b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

.field private c:Lcn/sharesdk/framework/authorize/SSOListener;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcn/sharesdk/framework/b;->a:Lcn/sharesdk/framework/Platform;

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Lcn/sharesdk/framework/authorize/SSOListener;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcn/sharesdk/framework/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 44
    new-instance v0, Lcn/sharesdk/framework/authorize/c;

    invoke-direct {v0}, Lcn/sharesdk/framework/authorize/c;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/authorize/c;->a(Lcn/sharesdk/framework/authorize/SSOListener;)V

    .line 46
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/authorize/c;->a(Lcn/sharesdk/framework/authorize/AuthorizeHelper;)V

    .line 47
    return-void
.end method

.method protected b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lcn/sharesdk/framework/b;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    .line 33
    new-instance v0, Lcn/sharesdk/framework/authorize/e;

    invoke-direct {v0}, Lcn/sharesdk/framework/authorize/e;-><init>()V

    .line 34
    iget-object v1, p0, Lcn/sharesdk/framework/b;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/authorize/e;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 35
    invoke-virtual {v0, p0}, Lcn/sharesdk/framework/authorize/e;->a(Lcn/sharesdk/framework/authorize/AuthorizeHelper;)V

    .line 36
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcn/sharesdk/framework/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    move-result v0

    return v0
.end method

.method public getAuthorizeListener()Lcn/sharesdk/framework/authorize/AuthorizeListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcn/sharesdk/framework/b;->b:Lcn/sharesdk/framework/authorize/AuthorizeListener;

    return-object v0
.end method

.method public getPlatform()Lcn/sharesdk/framework/Platform;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcn/sharesdk/framework/b;->a:Lcn/sharesdk/framework/Platform;

    return-object v0
.end method

.method public getSSOListener()Lcn/sharesdk/framework/authorize/SSOListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/sharesdk/framework/b;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    return-object v0
.end method

.method public getSSOProcessor(Lcn/sharesdk/framework/authorize/c;)Lcn/sharesdk/framework/authorize/d;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method
