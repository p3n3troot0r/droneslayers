.class Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/ble/PlatformBleManager$Manager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/PlatformBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BleSupportedManager"
.end annotation


# instance fields
.field private final mBleScanner:Lcom/here/odnp/ble/BleScanner;

.field private volatile mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;


# direct methods
.method constructor <init>(Lcom/here/odnp/ble/BleScanner;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mBleScanner:Lcom/here/odnp/ble/BleScanner;

    .line 101
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    .line 117
    invoke-virtual {p0}, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->stopBleScan()V

    .line 118
    return-void
.end method

.method public isBleSupported()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public onScanFailed(Lcom/here/posclient/Status;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    .line 161
    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    invoke-interface {v0, p1}, Lcom/here/odnp/ble/IBleManager$IBleListener;->onScanFailed(Lcom/here/posclient/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onScanResultsAvailable(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    .line 144
    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    new-instance v1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;

    invoke-direct {v1, p1}, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/here/odnp/ble/IBleManager$IBleListener;->onScanResultsAvailable(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->close()V

    .line 106
    if-nez p1, :cond_0

    .line 108
    sget-object v0, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    .line 111
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    .line 111
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public startBleScan()Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mBleScanner:Lcom/here/odnp/ble/BleScanner;

    invoke-virtual {v0}, Lcom/here/odnp/ble/BleScanner;->startScan()Lcom/here/posclient/Status;

    move-result-object v0

    goto :goto_0
.end method

.method public stopBleScan()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;->mBleScanner:Lcom/here/odnp/ble/BleScanner;

    invoke-virtual {v0}, Lcom/here/odnp/ble/BleScanner;->stopScan()V

    .line 132
    return-void
.end method
