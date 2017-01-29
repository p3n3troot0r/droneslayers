.class Lcom/here/odnp/ble/PlatformBleManager$NoOpManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/ble/PlatformBleManager$Manager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/PlatformBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoOpManager"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/here/odnp/ble/PlatformBleManager$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/here/odnp/ble/PlatformBleManager$NoOpManager;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public isBleSupported()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onScanFailed(Lcom/here/posclient/Status;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onScanResultsAvailable(Ljava/util/List;)V
    .locals 0
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
    .line 76
    return-void
.end method

.method public open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public startBleScan()Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public stopBleScan()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
