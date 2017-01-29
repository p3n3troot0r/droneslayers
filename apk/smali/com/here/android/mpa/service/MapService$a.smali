.class Lcom/here/android/mpa/service/MapService$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/service/MapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 702
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 703
    invoke-static {}, Lcom/here/android/mpa/service/MapService;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 704
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService$a;->a:Landroid/net/ConnectivityManager;

    .line 707
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "connection_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/android/mpa/service/MapService$a;->b:Landroid/os/HandlerThread;

    .line 708
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 709
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/android/mpa/service/MapService$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 710
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-static {}, Lcom/here/android/mpa/service/MapService;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 715
    invoke-direct {p0}, Lcom/here/android/mpa/service/MapService$a;->b()V

    .line 716
    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 733
    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    const-string v1, "MapService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current State is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_4

    .line 750
    invoke-static {v5}, Lcom/nokia/maps/MapServiceClient;->setMapServiceOnline(Z)Z

    .line 751
    invoke-static {v4}, Lcom/nokia/maps/MapServiceClient;->setMapServiceOnline(Z)Z

    .line 752
    const-string v0, "MapService"

    const-string v1, "Current State is online "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 756
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 757
    new-instance v1, Ljava/net/URI;

    const-string v2, "http://www.here.com"

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 761
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 762
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_2

    .line 763
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {v0}, Lcom/nokia/maps/MapServiceClient;->setMapServiceProxy(Ljava/lang/String;)V

    .line 779
    :cond_1
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 737
    const-string v1, "MapService"

    const-string v2, "Exception occurred when calling ConnectivityManager.getActiveNetworkInfo().  (%s)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 739
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 737
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 767
    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lcom/nokia/maps/MapServiceClient;->setMapServiceProxy(Ljava/lang/String;)V

    goto :goto_0

    .line 771
    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lcom/nokia/maps/MapServiceClient;->setMapServiceProxy(Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_4
    invoke-static {v5}, Lcom/nokia/maps/MapServiceClient;->setMapServiceOnline(Z)Z

    .line 777
    const-string v0, "MapService"

    const-string v1, "Current State is offline "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 728
    invoke-static {}, Lcom/here/android/mpa/service/MapService;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 729
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 730
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 720
    :try_start_0
    invoke-direct {p0}, Lcom/here/android/mpa/service/MapService$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_0
    return-void

    .line 721
    :catch_0
    move-exception v0

    .line 722
    const-string v1, "MapService"

    const-string v2, "Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
