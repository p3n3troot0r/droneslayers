.class public Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;
.super Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method protected showEditPage(Landroid/content/Context;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/port/EditPagePort;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 45
    :goto_0
    invoke-virtual {v0, p2}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->setPlatform(Lcn/sharesdk/framework/Platform;)V

    .line 46
    invoke-virtual {v0, p3}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->setShareParams(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/onekeyshare/themes/classic/EditPage;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/land/EditPageLand;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    goto :goto_0
.end method

.method protected showPlatformPage(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPagePort;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPagePort;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 33
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageLand;

    invoke-direct {v0, p0}, Lcn/sharesdk/onekeyshare/themes/classic/land/PlatformPageLand;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    goto :goto_0
.end method
