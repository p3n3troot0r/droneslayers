.class Ldji/pilot/publics/objects/DJIGlobalService$5;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGlobalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/objects/DJIGlobalService;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1220
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->k(Ldji/pilot/publics/objects/DJIGlobalService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0, v2}, Ldji/pilot/publics/objects/DJIGlobalService;->b(Ldji/pilot/publics/objects/DJIGlobalService;Z)Z

    .line 1225
    const-string v0, "key_phone_support_5g"

    invoke-static {p1, v0, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**SharedPreferences :support5G= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 1227
    if-nez v2, :cond_0

    .line 1228
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->l(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1229
    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/DJIGlobalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v3, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;

    .line 1232
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->l(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    :goto_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    const-string v2, "key_phone_support_5g"

    invoke-static {v0, v2, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1248
    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getFreqMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$b;->a:Ldji/pilot/publics/objects/DJIGlobalService$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 1235
    :cond_3
    const-string v0, "**onReceive scan result"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v3}, Ldji/pilot/publics/objects/DJIGlobalService;->l(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/pilot/publics/objects/DJIGlobalService;Ljava/util/List;)Ljava/util/List;

    .line 1237
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService$5;->a:Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIGlobalService;->m(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1239
    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v4, 0x1388

    if-lt v0, v4, :cond_4

    move v0, v1

    .line 1244
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**scan if support 5g: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
