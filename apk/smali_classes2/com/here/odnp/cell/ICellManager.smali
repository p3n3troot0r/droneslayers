.class public interface abstract Lcom/here/odnp/cell/ICellManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/cell/ICellManager$ICellListener;
    }
.end annotation


# virtual methods
.method public abstract cancelCellScan()V
.end method

.method public abstract close()V
.end method

.method public abstract isCellSupported()Z
.end method

.method public abstract open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
.end method

.method public abstract startCellScan()Z
.end method
