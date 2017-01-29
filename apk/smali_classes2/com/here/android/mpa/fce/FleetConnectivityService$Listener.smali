.class public interface abstract Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/fce/FleetConnectivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
.end method

.method public abstract onMessageReceived(Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V
.end method
