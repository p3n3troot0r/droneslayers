.class Landroid/support/v4/media/MediaBrowserServiceCompatApi23;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static createService(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)V

    return-object v0
.end method
