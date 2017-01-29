.class Lcom/here/odnp/ble/BleScanner$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/ble/BleScanner;


# direct methods
.method constructor <init>(Lcom/here/odnp/ble/BleScanner;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    # getter for: Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;
    invoke-static {v0}, Lcom/here/odnp/ble/BleScanner;->access$000(Lcom/here/odnp/ble/BleScanner;)Lcom/here/odnp/ble/BleScanner$ScanState;

    move-result-object v0

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->WAITING_RESTART:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    # setter for: Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;
    invoke-static {v0, v1}, Lcom/here/odnp/ble/BleScanner;->access$002(Lcom/here/odnp/ble/BleScanner;Lcom/here/odnp/ble/BleScanner$ScanState;)Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 141
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    const/4 v1, 0x1

    # invokes: Lcom/here/odnp/ble/BleScanner;->startScan(Z)Lcom/here/posclient/Status;
    invoke-static {v0, v1}, Lcom/here/odnp/ble/BleScanner;->access$300(Lcom/here/odnp/ble/BleScanner;Z)Lcom/here/posclient/Status;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    # getter for: Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;
    invoke-static {v1}, Lcom/here/odnp/ble/BleScanner;->access$000(Lcom/here/odnp/ble/BleScanner;)Lcom/here/odnp/ble/BleScanner$ScanState;

    move-result-object v1

    sget-object v2, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne v1, v2, :cond_1

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    sget-object v2, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    # setter for: Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;
    invoke-static {v1, v2}, Lcom/here/odnp/ble/BleScanner;->access$002(Lcom/here/odnp/ble/BleScanner;Lcom/here/odnp/ble/BleScanner$ScanState;)Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 145
    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner$2;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-virtual {v1, v0}, Lcom/here/odnp/ble/BleScanner;->scanFailed(Lcom/here/posclient/Status;)V

    .line 152
    :cond_1
    return-void
.end method
