.class Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;
.super Lcom/here/odnp/util/DeviceMonitor$MonitorBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GpsMonitor"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;)V
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;->Gps:Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;

    invoke-direct {p0, p1, p2, v0}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;-><init>(Landroid/content/Context;Lcom/here/odnp/util/DeviceMonitor$Listener;Lcom/here/odnp/util/DeviceMonitor$Listener$MonitorType;)V

    .line 359
    return-void
.end method


# virtual methods
.method getState()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method onStart()V
    .locals 3

    .prologue
    .line 368
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 369
    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 371
    return-void
.end method

.method onStop()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$GpsMonitor;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 376
    return-void
.end method
