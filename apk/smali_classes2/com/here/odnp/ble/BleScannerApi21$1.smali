.class Lcom/here/odnp/ble/BleScannerApi21$1;
.super Landroid/bluetooth/le/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/ble/BleScannerApi21;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/ble/BleScannerApi21;


# direct methods
.method constructor <init>(Lcom/here/odnp/ble/BleScannerApi21;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/here/odnp/ble/BleScannerApi21$1;->this$0:Lcom/here/odnp/ble/BleScannerApi21;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21$1;->this$0:Lcom/here/odnp/ble/BleScannerApi21;

    sget-object v1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0, v1}, Lcom/here/odnp/ble/BleScannerApi21;->scanFailed(Lcom/here/posclient/Status;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/here/odnp/ble/BleValidator;->isSupportedBleTag([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerApi21$1;->this$0:Lcom/here/odnp/ble/BleScannerApi21;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/here/odnp/ble/BleScannerApi21;->addScanResult(Landroid/bluetooth/BluetoothDevice;IJ)V

    .line 63
    :cond_0
    return-void
.end method
