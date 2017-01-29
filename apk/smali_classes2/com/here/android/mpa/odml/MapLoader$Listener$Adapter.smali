.class public abstract Lcom/here/android/mpa/odml/MapLoader$Listener$Adapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/odml/MapLoader$Listener;


# annotations
.annotation build Lcom/nokia/maps/annotation/Hybrid;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/odml/MapLoader$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckForUpdateComplete(ZLjava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public onGetMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public onInstallationSize(JJ)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onPerformMapDataUpdateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onUninstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
