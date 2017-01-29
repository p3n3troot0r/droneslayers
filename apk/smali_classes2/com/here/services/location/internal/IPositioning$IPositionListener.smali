.class public interface abstract Lcom/here/services/location/internal/IPositioning$IPositionListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/IPositioning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPositionListener"
.end annotation


# virtual methods
.method public abstract onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
.end method

.method public abstract onPositionUpdate(Landroid/location/Location;)V
.end method

.method public abstract onSessionClosed()V
.end method
