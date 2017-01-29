.class public Lcom/here/services/util/HereServicesUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.util.HereServicesUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static hasBluetoothLe(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const-string v0, "android.hardware.bluetooth_le"

    .line 81
    invoke-static {p0, v0}, Lcom/here/services/util/HereServicesUtil;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasCdmaPhone(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 114
    const-string v0, "android.hardware.telephony.cdma"

    invoke-static {p0, v0}, Lcom/here/services/util/HereServicesUtil;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasCell(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 141
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasPhone(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasCellularData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasCellularData(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 123
    const-string v0, "android.hardware.telephony"

    invoke-static {p0, v0}, Lcom/here/services/util/HereServicesUtil;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasExternalWritableStorage()Z
    .locals 2

    .prologue
    .line 261
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hasGps(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 170
    const-string v0, "android.hardware.location.gps"

    invoke-static {p0, v0}, Lcom/here/services/util/HereServicesUtil;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasGsmPhone(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 105
    const-string v0, "android.hardware.telephony.gsm"

    invoke-static {p0, v0}, Lcom/here/services/util/HereServicesUtil;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasPhone(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasGsmPhone(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasCdmaPhone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasWifi(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 52
    const-string v0, "android.hardware.wifi"

    invoke-static {p0, v0}, Lcom/here/services/util/HereServicesUtil;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAirplaneModeEnabled(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static isBluetoothLeEnabled(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasBluetoothLe(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return v1

    .line 94
    :cond_0
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 95
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static isCellEnabled(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 161
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasCell(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGpsLocationEnabled(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasGps(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    invoke-static {p0, v0}, Lcom/here/services/util/HereServicesUtil;->isLocationProviderEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isLocationProviderEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 281
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 283
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLocationProviderEnabledForUser(Landroid/content/Context;I)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 223
    .line 225
    :try_start_0
    const-class v0, Landroid/provider/Settings$Secure;

    const-string v2, "isLocationProviderEnabledForUser"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 228
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "network"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 228
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 233
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static isNetworkLocationEnabled(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 196
    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "network"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 202
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isPhoneEnabled(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasPhone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWifiScanEnabled(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return v1

    .line 65
    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 66
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_2

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 70
    goto :goto_0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method
