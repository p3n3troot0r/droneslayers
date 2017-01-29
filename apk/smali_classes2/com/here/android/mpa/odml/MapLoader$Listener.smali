.class public interface abstract Lcom/here/android/mpa/odml/MapLoader$Listener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Hybrid;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/odml/MapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/odml/MapLoader$Listener$Adapter;
    }
.end annotation


# virtual methods
.method public abstract onCheckForUpdateComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public abstract onGetMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public abstract onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public abstract onInstallationSize(JJ)V
.end method

.method public abstract onPerformMapDataUpdateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onUninstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
.end method
