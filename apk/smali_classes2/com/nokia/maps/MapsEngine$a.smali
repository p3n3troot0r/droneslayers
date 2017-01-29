.class Lcom/nokia/maps/MapsEngine$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/os/HandlerThread;

.field private c:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1482
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->c:Ljava/lang/Boolean;

    .line 1483
    const-string v0, "connectivity"

    .line 1484
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Landroid/net/ConnectivityManager;

    .line 1487
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "connection_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->b:Landroid/os/HandlerThread;

    .line 1488
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1489
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1490
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1491
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1494
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$a;->b()V

    .line 1495
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1513
    .line 1515
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_0

    .line 1525
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current State is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v3, v4, :cond_5

    .line 1529
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 1530
    packed-switch v3, :pswitch_data_0

    .line 1550
    const-string v0, "Unknown"

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    .line 1555
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nokia/maps/MapsEngine$a;->d:I

    if-eq v0, v3, :cond_2

    .line 1556
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;ZZ)V

    .line 1557
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v4

    if-ne v3, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v4, v1, v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;ZZ)V

    .line 1559
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Current State is online "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->c:Ljava/lang/Boolean;

    .line 1564
    iput v3, p0, Lcom/nokia/maps/MapsEngine$a;->d:I

    .line 1575
    :cond_3
    :goto_2
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->f(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 1574
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$b;

    .line 1576
    iget-object v2, p0, Lcom/nokia/maps/MapsEngine$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/nokia/maps/MapsEngine$b;->a(Z)V

    goto :goto_3

    .line 1516
    :catch_0
    move-exception v0

    .line 1517
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception occurred when calling ConnectivityManager.getActiveNetworkInfo().  (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 1517
    invoke-static {v3, v4, v1}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1520
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1536
    :pswitch_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Landroid/content/Context;

    move-result-object v0

    const-string v4, "phone"

    .line 1537
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1538
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1542
    :pswitch_1
    const-string v0, "WiFi"

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1546
    :pswitch_2
    const-string v0, "WiMAX"

    invoke-static {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->setTransportInfo(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1557
    goto :goto_1

    .line 1567
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1568
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->c:Ljava/lang/Boolean;

    .line 1569
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;ZZ)V

    .line 1570
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current State is offline "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1578
    :cond_7
    return-void

    .line 1530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1508
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1509
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1510
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1500
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1504
    :goto_0
    return-void

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/String;

    move-result-object v1

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
