.class public Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPagePort;
.super Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;


# direct methods
.method public constructor <init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected newAdapter(Ljava/util/ArrayList;)Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/onekeyshare/themes/classic/PlatformPageAdapter;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPageAdapterPort;-><init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/themes/classic/port/PlatformPagePort;->requestPortraitOrientation()V

    .line 26
    invoke-super {p0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->onCreate()V

    .line 27
    return-void
.end method
