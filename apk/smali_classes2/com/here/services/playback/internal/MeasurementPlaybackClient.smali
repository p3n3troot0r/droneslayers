.class public Lcom/here/services/playback/internal/MeasurementPlaybackClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;,
        Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;,
        Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;
    }
.end annotation


# static fields
.field protected static final ACTION_PLAYBACK_BEGIN:Ljava/lang/String; = "com.here.odnp.test.playback-begin"

.field protected static final ACTION_PLAYBACK_END:Ljava/lang/String; = "com.here.odnp.test.playback-end"

.field protected static final EXTRA_INT_TECHNOLOGIES:Ljava/lang/String; = "technologies"

.field protected static final EXTRA_STR_FILENAME:Ljava/lang/String; = "filename"

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.MeasurementPlaybackClient"


# instance fields
.field private volatile mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

.field private mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlaybackListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaybackReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

    .line 204
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MeasurementPlaybackClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 214
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    .line 215
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->handleServiceConnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V

    return-void
.end method

.method static synthetic access$100(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->handleServiceDisconnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V

    return-void
.end method

.method static synthetic access$300(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    return-object v0
.end method

.method private declared-synchronized bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 5

    .prologue
    .line 384
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 386
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 388
    const-string v2, "com.here.services.MeasurementPlayback"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    new-instance v2, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    invoke-direct {v2, p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/internal/Manager$ConnectionListener;)V

    iput-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    .line 390
    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    const/16 v4, 0x40

    invoke-virtual {v0}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->isMultiUser()Z

    move-result v0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/here/odnp/util/OdnpContext;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :catch_0
    move-exception v0

    .line 397
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    .line 398
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 401
    :cond_1
    :try_start_3
    invoke-interface {p1}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleServiceConnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 3

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 444
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 457
    :goto_0
    monitor-exit p0

    return-void

    .line 448
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 449
    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handleServiceDisconnected(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)V
    .locals 1

    .prologue
    .line 463
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isBinderAlive()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    invoke-interface {v0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized postTask(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    if-nez v1, :cond_1

    .line 413
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 417
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 419
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized registerBroadcastReceiver()V
    .locals 3

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.here.odnp.test.playback-begin"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 431
    const-string v1, "com.here.odnp.test.playback-end"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 432
    new-instance v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$PlaybackReceiver;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;)V

    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    .line 433
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :cond_0
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->bindService(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 339
    invoke-direct {p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->registerBroadcastReceiver()V

    .line 340
    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 2

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mConnection:Lcom/here/services/playback/internal/MeasurementPlaybackClient$Connection;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mPlaybackReceiver:Landroid/content/BroadcastReceiver;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    .line 357
    :try_start_2
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    invoke-interface {v0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->unBind()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    :cond_2
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    :goto_1
    monitor-exit p0

    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 361
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 364
    :catch_1
    move-exception v0

    .line 367
    :try_start_6
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 361
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mClient:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 367
    :catchall_2
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public initialize()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 223
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 226
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->mHandler:Landroid/os/Handler;

    .line 227
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public startNetworkMeasurementPlayback(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$2;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$2;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    .line 282
    invoke-virtual {p0, v0, p1, p2}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-direct {v0}, Lcom/here/services/playback/internal/PlaybackOptions;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/here/services/playback/internal/PlaybackOptions;->setPlaybackFile(Ljava/lang/String;)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/here/services/playback/internal/PlaybackOptions;->setTechnologies(I)Lcom/here/services/playback/internal/PlaybackOptions;

    .line 301
    invoke-virtual {p0, p1, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 303
    :goto_0
    monitor-exit p0

    return v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const/4 v0, 0x0

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startNetworkMeasurementPlayback(Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;Lcom/here/services/playback/internal/PlaybackOptions;)Z
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$1;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;)V

    .line 259
    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->postTask(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized stopNetworkMeasurementPlayback()V
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient$3;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    .line 331
    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->postTask(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :cond_0
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
