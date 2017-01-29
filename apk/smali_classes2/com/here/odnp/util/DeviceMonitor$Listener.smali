.class public interface abstract Lcom/here/odnp/util/DeviceMonitor$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;
    }
.end annotation


# virtual methods
.method public abstract onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
.end method

.method public abstract onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V
.end method

.method public abstract onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
.end method
