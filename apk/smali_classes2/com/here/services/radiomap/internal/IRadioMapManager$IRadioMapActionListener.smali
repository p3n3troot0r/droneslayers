.class public interface abstract Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/IRadioMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRadioMapActionListener"
.end annotation


# virtual methods
.method public abstract onRadioMapActionProgress(I)V
.end method

.method public abstract onRadioMapQueryActionComplete(IJ)V
.end method

.method public abstract onRadioMapStorageActionComplete(I)V
.end method

.method public abstract onSessionClosed()V
.end method
