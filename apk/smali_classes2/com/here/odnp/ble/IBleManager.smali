.class public interface abstract Lcom/here/odnp/ble/IBleManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/ble/IBleManager$IBleListener;,
        Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract isBleSupported()Z
.end method

.method public abstract open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
.end method

.method public abstract startBleScan()Lcom/here/posclient/Status;
.end method

.method public abstract stopBleScan()V
.end method
