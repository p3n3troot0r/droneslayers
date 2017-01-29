.class public interface abstract Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/pos/IPositioningSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILocationListener"
.end annotation


# virtual methods
.method public abstract onClosed()V
.end method

.method public abstract onLocationChanged(Landroid/location/Location;)V
.end method

.method public abstract onLocationResolvingFailed(Lcom/here/posclient/Status;)V
.end method

.method public abstract onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
.end method
