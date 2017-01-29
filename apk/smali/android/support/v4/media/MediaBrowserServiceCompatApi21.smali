.class Landroid/support/v4/media/MediaBrowserServiceCompatApi21;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$BrowserRoot;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ResultWrapper;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-void
.end method

.method public static createService(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V

    return-object v0
.end method

.method public static notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static onBind(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 42
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static onCreate(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 39
    return-void
.end method

.method public static setSessionToken(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p0, Landroid/service/media/MediaBrowserService;

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 47
    return-void
.end method
