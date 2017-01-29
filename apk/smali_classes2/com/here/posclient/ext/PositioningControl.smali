.class public Lcom/here/posclient/ext/PositioningControl;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "posclient"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static native availableFeatures()J
.end method

.method public static native dumpCachedData()V
.end method

.method public static native handleGlobalLocationSettingChanged(Z)I
.end method

.method public static native isFeatureUsableHere(JLcom/here/posclient/PositionEstimate;)Z
.end method

.method public static native isNetworkingEnabled()Z
.end method

.method public static native setNetworkingEnabled(Z)I
.end method

.method public static native setWorkingRadioMapPath(Ljava/lang/String;)V
.end method

.method public static native toggleFeature(JZ)I
.end method
