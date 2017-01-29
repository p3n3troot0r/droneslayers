.class Lcom/here/odnp/ble/BleScannerPreApi21;
.super Lcom/here/odnp/ble/BleScanner;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.ble.BleScannerPreApi21"


# instance fields
.field private final mBleScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/ble/BleScanner;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V

    .line 47
    new-instance v0, Lcom/here/odnp/ble/BleScannerPreApi21$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScannerPreApi21$1;-><init>(Lcom/here/odnp/ble/BleScannerPreApi21;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScannerPreApi21;->mBleScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 57
    return-void
.end method


# virtual methods
.method protected doStartScan()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerPreApi21;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScannerPreApi21;->mBleScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    return v0
.end method

.method protected doStopScan()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerPreApi21;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScannerPreApi21;->mBleScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 77
    return-void
.end method
