.class public Lcom/here/services/location/util/OptionsChangeHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onOptionsChanged(Landroid/content/Context;Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;Lcom/here/services/location/OptionsChangedEvent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    if-nez p0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    if-nez p1, :cond_1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    invoke-virtual {p2}, Lcom/here/services/location/OptionsChangedEvent;->getDisabledSources()Ljava/util/EnumSet;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    sget-object v3, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    :cond_2
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onNetworkLocationDisabled()V

    .line 115
    :cond_3
    invoke-virtual {p2}, Lcom/here/services/location/OptionsChangedEvent;->getDisabledTechnologies()Ljava/util/EnumSet;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_b

    .line 118
    invoke-virtual {p2}, Lcom/here/services/location/OptionsChangedEvent;->getRequestedTechnologies()Ljava/util/EnumSet;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    .line 120
    sget-object v4, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    .line 122
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    move v0, v2

    .line 125
    :goto_0
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 126
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasBluetoothLe(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 127
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasCell(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v1, v2

    .line 128
    :cond_6
    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onAirplaneModeEnabled()V

    .line 131
    :cond_7
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onWifiScansDisabled()V

    .line 134
    :cond_8
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasBluetoothLe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 135
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onBluetoothLEDisabled()V

    .line 137
    :cond_9
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasCell(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 138
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onCellDisabled()V

    .line 140
    :cond_a
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasGps(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 141
    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onGnssLocationDisabled()V

    .line 144
    :cond_b
    return-void

    :cond_c
    move v0, v1

    .line 123
    goto :goto_0
.end method
