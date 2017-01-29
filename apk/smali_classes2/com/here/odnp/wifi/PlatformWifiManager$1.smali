.class Lcom/here/odnp/wifi/PlatformWifiManager$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/wifi/PlatformWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/wifi/PlatformWifiManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager$1;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$1;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    # invokes: Lcom/here/odnp/wifi/PlatformWifiManager;->handleWifiScanResultsAvailable()V
    invoke-static {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$000(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$1;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    # invokes: Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V
    invoke-static {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$100(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$1;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    # invokes: Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V
    invoke-static {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$100(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager$1;->this$0:Lcom/here/odnp/wifi/PlatformWifiManager;

    # invokes: Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V
    invoke-static {v0}, Lcom/here/odnp/wifi/PlatformWifiManager;->access$100(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    goto :goto_0
.end method
