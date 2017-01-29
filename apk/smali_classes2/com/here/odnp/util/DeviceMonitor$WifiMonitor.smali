.class Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;
.super Lcom/here/odnp/util/DeviceMonitor$MonitorBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WifiMonitor"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->Wifi:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-direct {p0, p1, p2, v0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V

    .line 424
    return-void
.end method


# virtual methods
.method getState()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isWifiScanEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method onStart()V
    .locals 3

    .prologue
    .line 433
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 434
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 435
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 437
    return-void
.end method

.method onStop()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$WifiMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 442
    return-void
.end method
