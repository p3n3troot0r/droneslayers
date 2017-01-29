.class interface abstract Lcom/here/odnp/ble/BleScanner$IListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IListener"
.end annotation


# virtual methods
.method public abstract onScanFailed(Lcom/here/posclient/Status;)V
.end method

.method public abstract onScanResultsAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;)V"
        }
    .end annotation
.end method
