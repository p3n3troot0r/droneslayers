.class public Lcom/here/services/location/internal/ServicesPosClientManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/location/internal/ISdkPosClientManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;
    }
.end annotation


# static fields
.field private static final MONITOR_CHANGE_BATCH_DELAY:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "services.location.internal.ServicesPosClientManager"


# instance fields
.field private final mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-direct {v0, p0, p2}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;-><init>(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    .line 385
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 386
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    return-object v0
.end method

.method static synthetic access$002(Lcom/here/services/location/internal/ServicesPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession;)Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    return-object p1
.end method

.method static synthetic access$100(Lcom/here/services/location/internal/ServicesPosClientManager;)Lcom/here/odnp/posclient/IPosClientManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    return-object v0
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/services/location/internal/ISdkPosClientManager;
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lcom/here/services/location/internal/ServicesPosClientManager;

    invoke-direct {v0, p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)V

    return-object v0
.end method


# virtual methods
.method cleanUpdateOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-object p1

    .line 525
    :cond_1
    iget-wide v2, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    invoke-static {v2, v3, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    .line 526
    invoke-static {v2, v3, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 528
    const-wide/16 v2, 0x8

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 529
    const-wide/16 v2, 0x4000

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 532
    :cond_2
    iget-wide v2, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    invoke-static {v2, v3, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 534
    const-wide/16 v2, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 537
    :cond_3
    iget-wide v2, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v1, Lcom/here/posclient/PositioningFeature;->Offline:Lcom/here/posclient/PositioningFeature;

    invoke-static {v2, v3, v1}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 539
    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 542
    :cond_4
    iget-wide v0, v0, Lcom/here/posclient/ClientConfiguration;->features:J

    sget-object v2, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    invoke-static {v0, v1, v2}, Lcom/here/posclient/PositioningFeature;->isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_0
.end method

.method createOpenedPositioningSession()Lcom/here/odnp/posclient/pos/IPositioningSession;
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/IPosClientManager;->createPositionerSession(Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;)Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v0

    .line 472
    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-object v0

    .line 476
    :cond_1
    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->open()Z

    move-result v1

    if-nez v1, :cond_0

    .line 478
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getLastPosition()Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession()Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 432
    if-eqz v2, :cond_2

    .line 434
    :try_start_1
    invoke-interface {v2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->getLastPosition()Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 436
    :try_start_2
    invoke-interface {v2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->close()V

    .line 451
    :goto_0
    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/ServicesPosClientManager;->isValidLocation(Landroid/location/Location;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    monitor-exit p0

    return-object v1

    .line 436
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Lcom/here/odnp/posclient/pos/IPositioningSession;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 440
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->getLastPosition()Landroid/location/Location;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method isValidLocation(Landroid/location/Location;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 490
    if-nez p1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return v0

    .line 494
    :cond_1
    invoke-static {p1}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 495
    iget-object v3, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v3}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v3

    .line 496
    iget-object v4, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v4}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/here/services/util/HereServicesUtil;->isGpsLocationEnabled(Landroid/content/Context;)Z

    move-result v4

    .line 499
    if-nez v4, :cond_2

    if-eqz v3, :cond_0

    .line 503
    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    move v0, v1

    .line 504
    goto :goto_0

    .line 507
    :cond_3
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    move v0, v1

    .line 508
    goto :goto_0
.end method

.method public declared-synchronized positioningConsentRevoked()V
    .locals 1

    .prologue
    .line 457
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 462
    :goto_0
    monitor-exit p0

    return-void

    .line 460
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->positioningConsentRevoked()V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startLocationUpdates(Lcom/here/posclient/UpdateOptions;)Z
    .locals 2

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/here/services/location/internal/ServicesPosClientManager;->createOpenedPositioningSession()Lcom/here/odnp/posclient/pos/IPositioningSession;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    .line 403
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 410
    :goto_0
    monitor-exit p0

    return v0

    .line 408
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/ServicesPosClientManager;->cleanUpdateOptions(Lcom/here/posclient/UpdateOptions;)Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->setRequestedOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 409
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    iget-object v1, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {v1}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->getRequestedOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->setUpdateOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 410
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->startPositionUpdates()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopLocationUpdates()V
    .locals 2

    .prologue
    .line 416
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 424
    :goto_0
    monitor-exit p0

    return-void

    .line 419
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mListenerProxy:Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;

    invoke-virtual {v0}, Lcom/here/services/location/internal/ServicesPosClientManager$ListenerProxy;->close()V

    .line 420
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->stopPositionUpdates()V

    .line 421
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    new-instance v1, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v1}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v1}, Lcom/here/posclient/UpdateOptions;->setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/odnp/posclient/pos/IPositioningSession;->setUpdateOptions(Lcom/here/posclient/UpdateOptions;)V

    .line 422
    iget-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/pos/IPositioningSession;->close()V

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/location/internal/ServicesPosClientManager;->mPositioning:Lcom/here/odnp/posclient/pos/IPositioningSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
