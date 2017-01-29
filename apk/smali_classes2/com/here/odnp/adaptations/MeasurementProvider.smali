.class public Lcom/here/odnp/adaptations/MeasurementProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/posclient/IMeasurementProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.MeasurementProvider"


# instance fields
.field private final mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

.field private mBleManager:Lcom/here/odnp/ble/IBleManager;

.field private final mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

.field private mCellManager:Lcom/here/odnp/cell/ICellManager;

.field private final mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field private mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

.field private final mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

.field private mStartBleCalled:Z

.field private mStartGnssCalled:Z

.field private mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

.field private final mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

.field private mWifiManager:Lcom/here/odnp/wifi/IWifiManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/adaptations/IMeasurementResultHandler;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$1;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 94
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$2;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$2;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 111
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$3;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$3;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 134
    new-instance v0, Lcom/here/odnp/adaptations/MeasurementProvider$4;

    invoke-direct {v0, p0}, Lcom/here/odnp/adaptations/MeasurementProvider$4;-><init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V

    iput-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    .line 154
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    .line 155
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    return-object v0
.end method

.method private isBleMeasurementSupported()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->isBleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isCellMeasurementSupported()Z
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->isCellSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isGnssMeasurementSupported()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->isGnssSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isWifiMeasurementSupported()Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->isWifiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registerBleScanResults()Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 485
    sget-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 486
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/ble/IBleManager;->open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;

    move-result-object v0

    .line 489
    iget-boolean v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v1}, Lcom/here/odnp/ble/IBleManager;->startBleScan()Lcom/here/posclient/Status;

    .line 493
    :cond_0
    return-object v0
.end method

.method private registerCellScanResults()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/cell/ICellManager;->open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    .line 466
    :cond_0
    return-void
.end method

.method private registerGnssUpdates()V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v1, v2, v3}, Lcom/here/odnp/gnss/IGnssManager;->startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z

    .line 420
    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->startGnss()Lcom/here/posclient/Status;

    .line 424
    :cond_0
    return-void
.end method

.method private registerWifiScanResults()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v1}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiFilter;->setInitialMeasurements(Ljava/util/List;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiManager;->open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 448
    :cond_1
    return-void
.end method

.method private unregisterBleScanResults()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->close()V

    .line 502
    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->stopBleScan()V

    .line 506
    :cond_0
    return-void
.end method

.method private unregisterCellScanResults()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->close()V

    .line 475
    :cond_0
    return-void
.end method

.method private unregisterGnssUpdates()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->stopListening()V

    .line 432
    iget-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->stopGnss()V

    .line 436
    :cond_0
    return-void
.end method

.method private unregisterWifiScanResults()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->close()V

    .line 457
    :cond_0
    return-void
.end method

.method private unsubscribe(Lcom/here/posclient/MeasurementType;)V
    .locals 2

    .prologue
    .line 550
    sget-object v0, Lcom/here/odnp/adaptations/MeasurementProvider$5;->$SwitchMap$com$here$posclient$MeasurementType:[I

    invoke-virtual {p1}, Lcom/here/posclient/MeasurementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 573
    :goto_0
    return-void

    .line 552
    :pswitch_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    goto :goto_0

    .line 555
    :pswitch_1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    goto :goto_0

    .line 558
    :pswitch_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    goto :goto_0

    .line 561
    :pswitch_3
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterBleScanResults()V

    goto :goto_0

    .line 564
    :pswitch_4
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    .line 565
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    .line 566
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    .line 567
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterBleScanResults()V

    goto :goto_0

    .line 550
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public cancelCellularScan()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->cancelCellScan()V

    .line 363
    :cond_0
    return-void
.end method

.method public cancelWifiScan()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->cancelWifiScan()V

    .line 380
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unsubscribe(Lcom/here/posclient/MeasurementType;)V

    .line 162
    return-void
.end method

.method public getBleManager()Lcom/here/odnp/ble/IBleManager;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    return-object v0
.end method

.method public getCellManager()Lcom/here/odnp/cell/ICellManager;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    return-object v0
.end method

.method public getGnssManager()Lcom/here/odnp/gnss/IGnssManager;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    return-object v0
.end method

.method public getWifiManager()Lcom/here/odnp/wifi/IWifiManager;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    return-object v0
.end method

.method public requestCurrentWlanList()I
    .locals 7

    .prologue
    .line 386
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-nez v0, :cond_0

    .line 387
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    .line 411
    :goto_0
    return v0

    .line 392
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 393
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Ljava/util/List;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/here/odnp/wifi/WifiFilterTimestamp;->filterDuplicates(Ljava/util/List;)V

    .line 401
    invoke-static {v0}, Lcom/here/odnp/wifi/WifiFilterTimestamp;->updateTimestamps(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0

    .line 405
    :cond_2
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    const-wide/16 v2, 0x0

    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/here/posclient/WifiMeasurement;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/here/posclient/WifiMeasurement;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 405
    invoke-interface/range {v1 .. v6}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    .line 411
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v1}, Lcom/here/odnp/wifi/IWifiManager;->getLastScanResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiFilter;->setInitialMeasurements(Ljava/util/List;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiFilter;->reset()V

    goto :goto_0
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setBleManager(Lcom/here/odnp/ble/IBleManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    return-object v0
.end method

.method public setBleManager(Lcom/here/odnp/ble/IBleManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 2

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterBleScanResults()V

    .line 315
    if-nez p1, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bleManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    .line 319
    if-eqz p2, :cond_1

    .line 320
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerBleScanResults()Lcom/here/posclient/Status;

    .line 322
    :cond_1
    return-object p0
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setCellManager(Lcom/here/odnp/cell/ICellManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    return-object v0
.end method

.method public setCellManager(Lcom/here/odnp/cell/ICellManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterCellScanResults()V

    .line 193
    if-nez p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cellManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    .line 197
    if-eqz p2, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    .line 200
    :cond_1
    return-object p0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    return-object v0
.end method

.method public setGnssManager(Lcom/here/odnp/gnss/IGnssManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterGnssUpdates()V

    .line 232
    if-nez p1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gnssManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    .line 236
    if-eqz p2, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    .line 239
    :cond_1
    return-object p0
.end method

.method public setWifiFilter(Lcom/here/odnp/wifi/IWifiFilter;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 2

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wifiFilter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;

    .line 291
    invoke-virtual {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->reset()V

    .line 292
    return-object p0
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    return-object v0
.end method

.method public setWifiManager(Lcom/here/odnp/wifi/IWifiManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unregisterWifiScanResults()V

    .line 271
    if-nez p1, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wifiManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    .line 275
    if-eqz p2, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    .line 278
    :cond_1
    return-object p0
.end method

.method public startBle()I
    .locals 2

    .prologue
    .line 602
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    .line 603
    sget-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 604
    iget-object v1, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->startBleScan()Lcom/here/posclient/Status;

    move-result-object v0

    .line 607
    :cond_0
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    return v0
.end method

.method public startCellularScan()Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    if-nez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 354
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mCellManager:Lcom/here/odnp/cell/ICellManager;

    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager;->startCellScan()Z

    move-result v0

    goto :goto_0
.end method

.method public startGnss()I
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    .line 579
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-nez v0, :cond_0

    .line 580
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    .line 586
    :goto_0
    return v0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->startGnss()Lcom/here/posclient/Status;

    move-result-object v0

    .line 583
    if-nez v0, :cond_1

    .line 584
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0
.end method

.method public startWifiScan()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager;->startWifiScan()Z

    move-result v0

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopBle()V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartBleCalled:Z

    .line 614
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mBleManager:Lcom/here/odnp/ble/IBleManager;

    invoke-interface {v0}, Lcom/here/odnp/ble/IBleManager;->stopBleScan()V

    .line 617
    :cond_0
    return-void
.end method

.method public stopGnss()V
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mStartGnssCalled:Z

    .line 593
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    if-nez v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider;->mGnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-interface {v0}, Lcom/here/odnp/gnss/IGnssManager;->stopGnss()V

    goto :goto_0
.end method

.method public subscribe(I)I
    .locals 3

    .prologue
    .line 513
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    .line 515
    sget-object v1, Lcom/here/odnp/adaptations/MeasurementProvider$5;->$SwitchMap$com$here$posclient$MeasurementType:[I

    invoke-static {p1}, Lcom/here/posclient/MeasurementType;->fromInt(I)Lcom/here/posclient/MeasurementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/posclient/MeasurementType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 536
    sget-object v0, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    .line 539
    :goto_0
    return v0

    .line 517
    :pswitch_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    goto :goto_0

    .line 520
    :pswitch_1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    goto :goto_0

    .line 523
    :pswitch_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    goto :goto_0

    .line 526
    :pswitch_3
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerBleScanResults()Lcom/here/posclient/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/Status;->toInt()I

    move-result v0

    goto :goto_0

    .line 529
    :pswitch_4
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerCellScanResults()V

    .line 530
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerWifiScanResults()V

    .line 531
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerGnssUpdates()V

    .line 532
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->registerBleScanResults()Lcom/here/posclient/Status;

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public supportedMeasurementTypes()I
    .locals 2

    .prologue
    .line 621
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    iget v0, v0, Lcom/here/posclient/MeasurementType;->value:I

    .line 622
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isCellMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    .line 625
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isWifiMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 626
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    .line 627
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    .line 629
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isGnssMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 630
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    .line 632
    :cond_2
    invoke-direct {p0}, Lcom/here/odnp/adaptations/MeasurementProvider;->isBleMeasurementSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 633
    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

    iget v1, v1, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v0, v1

    .line 635
    :cond_3
    return v0
.end method

.method public unsubscribe(I)V
    .locals 1

    .prologue
    .line 544
    invoke-static {p1}, Lcom/here/posclient/MeasurementType;->fromInt(I)Lcom/here/posclient/MeasurementType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->unsubscribe(Lcom/here/posclient/MeasurementType;)V

    .line 545
    return-void
.end method
