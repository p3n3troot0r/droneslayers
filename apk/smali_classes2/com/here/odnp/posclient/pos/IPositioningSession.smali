.class public interface abstract Lcom/here/odnp/posclient/pos/IPositioningSession;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;
    }
.end annotation


# static fields
.field public static final NotSet:J = 0x7fffffffffffffffL


# virtual methods
.method public abstract getLastPosition()Landroid/location/Location;
.end method

.method public abstract getUpdateOptions()Lcom/here/posclient/UpdateOptions;
.end method

.method public abstract handleGlobalLocationSettingChanged(Z)V
.end method

.method public abstract isOfflineModeSet()Z
.end method

.method public abstract onNetworkLocationDisabled(Z)V
.end method

.method public abstract onNetworkLocationEnabled()V
.end method

.method public abstract positioningConsentRevoked()V
.end method

.method public abstract requestLastPosition()V
.end method

.method public abstract requestPosition()V
.end method

.method public abstract resetMeasurements()V
.end method

.method public abstract setOfflineMode(Z)V
.end method

.method public abstract setUpdateOptions(Lcom/here/posclient/UpdateOptions;)V
.end method

.method public abstract startPositionUpdates()Z
.end method

.method public abstract stopPositionUpdates()V
.end method
