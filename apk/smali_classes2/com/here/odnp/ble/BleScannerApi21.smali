.class public Lcom/here/odnp/ble/BleScannerApi21;
.super Lcom/here/odnp/ble/BleScanner;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.ble.BleScannerApi21"


# instance fields
.field private final mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final mSettings:Landroid/bluetooth/le/ScanSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/ble/BleScanner;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V

    .line 56
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mSettings:Landroid/bluetooth/le/ScanSettings;

    .line 57
    new-instance v0, Lcom/here/odnp/ble/BleScannerApi21$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScannerApi21$1;-><init>(Lcom/here/odnp/ble/BleScannerApi21;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 75
    return-void
.end method


# virtual methods
.method protected doStartScan()Z
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 89
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/here/odnp/ble/BleScannerApi21;->mSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v3, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doStopScan()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBleScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21;->mBluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 111
    :cond_1
    return-void
.end method
