.class Lcom/here/odnp/ble/BleScannerPreApi21$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/ble/BleScannerPreApi21;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/ble/BleScannerPreApi21;


# direct methods
.method constructor <init>(Lcom/here/odnp/ble/BleScannerPreApi21;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/here/odnp/ble/BleScannerPreApi21$1;->this$0:Lcom/here/odnp/ble/BleScannerPreApi21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p3}, Lcom/here/odnp/ble/BleValidator;->isSupportedBleTag([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/here/odnp/ble/BleScannerPreApi21$1;->this$0:Lcom/here/odnp/ble/BleScannerPreApi21;

    invoke-virtual {v0, p1, p2}, Lcom/here/odnp/ble/BleScannerPreApi21;->addScanResult(Landroid/bluetooth/BluetoothDevice;I)V

    .line 55
    :cond_0
    return-void
.end method
