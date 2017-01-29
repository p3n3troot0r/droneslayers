.class public Ldji/midware/natives/SDKRelativeJNI;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    const-string v0, "SDKRelativeJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    const-string v0, "SDKRelativeJNI"

    const-string v1, "load lib suc"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 28
    const-string v0, "SDKRelativeJNI"

    const-string v1, "Couldn\'t load lib"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native native_getBatteryBanSnListUrl()Ljava/lang/String;
.end method

.method public static native native_getBatteryValidatingSPKey()Ljava/lang/String;
.end method

.method public static native native_getGeoAESKeys()Ljava/lang/String;
.end method

.method public static native native_getGeoAirmapApiKey()Ljava/lang/String;
.end method

.method public static native native_getGeoAirmapDataUrl()Ljava/lang/String;
.end method

.method public static native native_getGeoAirmapFileName()Ljava/lang/String;
.end method

.method public static native native_getGeoAirmapUuid()Ljava/lang/String;
.end method

.method public static native native_getGeoAndroidKey()Ljava/lang/String;
.end method

.method public static native native_getGeoDjiFileName()Ljava/lang/String;
.end method

.method public static native native_getGeoDjiFileUuid()Ljava/lang/String;
.end method

.method public static native native_getGeoFlyForbidUrl()Ljava/lang/String;
.end method

.method public static native native_getGeoMobileUnlockAreasUrl()Ljava/lang/String;
.end method

.method public static native native_getGeoNoFlyZonesUrl()Ljava/lang/String;
.end method

.method public static native native_getGeoSignatureKey()Ljava/lang/String;
.end method

.method public static native native_getLicenseUnlockList()Ljava/lang/String;
.end method

.method public static native native_getRemoteServerDevUrl()Ljava/lang/String;
.end method

.method public static native native_getRemoteServerDevUserName()Ljava/lang/String;
.end method

.method public static native native_getRemoteServerProdUrl()Ljava/lang/String;
.end method

.method public static native native_getRemoteServerProdUserName()Ljava/lang/String;
.end method

.method public static native native_getRemoteServerStageUrl()Ljava/lang/String;
.end method

.method public static native native_getRemoteServerStageUserName()Ljava/lang/String;
.end method

.method public static native native_getRequestKey()Ljava/lang/String;
.end method

.method public static native native_getSDKConfigFileName()Ljava/lang/String;
.end method

.method public static native native_getServerUrl()Ljava/lang/String;
.end method

.method public static native native_getStatTestUrl()Ljava/lang/String;
.end method

.method public static native native_getSyncFileFromServerApi()Ljava/lang/String;
.end method

.method public static native native_getUnlimitListUrl()Ljava/lang/String;
.end method

.method public static native native_getUpgradeUrls0()Ljava/lang/String;
.end method

.method public static native native_getUpgradeUrls1()Ljava/lang/String;
.end method

.method public static native native_getUpgradeUrls2()Ljava/lang/String;
.end method

.method public static native native_getUrlForBr()Ljava/lang/String;
.end method

.method public static native native_getUrlForBrTest()Ljava/lang/String;
.end method

.method public static native native_getUrlForDate()Ljava/lang/String;
.end method

.method public static native native_getUsbAccessoryAttachedString()Ljava/lang/String;
.end method
