.class Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;
.super Lcom/here/odnp/util/DeviceMonitor$MonitorBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AirplaneModeMonitor"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V
    .locals 1

    .prologue
    .line 495
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->AirplaneMode:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-direct {p0, p1, p2, v0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V

    .line 496
    return-void
.end method


# virtual methods
.method getState()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method onStart()V
    .locals 3

    .prologue
    .line 505
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 506
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 508
    return-void
.end method

.method onStop()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$AirplaneModeMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 513
    return-void
.end method
