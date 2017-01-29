.class public abstract Lcn/sharesdk/framework/authorize/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcn/sharesdk/framework/authorize/c;

.field protected b:I

.field protected c:Lcn/sharesdk/framework/authorize/SSOListener;


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/authorize/c;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcn/sharesdk/framework/authorize/d;->a:Lcn/sharesdk/framework/authorize/c;

    .line 12
    invoke-virtual {p1}, Lcn/sharesdk/framework/authorize/c;->a()Lcn/sharesdk/framework/authorize/AuthorizeHelper;

    move-result-object v0

    invoke-interface {v0}, Lcn/sharesdk/framework/authorize/AuthorizeHelper;->getSSOListener()Lcn/sharesdk/framework/authorize/SSOListener;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/authorize/d;->c:Lcn/sharesdk/framework/authorize/SSOListener;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcn/sharesdk/framework/authorize/d;->b:I

    .line 20
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
