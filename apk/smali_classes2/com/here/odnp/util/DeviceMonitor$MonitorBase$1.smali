.class Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/DeviceMonitor$MonitorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;


# direct methods
.method constructor <init>(Lcom/here/odnp/util/DeviceMonitor$MonitorBase;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;

    iget-object v1, p0, Lcom/here/odnp/util/DeviceMonitor$MonitorBase$1;->this$0:Lcom/here/odnp/util/DeviceMonitor$MonitorBase;

    invoke-virtual {v1}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->getState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/DeviceMonitor$MonitorBase;->setEnabled(Z)V

    .line 220
    return-void
.end method
