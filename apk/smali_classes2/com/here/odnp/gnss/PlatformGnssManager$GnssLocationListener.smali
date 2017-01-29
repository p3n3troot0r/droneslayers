.class Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/PlatformGnssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GnssLocationListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManager$1;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
