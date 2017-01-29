.class public Lcom/here/odnp/wifi/PlatformWifiManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.PlatformWifiManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiReceiver:Landroid/content/BroadcastReceiver;

.field private final mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

.field private mWifiStatus:Lcom/here/posclient/WifiStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/here/odnp/wifi/PlatformWifiManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/wifi/PlatformWifiManager$1;-><init>(Lcom/here/odnp/wifi/PlatformWifiManager;)V

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 78
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 79
    new-instance v0, Lcom/here/odnp/wifi/util/WifiScanLock;

    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-direct {v0, v1}, Lcom/here/odnp/wifi/util/WifiScanLock;-><init>(Landroid/net/wifi/WifiManager;)V

    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->handleWifiScanResultsAvailable()V

    return-void
.end method

.method static synthetic access$100(Lcom/here/odnp/wifi/PlatformWifiManager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V

    return-void
.end method

.method private acquireWifiLock()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    invoke-virtual {v0}, Lcom/here/odnp/wifi/util/WifiScanLock;->acquire()V

    .line 153
    return-void
.end method

.method private declared-synchronized handleWifiScanResultsAvailable()V
    .locals 3

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    .line 168
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    new-instance v1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 171
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/here/odnp/wifi/util/WifiUtils;->toWifiMeasurements(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;-><init>(Ljava/util/List;)V

    .line 169
    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isFlightModeOn()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 225
    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private isScanAlwaysAvailable()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized pushWifiState()V
    .locals 2

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/here/posclient/WifiStatus;->Unknown:Lcom/here/posclient/WifiStatus;

    .line 181
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 182
    sget-object v0, Lcom/here/posclient/WifiStatus;->Disabled:Lcom/here/posclient/WifiStatus;

    .line 183
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isFlightModeOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    sget-object v0, Lcom/here/posclient/WifiStatus;->Disconnected:Lcom/here/posclient/WifiStatus;

    .line 196
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;

    if-eq v1, v0, :cond_2

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-interface {v1, v0}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onWifiStateChanged(Lcom/here/posclient/WifiStatus;)V

    .line 199
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_2
    monitor-exit p0

    return-void

    .line 187
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    sget-object v0, Lcom/here/posclient/WifiStatus;->Connected:Lcom/here/posclient/WifiStatus;

    goto :goto_0

    .line 192
    :cond_4
    sget-object v0, Lcom/here/posclient/WifiStatus;->Disconnected:Lcom/here/posclient/WifiStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private releaseWifiLock()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiScanLock:Lcom/here/odnp/wifi/util/WifiScanLock;

    invoke-virtual {v0}, Lcom/here/odnp/wifi/util/WifiScanLock;->release()V

    .line 160
    return-void
.end method


# virtual methods
.method public cancelWifiScan()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    .line 139
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 108
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 108
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public getLastScanResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/here/odnp/wifi/util/WifiUtils;->toWifiMeasurements(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isWifiSupported()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.wifi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 145
    return v0
.end method

.method public declared-synchronized open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 3

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->close()V

    .line 85
    if-nez p1, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiStatus:Lcom/here/posclient/WifiStatus;

    .line 89
    iput-object p1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 90
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->pushWifiState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return-void
.end method

.method public startWifiScan()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 121
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isFlightModeOn()Z

    move-result v1

    .line 122
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->isScanAlwaysAvailable()Z

    move-result v2

    .line 124
    if-nez v0, :cond_0

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->acquireWifiLock()V

    .line 126
    iget-object v0, p0, Lcom/here/odnp/wifi/PlatformWifiManager;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/wifi/PlatformWifiManager;->releaseWifiLock()V

    .line 133
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
