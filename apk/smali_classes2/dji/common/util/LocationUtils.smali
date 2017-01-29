.class public Ldji/common/util/LocationUtils;
.super Ljava/lang/Object;


# static fields
.field private static currentBestLocation:Landroid/location/Location;

.field private static locationManager:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Ldji/common/util/LocationUtils;->currentBestLocation:Landroid/location/Location;

    .line 18
    sput-object v0, Ldji/common/util/LocationUtils;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DegreeToRadian(D)D
    .locals 4

    .prologue
    .line 136
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static RadianToDegree(D)D
    .locals 4

    .prologue
    .line 171
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static checkLocationPermission()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 90
    :try_start_0
    invoke-static {}, Ldji/sdksharedlib/e/c;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    .line 100
    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move v1, v0

    .line 99
    goto :goto_0

    .line 93
    :catch_1
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move v1, v0

    .line 99
    goto :goto_0

    .line 95
    :catch_2
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v1, v0

    .line 99
    goto :goto_0

    .line 97
    :catch_3
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v1, v0

    goto :goto_0
.end method

.method public static checkValidGPSCoordinate(DD)Z
    .locals 2

    .prologue
    .line 21
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static degreeToRadius(D)D
    .locals 2

    .prologue
    .line 162
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static getDistanceInMeterFromTwoGPSLocations(DDDD)D
    .locals 8

    .prologue
    .line 147
    .line 148
    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ldji/common/util/LocationUtils;->degreeToRadius(D)D

    move-result-wide v0

    .line 149
    sub-double v2, p6, p2

    invoke-static {v2, v3}, Ldji/common/util/LocationUtils;->degreeToRadius(D)D

    move-result-wide v2

    .line 150
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v2, v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-static {p2, p3}, Ldji/common/util/LocationUtils;->degreeToRadius(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p6, p7}, Ldji/common/util/LocationUtils;->degreeToRadius(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v0, v6

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 153
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    .line 154
    const-wide v2, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr v0, v2

    .line 155
    return-wide v0
.end method

.method public static getLastBestLocation()Landroid/location/Location;
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 39
    sget-object v0, Ldji/common/util/LocationUtils;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_6

    .line 41
    :try_start_0
    invoke-static {}, Ldji/sdksharedlib/e/c;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 42
    :try_start_1
    invoke-static {}, Ldji/sdksharedlib/e/c;->a()Landroid/app/Application;

    move-result-object v0

    const-string v3, "location"

    .line 43
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Ldji/common/util/LocationUtils;->locationManager:Landroid/location/LocationManager;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v0, v1

    .line 54
    :goto_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "network"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Ldji/common/util/LocationUtils;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 57
    sget-object v1, Ldji/common/util/LocationUtils;->locationManager:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 62
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    move-wide v8, v4

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 68
    :goto_2
    sub-long v4, v8, v4

    cmp-long v3, v6, v4

    if-gez v3, :cond_1

    .line 69
    sput-object v0, Ldji/common/util/LocationUtils;->currentBestLocation:Landroid/location/Location;

    .line 75
    :goto_3
    sget-object v3, Ldji/common/util/LocationUtils;->currentBestLocation:Landroid/location/Location;

    if-nez v3, :cond_3

    .line 76
    if-eqz v0, :cond_2

    move-object v2, v0

    .line 83
    :cond_0
    :goto_4
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 45
    :goto_5
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 47
    :goto_6
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 48
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 49
    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 50
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 51
    :goto_8
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 72
    :cond_1
    sput-object v1, Ldji/common/util/LocationUtils;->currentBestLocation:Landroid/location/Location;

    goto :goto_3

    .line 78
    :cond_2
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 79
    goto :goto_4

    .line 81
    :cond_3
    sget-object v2, Ldji/common/util/LocationUtils;->currentBestLocation:Landroid/location/Location;

    goto :goto_4

    .line 50
    :catch_4
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_8

    .line 48
    :catch_5
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_7

    .line 46
    :catch_6
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_6

    .line 44
    :catch_7
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_5

    :cond_4
    move-wide v4, v6

    goto :goto_2

    :cond_5
    move-wide v8, v6

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static gps2m(DDDD)D
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath"
        }
    .end annotation

    .prologue
    .line 114
    const-wide v0, 0x41584dae00000000L    # 6371000.0

    .line 116
    sub-double v2, p4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 117
    sub-double v4, p6, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 119
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v4, v8

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 123
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    .line 125
    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 127
    float-to-double v0, v0

    return-wide v0
.end method

.method public static isInUSA()Z
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static validateLatitude(D)Z
    .locals 2

    .prologue
    .line 25
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static validateLongitude(D)Z
    .locals 2

    .prologue
    .line 29
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
