.class public Ldji/sdksharedlib/e/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/params/P3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/e/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x3

    .line 17
    new-instance v0, Ldji/sdksharedlib/e/a/b$a;

    invoke-direct {v0}, Ldji/sdksharedlib/e/a/b$a;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v2, "FlightControllerConfigAttitudeRange"

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xa

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x3c

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x23

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 26
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigAttitudeRange"

    .line 27
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.atti_range_0"

    .line 28
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 29
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 32
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "FlightControllerConfigTorsionRate"

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x3c

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x12c

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x96

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 41
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigTorsionRate"

    .line 42
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.atti_torsion_w_rate_0"

    .line 43
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 44
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 45
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigTorsionGyroRange"

    .line 46
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 47
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "FlightControllerConfigRcTiltSensitive"

    const/4 v3, 0x2

    .line 51
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x64

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x32

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 56
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigRcTiltSensitive"

    .line 57
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.rc_tilt_sensitivity_0"

    .line 58
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigTiltSensitive"

    .line 61
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 62
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "FlightControllerConfigBrakeSensitive"

    const/4 v3, 0x2

    .line 66
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 71
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigBrakeSensitive"

    .line 72
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.brake_sensitivity_0"

    .line 73
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 77
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "FlightControllerConfigTorsionGyroRange"

    const/4 v3, 0x4

    .line 81
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xa

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x3e8

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x96

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 86
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigTorsionGyroRange"

    .line 87
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_normal_cfg.tors_gyro_range_0"

    .line 88
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 92
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v2, "FlightControllerConfigThrottleExperienceMidPoint"

    const/4 v3, 0x2

    .line 96
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 101
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigThrottleExperienceMidPoint"

    .line 102
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.thr_exp_mid_point_0"

    .line 103
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 104
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigNormalLiftExpMiddlePoint"

    .line 106
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 107
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "FlightControllerConfigTiltExperienceMidPoint"

    const/4 v3, 0x2

    .line 111
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 116
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigTiltExperienceMidPoint"

    .line 117
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.tilt_exp_mid_point_0"

    .line 118
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 119
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigNormalTiltExpMiddlePoint"

    .line 121
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 122
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v2, "FlightControllerConfigYawExperienceMidPoint"

    const/4 v3, 0x2

    .line 126
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 131
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigYawExperienceMidPoint"

    .line 132
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.yaw_exp_mid_point_0"

    .line 133
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 134
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigNormalTorsionExpMiddlePoint"

    .line 136
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 137
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "FlightControllerConfigSportThrottleExperienceMidPoint"

    const/4 v3, 0x4

    .line 141
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 146
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigSportThrottleExperienceMidPoint"

    .line 147
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.sport_cfg.thr_exp_mid_point_0"

    .line 148
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 149
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xb

    .line 150
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigSportLiftExpMiddlePoint"

    .line 151
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 152
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v2, "FlightControllerConfigSportTiltExperienceMidPoint"

    const/4 v3, 0x4

    .line 156
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 160
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 161
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigSportTiltExperienceMidPoint"

    .line 162
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.sport_cfg.tilt_exp_mid_point_0"

    .line 163
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 164
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xb

    .line 165
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigSportTiltExpMiddlePoint"

    .line 166
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 167
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v2, "FlightControllerConfigSportYawExperienceMidPoint"

    const/4 v3, 0x4

    .line 171
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 176
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigSportYawExperienceMidPoint"

    .line 177
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.sport_cfg.yaw_exp_mid_point_0"

    .line 178
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 179
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xb

    .line 180
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigSportTorsionExpMiddlePoint"

    .line 181
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 182
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v2, "FlightControllerConfigImuTempRealCtlOutPer"

    const/4 v3, 0x1

    .line 186
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xff

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 190
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 191
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigImuTempRealCtlOutPer"

    .line 192
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "imu_temp.real_ctl_out_per_0"

    .line 193
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 194
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 195
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 197
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 185
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v2, "FlightControllerConfigGentleTiltExpMiddlePoint"

    const/4 v3, 0x4

    .line 201
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 205
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 206
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigGentleTiltExpMiddlePoint"

    .line 207
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_gentle_cfg.tilt_exp_mid_point_0"

    .line 208
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 212
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v2, "FlightControllerConfigGentleTorsionExpMiddlePoint"

    const/4 v3, 0x4

    .line 216
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 221
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigGentleTorsionExpMiddlePoint"

    .line 222
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_gentle_cfg.tors_exp_mid_point_0"

    .line 223
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 224
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 225
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 226
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 227
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v2, "FlightControllerConfigGentleLiftExpMiddlePoint"

    const/4 v3, 0x4

    .line 231
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 235
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 236
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigGentleLiftExpMiddlePoint"

    .line 237
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_gentle_cfg.lift_exp_mid_point_0"

    .line 238
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 239
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 240
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 241
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 242
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 230
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "FlightControllerConfigNormalTiltExpMiddlePoint"

    const/4 v3, 0x4

    .line 246
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 251
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigGentleTiltExpMiddlePoint"

    .line 252
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_normal_cfg.tilt_exp_mid_point_0"

    .line 253
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 254
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 255
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 257
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 245
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v2, "FlightControllerConfigNormalTorsionExpMiddlePoint"

    const/4 v3, 0x4

    .line 261
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 265
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 266
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigNormalTorsionExpMiddlePoint"

    .line 267
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_normal_cfg.tors_exp_mid_point_0"

    .line 268
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 269
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 270
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 272
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 260
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v2, "FlightControllerConfigNormalLiftExpMiddlePoint"

    const/4 v3, 0x4

    .line 276
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 280
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 281
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigNormalLiftExpMiddlePoint"

    .line 282
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_normal_cfg.lift_exp_mid_point_0"

    .line 283
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 284
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 285
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 286
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 287
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 275
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v2, "FlightControllerConfigSportTiltExpMiddlePoint"

    const/4 v3, 0x4

    .line 291
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 295
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 296
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigSportTiltExpMiddlePoint"

    .line 297
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_sport_cfg.tilt_exp_mid_point_0"

    .line 298
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 299
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 300
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 301
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 302
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 290
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v2, "FlightControllerConfigSportTorsionExpMiddlePoint"

    const/4 v3, 0x4

    .line 306
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 310
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 311
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigSportTorsionExpMiddlePoint"

    .line 312
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_sport_cfg.tors_exp_mid_point_0"

    .line 313
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 314
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 315
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 317
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 305
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v2, "FlightControllerConfigSportLiftExpMiddlePoint"

    const/4 v3, 0x4

    .line 321
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 325
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 326
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigSportLiftExpMiddlePoint"

    .line 327
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_sport_cfg.lift_exp_mid_point_0"

    .line 328
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 329
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 330
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 331
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 332
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 320
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v2, "FlightControllerConfigVerticalAtti"

    const/4 v3, 0x2

    .line 336
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x4b

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 340
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 341
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigVerticalAtti"

    .line 342
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.atti_vertical_0"

    .line 343
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 344
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 345
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 346
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 347
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 335
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v2, "FlightControllerConfigBasicPitch"

    const/4 v3, 0x2

    .line 351
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x64

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 355
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 356
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigBasicPitch"

    .line 357
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.basic_pitch_0"

    .line 358
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 359
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 360
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 361
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 362
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 350
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v2, "FlightControllerConfigBasicRoll"

    const/4 v3, 0x2

    .line 366
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x64

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 370
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 371
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigBasicRoll"

    .line 372
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.basic_roll_0"

    .line 373
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 374
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 375
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 376
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 377
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 365
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v2, "FlightControllerConfigBasicYaw"

    const/4 v3, 0x2

    .line 381
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x64

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 385
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 386
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigBasicYaw"

    .line 387
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.basic_yaw_0"

    .line 388
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 389
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 390
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 391
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 392
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 380
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v2, "FlightControllerConfigBasicTail"

    const/4 v3, 0x2

    .line 396
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x4b

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 401
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigBasicTail"

    .line 402
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.control.basic_tail_0"

    .line 403
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 404
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 405
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 406
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 407
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 395
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v2, "Tripod"

    const/4 v3, 0x1

    .line 411
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 415
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 416
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "Tripod"

    .line 417
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.mode_tripod_en_cfg.tripod_func_enabled_0"

    .line 418
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 419
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 420
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 421
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 422
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 410
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v2, "FlightControllerConfigPreciseLandingSwitch"

    const/4 v3, 0x1

    .line 426
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 429
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 430
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 431
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigPreciseLandingSwitch"

    .line 432
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.landing.adv_landing_enable_0"

    .line 433
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 434
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 435
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 436
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 437
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 425
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v2, "FlightControllerConfigAdvancedGoHomeSwitch"

    const/4 v3, 0x1

    .line 441
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 445
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 446
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigAdvancedGoHomeSwitch"

    .line 447
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.go_home.adv_gohome_enable_0"

    .line 448
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 449
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 450
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 451
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 452
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 453
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 440
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v2, "FlightControllerConfigOnGroundHideGear"

    const/4 v3, 0x1

    .line 456
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xff

    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 459
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 460
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 461
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigOnGroundHideGear"

    .line 462
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.gear_cfg.on_ground_hide_gear_en_0"

    .line 463
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 464
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 465
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigHideGear"

    .line 466
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    .line 467
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 455
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v2, "FlightControllerConfigHideGear"

    const/4 v3, 0x1

    .line 471
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xff

    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 474
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 475
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 476
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "FlightControllerConfigHideGear"

    .line 477
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string v4, "g_config.gear_cfg.hide_gear_en_0"

    .line 478
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 479
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 480
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 481
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    .line 482
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 470
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v2, "FlightControllerConfigLandingCheckSwitch"

    const/4 v3, 0x1

    .line 486
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    const/4 v3, 0x1

    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 489
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    sget-object v3, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 491
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    const-string v3, "FlightControllerConfigLandingCheckSwitch"

    .line 492
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    const-string v3, "g_config.flying_limit.avoid_ground_and_smart_landing_enable_0"

    .line 493
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 494
    invoke-virtual {v0, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 495
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 496
    invoke-virtual {v0, v8}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    const-class v3, Ljava/lang/Short;

    .line 497
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v0

    .line 485
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    return-object v1
.end method
