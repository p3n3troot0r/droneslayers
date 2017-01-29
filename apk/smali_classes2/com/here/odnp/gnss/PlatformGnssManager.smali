.class public Lcom/here/odnp/gnss/PlatformGnssManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;,
        Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;
    }
.end annotation


# static fields
.field private static final LATITUDE_MAX:D = 90.0

.field private static final LATITUDE_MIN:D = -90.0

.field private static final LONGITUDE_MAX:D = 180.0

.field private static final LONGITUDE_MIN:D = -180.0

.field private static final TAG:Ljava/lang/String; = "odnp.gnss.PlatformGnssManager"


# instance fields
.field private mActiveLocationListener:Landroid/location/LocationListener;

.field private final mContext:Landroid/content/Context;

.field private final mGpsNmeaListener:Landroid/location/GpsStatus$NmeaListener;

.field private final mGpsStatusListener:Landroid/location/GpsStatus$Listener;

.field private final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private mPassiveLocationListener:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/gnss/PlatformGnssManager$1;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGpsStatusListener:Landroid/location/GpsStatus$Listener;

    .line 106
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManager$2;

    invoke-direct {v0, p0}, Lcom/here/odnp/gnss/PlatformGnssManager$2;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGpsNmeaListener:Landroid/location/GpsStatus$NmeaListener;

    .line 199
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    .line 200
    iput-object p2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 201
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 202
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/gnss/PlatformGnssManager;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->onGnssDisabled()V

    return-void
.end method

.method static synthetic access$200(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->onGnssEnabled()V

    return-void
.end method

.method static synthetic access$300(Lcom/here/odnp/gnss/PlatformGnssManager;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->onUpdateLocation(Landroid/location/Location;)V

    return-void
.end method

.method private static isLocationValid(Landroid/location/Location;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 376
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 377
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 383
    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 387
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isMockingAllowed()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 363
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    .line 364
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mock_location"

    .line 363
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSimulated(Landroid/location/Location;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 349
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    .line 354
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->isMockingAllowed()Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized onGnssDisabled()V
    .locals 2

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 330
    :goto_0
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    sget-object v1, Lcom/here/posclient/GnssStatus;->Disabled:Lcom/here/posclient/GnssStatus;

    invoke-interface {v0, v1}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onGnssEnabled()V
    .locals 2

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    monitor-exit p0

    return-void

    .line 341
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    sget-object v1, Lcom/here/posclient/GnssStatus;->Active:Lcom/here/posclient/GnssStatus;

    invoke-interface {v0, v1}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onUpdateLocation(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->isLocationValid(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->isSimulated(Landroid/location/Location;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssLocationChanged(Landroid/location/Location;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startGnssTracing()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method private stopGnssTracing()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method


# virtual methods
.method public getLastKnownGnssLocation()Landroid/location/Location;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public isGnssSupported()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startGnss()Lcom/here/posclient/Status;
    .locals 7

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->isGnssSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 272
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    .line 256
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager$1;)V

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    .line 260
    :try_start_0
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->startGnssTracing()V

    .line 261
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    .line 266
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 267
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 272
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public declared-synchronized startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
    .locals 8

    .prologue
    .line 216
    monitor-enter p0

    if-nez p1, :cond_0

    .line 217
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->isGnssSupported()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 222
    const/4 v0, 0x0

    .line 234
    :goto_0
    monitor-exit p0

    return v0

    .line 225
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopListening()V

    .line 226
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 227
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/gnss/PlatformGnssManager$1;)V

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    .line 228
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "passive"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 233
    invoke-virtual {v2}, Lcom/here/odnp/util/SafeHandler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-wide v2, p2

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public stopGnss()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopGnssTracing()V

    .line 285
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    goto :goto_0
.end method

.method public declared-synchronized stopListening()V
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 248
    :goto_0
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    .line 247
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
