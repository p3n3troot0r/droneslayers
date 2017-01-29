.class public interface abstract Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/RadioMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRadioMapStorageActionListener"
.end annotation


# virtual methods
.method public abstract onClosed()V
.end method

.method public abstract onRadioMapActionProgress(I)V
.end method

.method public abstract onRadioMapQueryActionComplete(IJ)V
.end method

.method public abstract onRadioMapStorageActionComplete(I)V
.end method
