.class public Ldji/pilot2/utils/WiFiStateReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/utils/WiFiStateReceiver$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/utils/WiFiStateReceiver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/utils/WiFiStateReceiver;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/utils/WiFiStateReceiver$a;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/utils/WiFiStateReceiver;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldji/pilot2/utils/WiFiStateReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot2/utils/WiFiStateReceiver$a;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot2/utils/WiFiStateReceiver;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldji/pilot2/utils/WiFiStateReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 40
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 43
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 45
    iget-object v0, p0, Ldji/pilot2/utils/WiFiStateReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/WiFiStateReceiver$a;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldji/pilot2/utils/WiFiStateReceiver$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "supplicantError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Ldji/pilot2/utils/WiFiStateReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/utils/WiFiStateReceiver$a;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Ldji/pilot2/utils/WiFiStateReceiver$a;->e()V

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    const-string v0, "wifi_state"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 64
    if-ne v0, v4, :cond_4

    .line 68
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 72
    :cond_5
    return-void
.end method
