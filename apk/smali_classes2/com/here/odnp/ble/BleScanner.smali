.class abstract Lcom/here/odnp/ble/BleScanner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/ble/BleScanner$IListener;,
        Lcom/here/odnp/ble/BleScanner$ScanState;
    }
.end annotation


# static fields
.field protected static final COMPLETE_LIST_OF_16_BIT_SERVICE_UUIDS_LENGTH_NOKIA_V2:B = 0x3t

.field protected static final COMPLETE_LIST_OF_16_BIT_SERVICE_UUIDS_TYPE:B = 0x3t

.field private static final MAX_SCAN_RETRY_COUNT:I = 0x1

.field protected static final NOKIA_LOCATION_SERVICE_UUID_128_BIT:Ljava/lang/String; = "0000FEAE-0000-1000-8000-00805F9B34FB"

.field protected static final NOKIA_LOCATION_SERVICE_UUID_16_BIT_LSB:I = 0xae

.field protected static final NOKIA_LOCATION_SERVICE_UUID_16_BIT_MSB:I = 0xfe

.field private static final SCAN_RETRY_DELAY:J

.field private static final TAG:Ljava/lang/String; = "odnp.ble.BleScanner"


# instance fields
.field private final mBleScanResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;"
        }
    .end annotation
.end field

.field protected final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field protected final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field protected final mListener:Lcom/here/odnp/ble/BleScanner$IListener;

.field private final mScanResultReportTask:Ljava/lang/Runnable;

.field private mScanRetryCount:I

.field private final mScanRetryTask:Ljava/lang/Runnable;

.field private volatile mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/here/odnp/ble/BleScanner;->SCAN_RETRY_DELAY:J

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/here/odnp/ble/BleScanner$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScanner$1;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanResultReportTask:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lcom/here/odnp/ble/BleScanner$2;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScanner$2;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryTask:Ljava/lang/Runnable;

    .line 156
    new-instance v0, Lcom/here/odnp/ble/BleScanner$3;

    invoke-direct {v0, p0}, Lcom/here/odnp/ble/BleScanner$3;-><init>(Lcom/here/odnp/ble/BleScanner;)V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 246
    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mContext:Landroid/content/Context;

    .line 247
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 248
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mBluetoothAdapter is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    iput-object p2, p0, Lcom/here/odnp/ble/BleScanner;->mListener:Lcom/here/odnp/ble/BleScanner$IListener;

    .line 254
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    .line 255
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/ble/BleScanner;)Lcom/here/odnp/ble/BleScanner$ScanState;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/here/odnp/ble/BleScanner;Lcom/here/odnp/ble/BleScanner$ScanState;)Lcom/here/odnp/ble/BleScanner$ScanState;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/here/odnp/ble/BleScanner;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->getAndClearScanResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/here/odnp/ble/BleScanner;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->restartScanTimer()V

    return-void
.end method

.method static synthetic access$300(Lcom/here/odnp/ble/BleScanner;Z)Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/here/odnp/ble/BleScanner;->startScan(Z)Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/here/odnp/ble/BleScanner;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized clearScanResults()V
    .locals 1

    .prologue
    .line 473
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static create(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)Lcom/here/odnp/ble/BleScanner;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 213
    :try_start_0
    new-instance v0, Lcom/here/odnp/ble/BleScannerApi21;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/ble/BleScannerApi21;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 220
    goto :goto_0

    .line 224
    :cond_0
    :try_start_1
    new-instance v0, Lcom/here/odnp/ble/BleScannerPreApi21;

    invoke-direct {v0, p0, p1}, Lcom/here/odnp/ble/BleScannerPreApi21;-><init>(Landroid/content/Context;Lcom/here/odnp/ble/BleScanner$IListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 230
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private declared-synchronized getAndClearScanResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/odnp/ble/BleScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->clearScanResults()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-object v0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isFatalError(Lcom/here/posclient/Status;)Z
    .locals 1

    .prologue
    .line 510
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private restartScanRetryTimer()V
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryTask:Ljava/lang/Runnable;

    sget-wide v2, Lcom/here/odnp/ble/BleScanner;->SCAN_RETRY_DELAY:J

    invoke-direct {p0, v0, v2, v3}, Lcom/here/odnp/ble/BleScanner;->restartTimer(Ljava/lang/Runnable;J)V

    .line 488
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->WAITING_RESTART:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 489
    return-void
.end method

.method private restartScanTimer()V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanResultReportTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x226

    invoke-direct {p0, v0, v2, v3}, Lcom/here/odnp/ble/BleScanner;->restartTimer(Ljava/lang/Runnable;J)V

    .line 481
    return-void
.end method

.method private restartTimer(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 500
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    return-void
.end method

.method private startScan(Z)Lcom/here/posclient/Status;
    .locals 3

    .prologue
    .line 288
    if-eqz p1, :cond_0

    .line 289
    iget v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 299
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 300
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 328
    :goto_1
    return-object v0

    .line 294
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 304
    sget-object v0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    goto :goto_1

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-eq v0, v1, :cond_3

    .line 309
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->clearScanResults()V

    .line 310
    invoke-virtual {p0}, Lcom/here/odnp/ble/BleScanner;->doStartScan()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 312
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->restartScanTimer()V

    .line 315
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 325
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne v0, v1, :cond_5

    .line 326
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_1

    .line 319
    :cond_4
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    goto :goto_2

    .line 328
    :cond_5
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_1
.end method


# virtual methods
.method protected addScanResult(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .prologue
    .line 428
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/here/odnp/ble/BleScanner;->addScanResult(Landroid/bluetooth/BluetoothDevice;IJ)V

    .line 429
    return-void
.end method

.method protected addScanResult(Landroid/bluetooth/BluetoothDevice;IJ)V
    .locals 7

    .prologue
    .line 438
    new-instance v0, Lcom/here/odnp/ble/BleScanResult;

    invoke-direct {v0}, Lcom/here/odnp/ble/BleScanResult;-><init>()V

    .line 441
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 442
    iput-wide p3, v0, Lcom/here/odnp/ble/BleScanResult;->elapsedRealtimeTimestamp:J

    .line 446
    :goto_0
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/here/odnp/ble/BleScanResult;->timestamp:J

    .line 447
    iput p2, v0, Lcom/here/odnp/ble/BleScanResult;->rssi:I

    .line 448
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/posclient/BleMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceAddress:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceName:Ljava/lang/String;

    .line 450
    iget-object v1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 451
    const-string v1, "Unknown device"

    iput-object v1, v0, Lcom/here/odnp/ble/BleScanResult;->deviceName:Ljava/lang/String;

    .line 454
    :cond_0
    monitor-enter p0

    .line 455
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBleScanResults:Ljava/util/Map;

    iget-object v2, v0, Lcom/here/odnp/ble/BleScanResult;->deviceAddress:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    return-void

    .line 444
    :cond_1
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/here/odnp/ble/BleScanResult;->elapsedRealtimeTimestamp:J

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract doStartScan()Z
.end method

.method protected abstract doStopScan()V
.end method

.method protected scanFailed(Lcom/here/posclient/Status;)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->RUNNING:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    if-ne v0, v1, :cond_2

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/here/odnp/ble/BleScanner;->stopScan()V

    .line 399
    iget v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/here/odnp/ble/BleScanner;->isFatalError(Lcom/here/posclient/Status;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mListener:Lcom/here/odnp/ble/BleScanner$IListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/ble/BleScanner$IListener;->onScanFailed(Lcom/here/posclient/Status;)V

    .line 409
    :cond_2
    :goto_0
    return-void

    .line 404
    :cond_3
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->restartScanRetryTimer()V

    goto :goto_0
.end method

.method startScan()Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/here/odnp/ble/BleScanner;->startScan(Z)Lcom/here/posclient/Status;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/here/odnp/ble/BleScanner;->isFatalError(Lcom/here/posclient/Status;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-object v0

    .line 274
    :cond_1
    sget-object v1, Lcom/here/odnp/ble/BleScanner$ScanState;->START_FAILED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 275
    invoke-virtual {p0, v0}, Lcom/here/odnp/ble/BleScanner;->scanFailed(Lcom/here/posclient/Status;)V

    .line 276
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method stopScan()V
    .locals 2

    .prologue
    .line 338
    sget-object v0, Lcom/here/odnp/ble/BleScanner$4;->$SwitchMap$com$here$odnp$ble$BleScanner$ScanState:[I

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    invoke-virtual {v1}, Lcom/here/odnp/ble/BleScanner$ScanState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 377
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    .line 382
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanner;->clearScanResults()V

    .line 383
    return-void

    .line 341
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/ble/BleScanner;->doStopScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanResultReportTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mScanRetryTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 360
    iget-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/ble/BleScanner;->mBluetoothStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 361
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    goto :goto_0

    .line 368
    :pswitch_3
    sget-object v0, Lcom/here/odnp/ble/BleScanner$ScanState;->STOPPED:Lcom/here/odnp/ble/BleScanner$ScanState;

    iput-object v0, p0, Lcom/here/odnp/ble/BleScanner;->mScanState:Lcom/here/odnp/ble/BleScanner$ScanState;

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    goto :goto_1

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
