.class public Lcom/here/odnp/ble/PlatformBleManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/ble/BleScanner$IListener;
.implements Lcom/here/odnp/ble/IBleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;,
        Lcom/here/odnp/ble/PlatformBleManager$NoOpManager;,
        Lcom/here/odnp/ble/PlatformBleManager$Manager;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.ble.PlatformBleManager"


# instance fields
.field private final mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    if-nez p1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    invoke-static {p1, p0}, Lcom/here/odnp/ble/BleScanner;->create(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)Lcom/here/odnp/ble/BleScanner;

    move-result-object v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lcom/here/odnp/ble/PlatformBleManager$NoOpManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/odnp/ble/PlatformBleManager$NoOpManager;-><init>(Lcom/here/odnp/ble/PlatformBleManager$1;)V

    iput-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_1
    new-instance v1, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;

    invoke-direct {v1, v0}, Lcom/here/odnp/ble/PlatformBleManager$BleSupportedManager;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v1, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0}, Lcom/here/odnp/ble/PlatformBleManager$Manager;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isBleSupported()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0}, Lcom/here/odnp/ble/PlatformBleManager$Manager;->isBleSupported()Z

    move-result v0

    return v0
.end method

.method public onScanFailed(Lcom/here/posclient/Status;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0, p1}, Lcom/here/odnp/ble/PlatformBleManager$Manager;->onScanFailed(Lcom/here/posclient/Status;)V

    .line 224
    return-void
.end method

.method public onScanResultsAvailable(Ljava/util/List;)V
    .locals 1
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
    .line 218
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0, p1}, Lcom/here/odnp/ble/PlatformBleManager$Manager;->onScanResultsAvailable(Ljava/util/List;)V

    .line 219
    return-void
.end method

.method public declared-synchronized open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0, p1}, Lcom/here/odnp/ble/PlatformBleManager$Manager;->open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startBleScan()Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0}, Lcom/here/odnp/ble/PlatformBleManager$Manager;->startBleScan()Lcom/here/posclient/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopBleScan()V
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/PlatformBleManager;->mManager:Lcom/here/odnp/ble/PlatformBleManager$Manager;

    invoke-interface {v0}, Lcom/here/odnp/ble/PlatformBleManager$Manager;->stopBleScan()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
