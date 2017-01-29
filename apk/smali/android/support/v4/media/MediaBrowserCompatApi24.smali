.class Landroid/support/v4/media/MediaBrowserCompatApi24;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi24$SubscriptionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi24$SubscriptionCallback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static createSubscriptionCallback(Landroid/support/v4/media/MediaBrowserCompatApi24$SubscriptionCallback;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi24$SubscriptionCallbackProxy;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi24$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi24$SubscriptionCallback;)V

    return-object v0
.end method

.method public static subscribe(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p3, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 35
    return-void
.end method

.method public static unsubscribe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 41
    return-void
.end method
