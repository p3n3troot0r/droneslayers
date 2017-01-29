.class Lcom/here/odnp/ble/BleScanner$1;
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
    .line 108
    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    # getter for: Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;
    invoke-static {v0}, Lcom/here/odnp/ble/BleScanner;->access$000(Lcom/here/odnp/ble/BleScanner;)Lcom/here/odnp/ble/BleScanner$ScanState;

    move-result-object v0

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    # invokes: Lcom/here/odnp/ble/BleScanner;->getAndClearScanResults()Ljava/util/List;
    invoke-static {v0}, Lcom/here/odnp/ble/BleScanner;->access$100(Lcom/here/odnp/ble/BleScanner;)Ljava/util/List;

    move-result-object v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    iget-object v1, v1, Lcom/here/odnp/ble/BleScanner;->mListener:Lcom/here/odnp/ble/BleScanner$IListener;

    invoke-interface {v1, v0}, Lcom/here/odnp/ble/BleScanner$IListener;->onScanResultsAvailable(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    # invokes: Lcom/here/odnp/ble/BleScanner;->restartScanTimer()V
    invoke-static {v0}, Lcom/here/odnp/ble/BleScanner;->access$200(Lcom/here/odnp/ble/BleScanner;)V

    .line 127
    :cond_0
    return-void

    .line 121
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner$1;->this$0:Lcom/here/odnp/ble/BleScanner;

    # invokes: Lcom/here/odnp/ble/BleScanner;->restartScanTimer()V
    invoke-static {v1}, Lcom/here/odnp/ble/BleScanner;->access$200(Lcom/here/odnp/ble/BleScanner;)V

    throw v0
.end method
