.class public Lcom/here/posclient/PosClientLib;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/PosClientLib$ConnectionChangeAction;,
        Lcom/here/posclient/PosClientLib$ClearItem;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "gnustl_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    const-string v0, "crypto_here"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 31
    const-string v0, "ssl_here"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    const-string v0, "posclient"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearData(I)Z
.end method

.method public static getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/here/posclient/ClientConfiguration;

    invoke-direct {v0}, Lcom/here/posclient/ClientConfiguration;-><init>()V

    .line 207
    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->getClientConfiguration(Lcom/here/posclient/ClientConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native getClientConfiguration(Lcom/here/posclient/ClientConfiguration;)Z
.end method

.method public static native getLastPosition()Lcom/here/posclient/PositionEstimate;
.end method

.method public static native handleBleScanResult(J[Lcom/here/posclient/BleMeasurement;Z)V
.end method

.method public static native handleCellularScanResult(Lcom/here/posclient/CellMeasurement;Z)V
.end method

.method public static native handleCellularStatusChanged(Lcom/here/posclient/CellularStatus;)V
.end method

.method public static native handleConnectionChange(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
.end method

.method public static native handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V
.end method

.method public static native handleGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
.end method

.method public static native handleRequestError(II)V
.end method

.method public static native handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V
.end method

.method public static native handleWifiStatusChanged(I)V
.end method

.method public static native init(Lcom/here/posclient/InitOptions;)Z
.end method

.method public static native requestPosition(Lcom/here/posclient/UpdateOptions;)Z
.end method

.method public static native setBatteryLevel(I)V
.end method

.method public static native setUpdateOptions(Lcom/here/posclient/UpdateOptions;)Z
.end method

.method public static native startPositionUpdates()I
.end method

.method public static native stopPositionUpdates()V
.end method

.method public static native uninit()V
.end method
