.class public final Lcom/here/odnp/util/OdnpLocation;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static clearExtras(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method private static getExtrasOrEmpty(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    invoke-static {p0}, Lcom/here/odnp/util/OdnpLocation;->clearExtras(Landroid/location/Location;)V

    .line 60
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    :cond_0
    return-object v0
.end method

.method public static putExtraString(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/here/odnp/util/OdnpLocation;->getExtrasOrEmpty(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method
