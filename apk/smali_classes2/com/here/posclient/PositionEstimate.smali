.class public Lcom/here/posclient/PositionEstimate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/PositionEstimate$Value;
    }
.end annotation


# static fields
.field private static final EXTRA_KEY_LOCATION_TYPE:Ljava/lang/String; = "networkLocationType"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_BLE:Ljava/lang/String; = "ble"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_CELL:Ljava/lang/String; = "cell"

.field private static final EXTRA_KEY_LOCATION_TYPE_VALUE_WIFI:Ljava/lang/String; = "wifi"

.field public static final EXTRA_NO_GPS_LOCATION:Ljava/lang/String; = "noGPSLocation"

.field public static final KEY_BUILDING_ID:Ljava/lang/String; = "com.here.services.location:buildingId"

.field public static final KEY_BUILDING_NAME:Ljava/lang/String; = "com.here.services.location:buildingName"

.field public static final KEY_FLOOR_ID:Ljava/lang/String; = "com.here.services.location:floorId"

.field public static final KEY_MEASUREMENT_ID:Ljava/lang/String; = "com.here.services.location:measurementId"

.field private static final KEY_NAMESPACE:Ljava/lang/String; = "com.here.services.location"

.field private static final KEY_SATELLITES:Ljava/lang/String; = "satellites"

.field public static final KEY_SOURCE:Ljava/lang/String; = "com.here.services.location:positionSource"

.field public static final KEY_TECHNOLOGY:Ljava/lang/String; = "com.here.services.location:positionTechnology"

.field public static final KEY_TIME_SINCE_BOOT:Ljava/lang/String; = "com.here.services.location:timeSinceBoot"

.field private static final TAG:Ljava/lang/String; = "posclient.PositionEstimate"


# instance fields
.field public altitude:D

.field public altitudeUncertainty:D

.field public buildingId:Ljava/lang/String;

.field public buildingName:Ljava/lang/String;

.field public course:D

.field public floorId:I

.field public horizontalCepUncertainty:D

.field public latitude:D

.field public longitude:D

.field public measurementId:J

.field public source:J

.field public speed:D

.field public technology:J

.field public timeSinceBoot:J

.field public timestamp:J

.field public valueMask:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    .line 218
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->source:J

    .line 223
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 306
    return-void
.end method

.method private constructor <init>(Landroid/location/Location;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const-wide/16 v6, 0x2000

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    .line 218
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->source:J

    .line 223
    iput-wide v2, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 333
    if-nez p1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    .line 342
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_7

    .line 344
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    .line 348
    :goto_1
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 351
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    .line 352
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 353
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    .line 354
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 357
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    .line 359
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 363
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->altitude:D

    .line 365
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 369
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    float-to-double v0, v0

    :goto_2
    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->course:D

    .line 372
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 375
    :cond_4
    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 376
    iput-wide v4, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 377
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    or-long/2addr v0, v6

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 378
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_5

    const-string v1, "satellites"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 381
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 388
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->speed:D

    .line 390
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    .line 393
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    const-string v1, "com.here.services.location:measurementId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    const-string v1, "com.here.services.location:measurementId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->measurementId:J

    .line 396
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    goto/16 :goto_0

    .line 346
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    goto/16 :goto_1

    .line 370
    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    goto :goto_2

    .line 383
    :cond_9
    const-string v0, "network"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    const-wide/16 v0, 0x6

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->technology:J

    .line 385
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    or-long/2addr v0, v6

    iput-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    goto :goto_3
.end method

.method public static addNoGpsLocationExtras(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 314
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/here/services/location/util/LocationHelper;->getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 318
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 320
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "noGPSLocation"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public static fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/here/posclient/PositionEstimate;

    invoke-direct {v0, p0}, Lcom/here/posclient/PositionEstimate;-><init>(Landroid/location/Location;)V

    return-object v0
.end method

.method private static getExtras(Landroid/location/Location;Lcom/here/posclient/PositionEstimate;)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 416
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 418
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 419
    const-string v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 434
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 435
    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 436
    const-wide/16 v4, 0x4

    or-long/2addr v0, v4

    .line 437
    const-string v3, "networkLocationType"

    const-string v4, "cell"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_1
    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 440
    const-wide/16 v4, 0x2

    or-long/2addr v0, v4

    .line 441
    const-string v3, "networkLocationType"

    const-string v4, "wifi"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_2
    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v6, 0x4000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 444
    const-wide/16 v4, 0x4000

    or-long/2addr v0, v4

    .line 445
    const-string v3, "networkLocationType"

    const-string v4, "ble"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_3
    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 448
    const-wide/16 v4, 0x100

    or-long/2addr v0, v4

    .line 450
    :cond_4
    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->technology:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 451
    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    .line 453
    :cond_5
    const-string v3, "com.here.services.location:positionTechnology"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 455
    const/high16 v0, 0x10000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 456
    const-string v0, "com.here.services.location:buildingId"

    iget-object v1, p1, Lcom/here/posclient/PositionEstimate;->buildingId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_6
    const v0, 0x8000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 460
    const-string v0, "com.here.services.location:floorId"

    iget v1, p1, Lcom/here/posclient/PositionEstimate;->floorId:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    :cond_7
    const/high16 v0, 0x80000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 464
    const-string v0, "com.here.services.location:timeSinceBoot"

    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 467
    :cond_8
    const/high16 v0, 0x20000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 468
    const-string v0, "com.here.services.location:measurementId"

    iget-wide v4, p1, Lcom/here/posclient/PositionEstimate;->measurementId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 471
    :cond_9
    const/high16 v0, 0x40000

    invoke-direct {p1, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 472
    const-string v0, "com.here.services.location:buildingName"

    iget-object v1, p1, Lcom/here/posclient/PositionEstimate;->buildingName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_a
    return-object v2

    .line 420
    :cond_b
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 421
    const-string v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 422
    :cond_c
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 423
    const-string v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 424
    :cond_d
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 425
    const-string v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x10

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 426
    :cond_e
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 427
    const-string v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x8

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 428
    :cond_f
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 429
    const-string v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x40

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 430
    :cond_10
    iget-wide v0, p1, Lcom/here/posclient/PositionEstimate;->source:J

    const-wide/16 v4, 0x80

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "com.here.services.location:positionSource"

    const-wide/16 v4, 0x80

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method private isValueSet(I)Z
    .locals 4

    .prologue
    .line 406
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->valueMask:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 250
    if-nez p0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object v0

    .line 254
    :cond_1
    new-instance v2, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 256
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 262
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 268
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 274
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 278
    :cond_2
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->altitude:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    .line 283
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 287
    :cond_4
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->speed:D

    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/location/Location;->setSpeed(F)V

    .line 291
    :cond_5
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/here/posclient/PositionEstimate;->isValueSet(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->course:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_7

    const-wide v0, 0x4076800000000000L    # 360.0

    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->course:D

    add-double/2addr v0, v4

    .line 293
    :goto_1
    double-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/location/Location;->setBearing(F)V

    .line 296
    :cond_6
    invoke-static {v2, p0}, Lcom/here/posclient/PositionEstimate;->getExtras(Landroid/location/Location;Lcom/here/posclient/PositionEstimate;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    move-object v0, v2

    .line 298
    goto/16 :goto_0

    .line 292
    :cond_7
    iget-wide v0, p0, Lcom/here/posclient/PositionEstimate;->course:D

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    const-string v1, "PositionEstimate["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v1, "%.7f,%.7f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v1, " acc=%.2f"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/here/posclient/PositionEstimate;->horizontalCepUncertainty:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 485
    const-string v1, " ts=?!?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :goto_0
    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    .line 490
    const-string v1, " tsb=?!?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :goto_1
    iget-object v1, p0, Lcom/here/posclient/PositionEstimate;->buildingId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 495
    const-string v1, " bldngId=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/here/posclient/PositionEstimate;->buildingId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget v1, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    if-lez v1, :cond_0

    .line 497
    const-string v1, " flrId=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/here/posclient/PositionEstimate;->floorId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 487
    :cond_1
    const-string v1, " ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 492
    :cond_2
    const-string v1, " tsb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/PositionEstimate;->timeSinceBoot:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
