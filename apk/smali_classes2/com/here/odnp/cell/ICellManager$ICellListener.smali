.class public interface abstract Lcom/here/odnp/cell/ICellManager$ICellListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/ICellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICellListener"
.end annotation


# virtual methods
.method public abstract onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V
.end method

.method public abstract onCellScanFailed()V
.end method

.method public abstract onCellularStatusChanged(Lcom/here/posclient/CellularStatus;)V
.end method
