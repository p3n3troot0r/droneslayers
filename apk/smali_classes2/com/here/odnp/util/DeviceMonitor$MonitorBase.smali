.class abstract Lcom/here/odnp/util/DeviceMonitor$MonitorBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/util/DeviceMonitor$Monitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "MonitorBase"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field mEnabled:Z

.field final mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

.field final mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

.field final mReceiver:Landroid/content/BroadcastReceiver;

.field private mStarted:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    new-instance v0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;-><init>(Lcom/here/odnp/util/DeviceMonitor$MonitorBase;)V

    iput-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 248
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mContext:Landroid/content/Context;

    .line 249
    iput-object p2, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    .line 250
    iput-object p3, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    .line 251
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->getState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    .line 252
    return-void
.end method


# virtual methods
.method abstract getState()Z
.end method

.method abstract onStart()V
.end method

.method abstract onStop()V
.end method

.method setEnabled(Z)V
    .locals 3

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    if-ne p1, v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iput-boolean p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    .line 267
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    iget-boolean v2, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mEnabled:Z

    invoke-interface {v0, v1, v2}, Lcom/here/odnp/util/DeviceMonitor$Listener;->onMonitorStateChanged(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    goto :goto_0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    .line 279
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->onStart()V

    .line 280
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->getState()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/here/odnp/util/DeviceMonitor$Listener;->onMonitoringStarted(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;Z)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mStarted:Z

    .line 292
    invoke-virtual {p0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->onStop()V

    .line 293
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mListener:Lcom/here/odnp/util/DeviceMonitor$Listener;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->mMonitor:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-interface {v0, v1}, Lcom/here/odnp/util/DeviceMonitor$Listener;->onMonitoringStopped(Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V

    goto :goto_0
.end method
