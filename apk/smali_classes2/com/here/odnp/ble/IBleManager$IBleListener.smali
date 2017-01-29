.class public interface abstract Lcom/here/odnp/ble/IBleManager$IBleListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/ble/IBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBleListener"
.end annotation


# virtual methods
.method public abstract onScanFailed(Lcom/here/posclient/Status;)V
.end method

.method public abstract onScanResultsAvailable(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
.end method
