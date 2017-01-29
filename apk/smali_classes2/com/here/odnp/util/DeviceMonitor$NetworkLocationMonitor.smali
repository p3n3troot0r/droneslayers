.class Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;
.super Lcom/here/odnp/util/DeviceMonitor$MonitorBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkLocationMonitor"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V
    .locals 1

    .prologue
    .line 457
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->NetworkLocation:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-direct {p0, p1, p2, v0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V

    .line 458
    return-void
.end method


# virtual methods
.method getState()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method onStart()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 468
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 469
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 470
    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 474
    :goto_0
    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 475
    return-void

    .line 472
    :cond_0
    const-string v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method onStop()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$NetworkLocationMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 480
    return-void
.end method
