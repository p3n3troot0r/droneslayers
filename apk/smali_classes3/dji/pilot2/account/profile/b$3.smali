.class Ldji/pilot2/account/profile/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/profile/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/profile/b;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldji/pilot2/account/profile/b$3;->a:Ldji/pilot2/account/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 315
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIEditProfilePresenter"

    const-string v2, "onLocationChanged"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Ldji/pilot2/account/profile/b$3;->a:Ldji/pilot2/account/profile/b;

    invoke-static {v0}, Ldji/pilot2/account/profile/b;->h(Ldji/pilot2/account/profile/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 317
    iget-object v1, p0, Ldji/pilot2/account/profile/b$3;->a:Ldji/pilot2/account/profile/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot2/account/profile/b;->c(Ldji/pilot2/account/profile/b;Z)V

    .line 318
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 319
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 333
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIEditProfilePresenter"

    const-string v2, "onProviderDisabled"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIEditProfilePresenter"

    const-string v2, "onProviderEnabled"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIEditProfilePresenter"

    const-string v2, "onStatusChanged"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void
.end method
