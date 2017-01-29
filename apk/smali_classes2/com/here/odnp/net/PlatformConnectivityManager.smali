.class public Lcom/here/odnp/net/PlatformConnectivityManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/net/IConnectivityManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.net.PlatformConnectivityManager"


# instance fields
.field private final mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

.field private mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/here/odnp/net/PlatformConnectivityManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/net/PlatformConnectivityManager$1;-><init>(Lcom/here/odnp/net/PlatformConnectivityManager;)V

    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    .line 158
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 159
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/net/PlatformConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/here/odnp/net/PlatformConnectivityManager;Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/odnp/net/PlatformConnectivityManager;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    return-object v0
.end method

.method static synthetic access$202(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/INetworkManager$Connection;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    return-object p1
.end method

.method static synthetic access$300(Lcom/here/odnp/net/PlatformConnectivityManager;Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/net/PlatformConnectivityManager;->reportConnection(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    return-void
.end method

.method private createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    .line 276
    if-eqz p1, :cond_0

    .line 278
    new-instance v0, Lcom/here/posclient/INetworkManager$Connection;

    invoke-direct {v0}, Lcom/here/posclient/INetworkManager$Connection;-><init>()V

    .line 279
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    .line 280
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    .line 281
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 282
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->WIFI:Lcom/here/posclient/INetworkManager$Connection$Type;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 290
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 291
    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 296
    :cond_0
    return-object v0

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 284
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->ETHERNET:Lcom/here/posclient/INetworkManager$Connection$Type;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 286
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->MOBILE:Lcom/here/posclient/INetworkManager$Connection$Type;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    goto :goto_0

    .line 288
    :cond_3
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->OTHER:Lcom/here/posclient/INetworkManager$Connection$Type;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    goto :goto_0
.end method

.method private reportConnection(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iput-object p2, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    .line 311
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    invoke-interface {v0, p1, p2}, Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;->onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 266
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeConnection(Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public getBytesTransferred(Lcom/here/posclient/INetworkManager$Connection;)J
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 168
    iget-object v0, p1, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->WIFI:Lcom/here/posclient/INetworkManager$Connection$Type;

    if-ne v0, v1, :cond_1

    .line 169
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    .line 170
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v4

    .line 171
    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 172
    sub-long/2addr v0, v4

    .line 180
    :cond_0
    :goto_0
    return-wide v0

    .line 174
    :cond_1
    iget-object v0, p1, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$Type;->MOBILE:Lcom/here/posclient/INetworkManager$Connection$Type;

    if-ne v0, v1, :cond_2

    .line 175
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    .line 176
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :cond_2
    move-wide v0, v2

    .line 180
    goto :goto_0
.end method

.method public getConnections()[Lcom/here/posclient/INetworkManager$Connection;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    .line 186
    if-nez v1, :cond_0

    .line 187
    new-array v0, v0, [Lcom/here/posclient/INetworkManager$Connection;

    .line 197
    :goto_0
    return-object v0

    .line 189
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 191
    invoke-direct {p0, v4}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v4

    .line 192
    if-nez v4, :cond_1

    .line 190
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/here/posclient/INetworkManager$Connection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/INetworkManager$Connection;

    goto :goto_0
.end method

.method public getDataConnection()Lcom/here/posclient/INetworkManager$Connection;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/net/PlatformConnectivityManager;->createConnection(Landroid/net/NetworkInfo;)Lcom/here/posclient/INetworkManager$Connection;

    move-result-object v0

    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    sget-object v1, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->METERED:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    iput-object v1, v0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 209
    :cond_0
    iput-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mStoredConnection:Lcom/here/posclient/INetworkManager$Connection;

    .line 210
    return-object v0
.end method

.method public getProxy(Ljava/lang/String;)Lcom/here/posclient/INetworkManager$Proxy;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 216
    .line 217
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-object v2

    .line 221
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 222
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_1

    .line 225
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    new-instance v1, Lcom/here/posclient/INetworkManager$Proxy;

    invoke-direct {v1}, Lcom/here/posclient/INetworkManager$Proxy;-><init>()V

    .line 228
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/here/posclient/INetworkManager$Proxy;->address:Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, v1, Lcom/here/posclient/INetworkManager$Proxy;->port:I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 234
    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public declared-synchronized open(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V
    .locals 4

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager;->close()V

    .line 252
    if-nez p1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    .line 256
    iget-object v0, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/net/PlatformConnectivityManager;->mActiveConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    monitor-exit p0

    return-void
.end method

.method public openConnection(Lcom/here/posclient/INetworkManager$Connection;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method
