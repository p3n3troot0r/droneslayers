.class public Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/radiomap/internal/IRadioMapManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;,
        Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;,
        Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;,
        Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.radiomap.internal.RadioMapManagerClient"


# instance fields
.field private mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

.field private mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field final mHandlerThread:Landroid/os/HandlerThread;

.field final mRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            "Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    .line 313
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IRadioMapManagerClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 446
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;

    .line 447
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 448
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 449
    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mHandler:Landroid/os/Handler;

    .line 453
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleServiceConnected(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V

    return-void
.end method

.method static synthetic access$100(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleServiceDisconnected(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V

    return-void
.end method

.method private bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 5

    .prologue
    .line 530
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    if-nez v0, :cond_1

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 534
    const-string v2, "com.here.services.RadioMapManager"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    new-instance v2, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    invoke-direct {v2, p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    .line 536
    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    const/16 v4, 0x40

    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->isMultiUser()Z

    move-result v0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/here/odnp/util/OdnpContext;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :catch_0
    move-exception v0

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    .line 544
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V

    goto :goto_0
.end method

.method private declared-synchronized handleAddRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;)Z
    .locals 1

    .prologue
    .line 588
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleRemoveRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    .line 589
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-virtual {p2, v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->startUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 593
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 588
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleRemoveRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
    .locals 2

    .prologue
    .line 603
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    if-nez v0, :cond_0

    .line 609
    :goto_0
    monitor-exit p0

    return-void

    .line 608
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-virtual {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->stopUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    .locals 2

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    .line 558
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    monitor-exit p0

    return-void

    .line 562
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    invoke-virtual {v0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->startUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    .locals 2

    .prologue
    .line 572
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    .line 574
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    invoke-virtual {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->onServiceDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 578
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    monitor-exit p0

    return-void
.end method

.method static open(Landroid/content/Context;)Lcom/here/services/radiomap/internal/IRadioMapManager;
    .locals 2

    .prologue
    .line 463
    if-nez p0, :cond_0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_0
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 506
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mConnection:Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;

    .line 510
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mClient:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    .line 511
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 518
    return-void
.end method

.method public disconnect()V
    .locals 0

    .prologue
    .line 522
    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->close()V

    .line 523
    return-void
.end method

.method public startRadioMapQuery(Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;I",
            "Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 485
    if-nez p1, :cond_0

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "area is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    if-nez p3, :cond_1

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    if-nez p4, :cond_2

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_2
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    invoke-direct {p0, p4, v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleAddRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;)Z

    move-result v0

    return v0
.end method

.method public startRadioMapUpdate(Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;I",
            "Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "area is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    if-nez p3, :cond_1

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    if-nez p4, :cond_2

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    invoke-direct {p0, p4, v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleAddRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;)Z

    move-result v0

    return v0
.end method

.method public stopRadioMapAction(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleRemoveRequest(Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    .line 500
    return-void
.end method
