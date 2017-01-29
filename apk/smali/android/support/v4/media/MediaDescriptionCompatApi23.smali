.class Landroid/support/v4/media/MediaDescriptionCompatApi23;
.super Landroid/support/v4/media/MediaDescriptionCompatApi21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompatApi23$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21;-><init>()V

    .line 26
    return-void
.end method

.method public static getMediaUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 23
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
