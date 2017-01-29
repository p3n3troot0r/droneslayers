.class public Ldji/sdksharedlib/hardware/abstractions/d/d;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/d/d$a;,
        Ldji/sdksharedlib/hardware/abstractions/d/d$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0x8

.field private static final j:I = 0x9

.field private static final k:I = 0xa

.field private static final l:I = 0xe

.field private static final m:I = 0xf

.field private static final n:I = 0x10

.field private static final o:I = 0x11

.field private static final p:I = 0xff

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2


# instance fields
.field protected F:Ldji/sdksharedlib/hardware/abstractions/d/a/a;

.field protected G:Ldji/sdksharedlib/hardware/abstractions/d/a/b;

.field protected H:Ldji/common/flightcontroller/DJILocationCoordinate2D;

.field private I:Z

.field private J:J

.field private K:Ldji/common/flightcontroller/DJIGoHomeStatus;

.field private L:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

.field private M:Z

.field private N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

.field private O:Ljava/util/Timer;

.field private P:Z

.field private Q:Ldji/sdksharedlib/e/a;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 198
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->M:Z

    .line 200
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 469
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->P:Z

    .line 1137
    invoke-static {}, Ldji/sdksharedlib/e/a;->getInstance()Ldji/sdksharedlib/e/a;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Q:Ldji/sdksharedlib/e/a;

    .line 130
    new-instance v0, Ldji/common/flightcontroller/DJILocationCoordinate2D;

    invoke-direct {v0}, Ldji/common/flightcontroller/DJILocationCoordinate2D;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->H:Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 131
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->I:Z

    .line 133
    sget-object v0, Ldji/common/flightcontroller/DJICompassCalibrationStatus;->Normal:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->L:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    .line 134
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->u:Z

    .line 136
    sget-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->None:Ldji/common/flightcontroller/DJIGoHomeStatus;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 137
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 138
    return-void
.end method

.method private a(Ldji/common/flightcontroller/DJIVirtualStickVerticalControlMode;Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;Ldji/common/flightcontroller/DJIVirtualStickYawControlMode;Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;Z)B
    .locals 2

    .prologue
    .line 1855
    .line 1857
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    .line 1858
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVirtualStickVerticalControlMode;->value()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    add-int/2addr v0, v1

    .line 1859
    invoke-virtual {p3}, Ldji/common/flightcontroller/DJIVirtualStickYawControlMode;->value()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    add-int/2addr v0, v1

    .line 1860
    invoke-virtual {p4}, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->value()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    add-int/2addr v1, v0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    add-int/2addr v0, v1

    .line 1863
    int-to-byte v0, v0

    return v0

    .line 1860
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->getResult()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x4

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/util/c;->d([B)F

    move-result v0

    return v0
.end method

.method static a(I)Ldji/common/error/DJIFlightControllerError;
    .locals 1

    .prologue
    .line 1867
    sparse-switch p0, :sswitch_data_0

    .line 2013
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1869
    :sswitch_0
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_BEGAN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1871
    :sswitch_1
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_CANCELED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1873
    :sswitch_2
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FAILED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1875
    :sswitch_3
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_TIMEOUT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1877
    :sswitch_4
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MODE_ERROR:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1879
    :sswitch_5
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_GPS_NOT_READY:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1881
    :sswitch_6
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MOTOR_NOT_START:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1883
    :sswitch_7
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_TAKEOFF:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1885
    :sswitch_8
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_IS_FLYING:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1887
    :sswitch_9
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_NOT_AUTO_MODE:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1889
    :sswitch_a
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_UPLOAD_WAYPOINT_NUM_MAX_LIMIT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1891
    :sswitch_b
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_UPLOADING:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1893
    :sswitch_c
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_KEY_LEVEL_LOW:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1895
    :sswitch_d
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_NAVIGATION_IS_NOT_OPEN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1897
    :sswitch_e
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_TOO_CLOSE_TO_HOMEPOINT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1899
    :sswitch_f
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_IOC_TYPE_UNKNOWN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1901
    :sswitch_10
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_VALUE_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1903
    :sswitch_11
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_LOCATION_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1905
    :sswitch_12
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_DIRECTION_UNKNOWN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1907
    :sswitch_13
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_PAUSED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1909
    :sswitch_14
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_NOT_PAUSED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1911
    :sswitch_15
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FOLLOWME_DISTANCE_TOO_LARGE:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1913
    :sswitch_16
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FOLLOWME_DISCONNECT_TIME_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1915
    :sswitch_17
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FOLLOWME_GIMBAL_PITCH_ERROR:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1917
    :sswitch_18
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_ALTITUDE_TOO_HIGH:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1919
    :sswitch_19
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_ALTITUDE_TOO_LOW:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1921
    :sswitch_1a
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_RADIUS_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1923
    :sswitch_1b
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_SPEED_TOO_LARGE:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1925
    :sswitch_1c
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_ENTRYPOINT_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1927
    :sswitch_1d
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_HEADING_MODE_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1929
    :sswitch_1e
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_RESUME_FAILED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1931
    :sswitch_1f
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_RADIUS_OVERLIMITED:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1933
    :sswitch_20
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_UNSUPPORTED_NAVIGATION_FOR_THE_PRODUCT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1935
    :sswitch_21
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_DISTANCE_FROM_MISSION_TARGET_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1937
    :sswitch_22
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_IN_NOVICE_MODE:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1939
    :sswitch_23
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_RC_MODE_ERROR:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1941
    :sswitch_24
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_NAVIGATION_IS_NOT_OPEN:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1943
    :sswitch_25
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_IOC_WORKING:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1945
    :sswitch_26
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_NOT_INIT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1947
    :sswitch_27
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_NOT_EXIST:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1949
    :sswitch_28
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_CONFLICT:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1951
    :sswitch_29
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_ESTIMATE_TIME_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto :goto_0

    .line 1953
    :sswitch_2a
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HIGH_PRIORITY_MISSION_EXECUTING:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1955
    :sswitch_2b
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_GPS_SIGNAL_WEAK:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1957
    :sswitch_2c
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_LOW_BATTERY:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1959
    :sswitch_2d
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_NOT_IN_THE_AIR:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1961
    :sswitch_2e
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_PARAM_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1963
    :sswitch_2f
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_CONDITION_NOT_SATISFIED:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1965
    :sswitch_30
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_ACROSS_NOFLYZONE:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1967
    :sswitch_31
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_HOMEPOINT_NOT_RECORDED:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1969
    :sswitch_32
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_IN_NOFLYZONE:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1971
    :sswitch_33
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_MISSION_INFO_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1973
    :sswitch_34
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_INFO_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1975
    :sswitch_35
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_TRACE_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1977
    :sswitch_36
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_TOTAL_TRACE_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1979
    :sswitch_37
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_INDEX_OVERRANGE:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1981
    :sswitch_38
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_DISTANCE_TOO_CLOSE:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1983
    :sswitch_39
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_DISTANCE_TOO_LONG:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1985
    :sswitch_3a
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_DAMPING_CHECK_FAILED:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1987
    :sswitch_3b
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_ACTION_PARAM_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1989
    :sswitch_3c
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_UPLOADING:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1991
    :sswitch_3d
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_MISSION_INFO_NOT_UPLOADED:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1993
    :sswitch_3e
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_UPLOAD_NOT_COMPLETE:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1995
    :sswitch_3f
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_REQUEST_IS_RUNNING:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1997
    :sswitch_40
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_NOT_RUNNING:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1999
    :sswitch_41
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WAYPOINT_IDLE_VELOCITY_INVALID:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2001
    :sswitch_42
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_TAKINGOFF:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2003
    :sswitch_43
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_LANDING:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2005
    :sswitch_44
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_GOINGHOME:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2007
    :sswitch_45
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_AIRCRAFT_STARTING_MOTOR:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2009
    :sswitch_46
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_WRONG_CMD:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 2011
    :sswitch_47
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_UNKNOWN:Ldji/common/error/DJIFlightControllerError;

    goto/16 :goto_0

    .line 1867
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xf -> :sswitch_d
        0xa0 -> :sswitch_e
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_10
        0xa3 -> :sswitch_11
        0xa6 -> :sswitch_12
        0xa9 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb1 -> :sswitch_16
        0xb2 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc1 -> :sswitch_19
        0xc2 -> :sswitch_1a
        0xc3 -> :sswitch_1b
        0xc4 -> :sswitch_1c
        0xc5 -> :sswitch_1d
        0xc6 -> :sswitch_1e
        0xc7 -> :sswitch_1f
        0xc8 -> :sswitch_20
        0xc9 -> :sswitch_21
        0xca -> :sswitch_22
        0xd0 -> :sswitch_23
        0xd1 -> :sswitch_24
        0xd2 -> :sswitch_25
        0xd3 -> :sswitch_26
        0xd4 -> :sswitch_27
        0xd5 -> :sswitch_28
        0xd6 -> :sswitch_29
        0xd7 -> :sswitch_2a
        0xd8 -> :sswitch_2b
        0xd9 -> :sswitch_2c
        0xda -> :sswitch_2d
        0xdb -> :sswitch_2e
        0xdc -> :sswitch_2f
        0xdd -> :sswitch_30
        0xde -> :sswitch_31
        0xdf -> :sswitch_32
        0xe0 -> :sswitch_33
        0xe1 -> :sswitch_34
        0xe2 -> :sswitch_35
        0xe3 -> :sswitch_36
        0xe4 -> :sswitch_37
        0xe5 -> :sswitch_38
        0xe6 -> :sswitch_39
        0xe7 -> :sswitch_3a
        0xe8 -> :sswitch_3b
        0xe9 -> :sswitch_3c
        0xea -> :sswitch_3d
        0xeb -> :sswitch_3e
        0xec -> :sswitch_3f
        0xed -> :sswitch_40
        0xee -> :sswitch_41
        0xf0 -> :sswitch_42
        0xf1 -> :sswitch_43
        0xf2 -> :sswitch_44
        0xf3 -> :sswitch_45
        0xf4 -> :sswitch_46
        0xff -> :sswitch_47
    .end sparse-switch
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/d;)Ldji/sdksharedlib/hardware/abstractions/d/d$b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILdji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1782
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$24;

    invoke-direct {v0, p0, p3}, Ldji/sdksharedlib/hardware/abstractions/d/d$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1795
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->getInstance()Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    move-result-object v1

    .line 1796
    invoke-virtual {v1, p2}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 1797
    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(I)V

    .line 1798
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    if-ne p2, v2, :cond_0

    .line 1799
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->a(Z)V

    .line 1803
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/e/d;)V

    .line 1804
    return-void

    .line 1801
    :cond_0
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->b(Z)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 1807
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$25;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1822
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->getInstance()Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    move-result-object v1

    .line 1823
    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->setWarnningLevel(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V

    .line 1824
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->start(Ldji/midware/e/d;)V

    .line 1825
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private a(Ldji/common/flightcontroller/DJILocationCoordinate2D;)Z
    .locals 14

    .prologue
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 1736
    new-instance v8, Landroid/location/Location;

    const-string v0, "Next Home Point"

    invoke-direct {v8, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1737
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJILocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 1738
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJILocationCoordinate2D;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 1741
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    .line 1742
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    .line 1743
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 1744
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 1741
    invoke-static/range {v0 .. v7}, Ldji/common/util/LocationUtils;->gps2m(DDDD)D

    move-result-wide v10

    .line 1746
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 1747
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 1748
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 1749
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 1745
    invoke-static/range {v0 .. v7}, Ldji/common/util/LocationUtils;->gps2m(DDDD)D

    move-result-wide v0

    .line 1752
    if-eqz p1, :cond_0

    cmpg-double v2, v10, v12

    if-ltz v2, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    cmpg-double v0, v0, v12

    if-ltz v0, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    .line 1757
    invoke-static {}, Ldji/common/util/LocationUtils;->checkLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1758
    invoke-static {}, Ldji/common/util/LocationUtils;->getLastBestLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1759
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 1760
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 1761
    invoke-static {}, Ldji/common/util/LocationUtils;->getLastBestLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 1762
    invoke-static {}, Ldji/common/util/LocationUtils;->getLastBestLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 1759
    invoke-static/range {v0 .. v7}, Ldji/common/util/LocationUtils;->gps2m(DDDD)D

    move-result-wide v0

    cmpg-double v0, v0, v12

    if-ltz v0, :cond_4

    :cond_2
    if-eqz p1, :cond_5

    .line 1765
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1766
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1767
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1768
    :cond_3
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 1769
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 1770
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLatitude()D

    move-result-wide v4

    .line 1771
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLongitude()D

    move-result-wide v6

    .line 1768
    invoke-static/range {v0 .. v7}, Ldji/common/util/LocationUtils;->gps2m(DDDD)D

    move-result-wide v0

    cmpg-double v0, v0, v12

    if-gez v0, :cond_5

    .line 1772
    :cond_4
    const/4 v0, 0x1

    .line 1775
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)[I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2018
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 2022
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v1

    .line 2024
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_4

    .line 2025
    aput v4, v0, v4

    .line 2078
    :cond_0
    :goto_0
    aget v2, v0, v4

    if-ne v2, v5, :cond_1b

    .line 2079
    if-eqz p2, :cond_1

    .line 2080
    const/16 v2, 0x9

    aput v2, v0, v4

    .line 2090
    :cond_1
    :goto_1
    aget v2, v0, v4

    if-eq v2, v5, :cond_2

    aget v2, v0, v4

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    aget v2, v0, v4

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 2091
    :cond_2
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getMode()I

    move-result v1

    if-ne v1, v6, :cond_3

    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x3

    aput v1, v0, v4

    .line 2094
    :cond_3
    return-object v0

    .line 2026
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_5

    .line 2027
    aput v3, v0, v4

    goto :goto_0

    .line 2028
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_6

    .line 2029
    aput v3, v0, v4

    .line 2030
    aput v4, v0, v3

    goto :goto_0

    .line 2031
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_7

    .line 2032
    aput v3, v0, v4

    goto :goto_0

    .line 2033
    :cond_7
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_8

    .line 2034
    aput v3, v0, v4

    goto :goto_0

    .line 2035
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_9

    .line 2036
    aput v6, v0, v4

    goto :goto_0

    .line 2037
    :cond_9
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_a

    .line 2038
    aput v6, v0, v4

    goto :goto_0

    .line 2039
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_b

    .line 2040
    aput v7, v0, v4

    goto :goto_0

    .line 2041
    :cond_b
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_c

    .line 2042
    aput v7, v0, v4

    goto :goto_0

    .line 2043
    :cond_c
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_d

    .line 2044
    const/4 v2, 0x4

    aput v2, v0, v4

    goto :goto_0

    .line 2045
    :cond_d
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_e

    .line 2046
    aput v5, v0, v4

    goto :goto_0

    .line 2047
    :cond_e
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_f

    .line 2048
    aput v5, v0, v4

    goto :goto_0

    .line 2049
    :cond_f
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_10

    .line 2050
    aput v5, v0, v4

    goto :goto_0

    .line 2051
    :cond_10
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_11

    .line 2052
    aput v5, v0, v4

    .line 2053
    aput v4, v0, v3

    goto/16 :goto_0

    .line 2054
    :cond_11
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_12

    .line 2055
    aput v5, v0, v4

    .line 2056
    aput v3, v0, v3

    goto/16 :goto_0

    .line 2057
    :cond_12
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_13

    .line 2058
    aput v5, v0, v4

    .line 2059
    aput v6, v0, v3

    goto/16 :goto_0

    .line 2060
    :cond_13
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_14

    .line 2061
    aput v5, v0, v4

    goto/16 :goto_0

    .line 2062
    :cond_14
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_15

    .line 2063
    const/4 v2, 0x5

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2064
    :cond_15
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_16

    .line 2065
    const/4 v2, 0x6

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2066
    :cond_16
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_17

    .line 2067
    const/4 v2, 0x7

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2068
    :cond_17
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_18

    .line 2069
    const/16 v2, 0xe

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2070
    :cond_18
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_19

    .line 2071
    const/16 v2, 0xf

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2072
    :cond_19
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_1a

    .line 2073
    const/16 v2, 0x10

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2074
    :cond_1a
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, p1, :cond_0

    .line 2075
    const/16 v2, 0x11

    aput v2, v0, v4

    goto/16 :goto_0

    .line 2082
    :cond_1b
    aget v2, v0, v4

    if-ne v2, v3, :cond_1

    .line 2083
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->value()I

    move-result v2

    .line 2084
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v3

    .line 2085
    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    if-ne v2, v6, :cond_1

    .line 2086
    :cond_1c
    const/16 v2, 0x8

    aput v2, v0, v4

    goto/16 :goto_1

    .line 2018
    :array_0
    .array-data 4
        0xff
        0xff
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 2111
    .line 2112
    if-eqz p1, :cond_0

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    .line 2113
    :cond_0
    const/4 v0, 0x0

    .line 2121
    :goto_0
    return v0

    .line 2114
    :cond_1
    const/4 v0, 0x7

    if-gt p1, v0, :cond_2

    .line 2115
    const/4 v0, 0x1

    goto :goto_0

    .line 2116
    :cond_2
    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    .line 2117
    const/4 v0, 0x5

    goto :goto_0

    .line 2119
    :cond_3
    add-int/lit8 v0, p1, -0x6

    goto :goto_0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/d;)Ldji/sdksharedlib/e/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->Q:Ldji/sdksharedlib/e/a;

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 2101
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 2102
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->WKM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NAZA:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic e(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic f(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method static synthetic g(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method private i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 1300
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStopIoc;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$10;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStopIoc;->start(Ldji/midware/e/d;)V

    .line 1330
    return-void
.end method


# virtual methods
.method public A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MaxFlightRadius"
    .end annotation

    .prologue
    .line 1606
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_config.flying_limit.max_radius_0"

    aput-object v2, v0, v1

    .line 1608
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$18;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1621
    return-void
.end method

.method public B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MaxFlightRadiusEnabled"
    .end annotation

    .prologue
    .line 1647
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v2, v0, v1

    .line 1649
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$20;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1662
    return-void
.end method

.method public C(Ldji/sdksharedlib/hardware/abstractions/b$e;)Z
    .locals 8
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsVirtualStickControlModeAvailable"
    .end annotation

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v0, 0x0

    .line 1666
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 1667
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_1

    .line 1684
    :cond_0
    :goto_0
    return v0

    .line 1676
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->J:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    .line 1680
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->J:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1681
    :catch_0
    move-exception v1

    .line 1682
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public D(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "GeoFeatureInSimulatorEnabled"
    .end annotation

    .prologue
    .line 1714
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_config.airport_limit_cfg.cfg_sim_disable_limit_0"

    aput-object v2, v0, v1

    .line 1716
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$22;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$22;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1729
    return-void
.end method

.method protected a(Ljava/lang/String;)Ldji/common/flightcontroller/DJIIMUCalibrationStatus;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 473
    .line 474
    invoke-static {p1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 475
    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 476
    :cond_0
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->P:Z

    if-nez v0, :cond_1

    .line 477
    iput-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->P:Z

    .line 478
    sget-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Initialization:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    .line 492
    :goto_0
    return-object v0

    .line 480
    :cond_1
    sget-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->InProgress:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    goto :goto_0

    .line 482
    :cond_2
    const/16 v1, 0x50

    if-eq v0, v1, :cond_3

    const/16 v1, 0x51

    if-ne v0, v1, :cond_5

    .line 483
    :cond_3
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->P:Z

    if-eqz v0, :cond_4

    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->P:Z

    .line 485
    sget-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Succeed:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    goto :goto_0

    .line 487
    :cond_4
    sget-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->None:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    goto :goto_0

    .line 489
    :cond_5
    if-gez v0, :cond_6

    .line 490
    sget-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Failed:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    goto :goto_0

    .line 492
    :cond_6
    sget-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->None:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 193
    const-class v0, Ldji/sdksharedlib/b/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    return-void
.end method

.method public a(DLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MaxFlightRadius"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1579
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x407f400000000000L    # 500.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 1580
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p3, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1602
    :goto_0
    return-void

    .line 1584
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 1586
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "g_config.flying_limit.max_radius_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 1588
    new-array v1, v4, [Ljava/lang/Number;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 1590
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$17;

    invoke-direct {v1, p0, p3}, Ldji/sdksharedlib/hardware/abstractions/d/d$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "GoHomeAltitude"
    .end annotation

    .prologue
    .line 959
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 960
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->GOHOME_ALTITUDE_TOO_LOW:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1003
    :goto_0
    return-void

    .line 964
    :cond_0
    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 965
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->GOHOME_ALTITUDE_TOO_HIGH:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 969
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v2, v0, v1

    .line 972
    const-string v1, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 973
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$31;

    invoke-direct {v2, p0, v1, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$31;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/params/P3/ParamInfo;FLdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "GoHomeBatteryThreshold"
    .end annotation

    .prologue
    .line 1068
    const/16 v0, 0x32

    if-gt p1, v0, :cond_0

    const/16 v0, 0xf

    if-ge p1, v0, :cond_1

    .line 1069
    :cond_0
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1073
    :goto_0
    return-void

    .line 1072
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->First:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-direct {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(ILdji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/flightcontroller/DJIFlightFailsafeOperation;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightFailSafeOperation"
    .end annotation

    .prologue
    .line 1024
    sget-object v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->Unknown:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    if-ne p1, v0, :cond_0

    .line 1025
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1042
    :goto_0
    return-void

    .line 1029
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 1030
    const-string v1, "g_config.fail_safe.protect_action_0"

    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/flightcontroller/DJIFlightOrientationMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "FlightOrientationMode"
    .end annotation

    .prologue
    .line 1253
    if-nez p1, :cond_0

    .line 1254
    if-eqz p2, :cond_0

    .line 1255
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->MISSION_RESULT_FAILED:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1259
    :cond_0
    sget-object v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;->DefaultAircraftHeading:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    if-ne p1, v0, :cond_1

    .line 1260
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1296
    :goto_0
    return-void

    .line 1262
    :cond_1
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$9;

    invoke-direct {v0, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/common/flightcontroller/DJIFlightOrientationMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/flightcontroller/DJILocationCoordinate2D;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "HomeLocation"
    .end annotation

    .prologue
    .line 894
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJILocationCoordinate2D;->getLatitude()D

    move-result-wide v0

    .line 895
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJILocationCoordinate2D;->getLongitude()D

    move-result-wide v2

    .line 898
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_0

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v4, v0, v4

    if-gtz v4, :cond_0

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double v4, v2, v4

    if-lez v4, :cond_2

    .line 899
    :cond_0
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->FLIGHT_CONTROLLER_INVALID_PARAMETER:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 938
    :cond_1
    :goto_0
    return-void

    .line 905
    :cond_2
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/DJILocationCoordinate2D;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 906
    invoke-static {v0, v1}, Ldji/common/util/LocationUtils;->DegreeToRadian(D)D

    move-result-wide v0

    .line 907
    invoke-static {v2, v3}, Ldji/common/util/LocationUtils;->DegreeToRadian(D)D

    move-result-wide v2

    .line 910
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->c:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 911
    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v4

    .line 912
    invoke-virtual {v4, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    const/16 v1, 0x64

    .line 913
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$30;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$30;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 914
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 934
    :cond_3
    if-eqz p2, :cond_1

    .line 935
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->HOMEPOINT_TOO_FAR:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 1837
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$26;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$26;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1848
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 435
    const-string v0, "imu_app_temp_cali.cali_cnt_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 438
    const-string v0, "imu_app_temp_cali.state_0"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/String;)Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    move-result-object v3

    .line 440
    sget-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->InProgress:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    invoke-virtual {v3, v0}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v1, Ldji/common/flightcontroller/DJIIMUSensorState;->Calibrating:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 442
    sget-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->Calibrating:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 454
    :goto_0
    new-instance v4, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v4}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v5, "FlightController"

    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    const-string v5, "IMU"

    .line 456
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 459
    const-string v5, "IMUStateGyroscopeState"

    .line 460
    invoke-virtual {v4, v5}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v5

    .line 459
    invoke-virtual {p0, v1, v5}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 461
    const-string v1, "IMUStateAcceleratorState"

    .line 462
    invoke-virtual {v4, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 461
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "IMUStateCalibrationProgress"

    .line 464
    invoke-virtual {v4, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 463
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 465
    const-string v0, "IMUStateCalibrationState"

    .line 466
    invoke-virtual {v4, v0}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 465
    invoke-virtual {p0, v3, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 467
    return-void

    .line 443
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuInitError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    sget-object v1, Ldji/common/flightcontroller/DJIIMUSensorState;->DataException:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 445
    sget-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->DataException:Ldji/common/flightcontroller/DJIIMUSensorState;

    goto :goto_0

    .line 446
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuPreheatd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    sget-object v1, Ldji/common/flightcontroller/DJIIMUSensorState;->WarmingUp:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 448
    sget-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->WarmingUp:Ldji/common/flightcontroller/DJIIMUSensorState;

    goto :goto_0

    .line 450
    :cond_2
    sget-object v1, Ldji/common/flightcontroller/DJIIMUSensorState;->BiasNormal:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 451
    sget-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->BiasNormal:Ldji/common/flightcontroller/DJIIMUSensorState;

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TakeOff"
    .end annotation

    .prologue
    .line 1141
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    if-eqz p1, :cond_0

    .line 1143
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->UNABLE_TO_TAKE_OFF:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1163
    :goto_0
    return-void

    .line 1148
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 1149
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$6;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1150
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartIMUCalibrationWithID"
    .end annotation

    .prologue
    .line 1412
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1413
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/flightcontroller/DJISimulatorInitializationData;)V
    .locals 8
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartSimulator"
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 216
    const-string v0, "StartSimulator"

    const-string v1, "click"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->b:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->g:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_0

    .line 225
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 277
    :goto_0
    return-void

    .line 229
    :cond_0
    if-eqz p2, :cond_1

    iget-wide v0, p2, Ldji/common/flightcontroller/DJISimulatorInitializationData;->latitude:D

    iget-wide v2, p2, Ldji/common/flightcontroller/DJISimulatorInitializationData;->longitude:D

    .line 230
    invoke-static {v0, v1, v2, v3}, Ldji/common/util/LocationUtils;->checkValidGPSCoordinate(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Ldji/common/flightcontroller/DJISimulatorInitializationData;->simulationStateUpdateFrequency:I

    const/16 v1, 0x96

    if-gt v0, v1, :cond_1

    iget v0, p2, Ldji/common/flightcontroller/DJISimulatorInitializationData;->simulationStateUpdateFrequency:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget v0, p2, Ldji/common/flightcontroller/DJISimulatorInitializationData;->numOfSatellites:I

    if-ltz v0, :cond_1

    iget v0, p2, Ldji/common/flightcontroller/DJISimulatorInitializationData;->numOfSatellites:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 235
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 239
    :cond_2
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 241
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->O:Ljava/util/Timer;

    .line 242
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->O:Ljava/util/Timer;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/d/d$1;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->getInstance()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-wide v2, p2, Ldji/common/flightcontroller/DJISimulatorInitializationData;->latitude:D

    .line 245
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget-wide v2, p2, Ldji/common/flightcontroller/DJISimulatorInitializationData;->longitude:D

    .line 246
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 247
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    const/high16 v1, 0x44160000    # 600.0f

    iget v2, p2, Ldji/common/flightcontroller/DJISimulatorInitializationData;->simulationStateUpdateFrequency:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 248
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b(I)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 250
    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    iget v1, p2, Ldji/common/flightcontroller/DJISimulatorInitializationData;->numOfSatellites:I

    .line 252
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a(I)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->k(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->l(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->m(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->n(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/d$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;)V

    .line 265
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;Ldji/common/flightcontroller/DJIVirtualStickVerticalControlMode;Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;Ldji/common/flightcontroller/DJIVirtualStickYawControlMode;Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;Z)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "SendVirtualStickFlightControlData"
    .end annotation

    .prologue
    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v3, -0x3e100000    # -30.0f

    const/high16 v2, -0x3e900000    # -15.0f

    .line 1450
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycJoystick;->getInstance()Ldji/midware/data/model/P3/DataFlycJoystick;

    move-result-object v6

    .line 1452
    sget-object v0, Ldji/common/flightcontroller/DJIVirtualStickVerticalControlMode;->Velocity:Ldji/common/flightcontroller/DJIVirtualStickVerticalControlMode;

    invoke-virtual {p3, v0}, Ldji/common/flightcontroller/DJIVirtualStickVerticalControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1453
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getVerticalThrottle()F

    move-result v0

    const/high16 v1, -0x3f800000    # -4.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1455
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getVerticalThrottle()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1457
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1519
    :goto_0
    return-void

    .line 1462
    :cond_1
    sget-object v0, Ldji/common/flightcontroller/DJIVirtualStickVerticalControlMode;->Position:Ldji/common/flightcontroller/DJIVirtualStickVerticalControlMode;

    invoke-virtual {p3, v0}, Ldji/common/flightcontroller/DJIVirtualStickVerticalControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1463
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getVerticalThrottle()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 1465
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getVerticalThrottle()F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1467
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1472
    :cond_3
    sget-object v0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->Angle:Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    invoke-virtual {p4, v0}, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1473
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getPitch()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 1474
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_4

    .line 1475
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getRoll()F

    move-result v0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 1476
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getRoll()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 1477
    :cond_4
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1482
    :cond_5
    sget-object v0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->Velocity:Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    invoke-virtual {p4, v0}, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1483
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getPitch()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    .line 1484
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getPitch()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_6

    .line 1485
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getRoll()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_6

    .line 1486
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getRoll()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 1487
    :cond_6
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1492
    :cond_7
    sget-object v0, Ldji/common/flightcontroller/DJIVirtualStickYawControlMode;->Angle:Ldji/common/flightcontroller/DJIVirtualStickYawControlMode;

    invoke-virtual {p5, v0}, Ldji/common/flightcontroller/DJIVirtualStickYawControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1493
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getYaw()F

    move-result v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    .line 1494
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getYaw()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 1495
    :cond_8
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 1500
    :cond_9
    sget-object v0, Ldji/common/flightcontroller/DJIVirtualStickYawControlMode;->AngularVelocity:Ldji/common/flightcontroller/DJIVirtualStickYawControlMode;

    invoke-virtual {p5, v0}, Ldji/common/flightcontroller/DJIVirtualStickYawControlMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1501
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getYaw()F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    .line 1502
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getYaw()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 1503
    :cond_a
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    .line 1508
    invoke-direct/range {v0 .. v5}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/common/flightcontroller/DJIVirtualStickVerticalControlMode;Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;Ldji/common/flightcontroller/DJIVirtualStickYawControlMode;Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;Z)B

    move-result v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->setFlag(B)Ldji/midware/data/model/P3/DataFlycJoystick;

    .line 1513
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getYaw()F

    move-result v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->setYaw(F)Ldji/midware/data/model/P3/DataFlycJoystick;

    .line 1514
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getPitch()F

    move-result v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->setPitch(F)Ldji/midware/data/model/P3/DataFlycJoystick;

    .line 1515
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getRoll()F

    move-result v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->setRoll(F)Ldji/midware/data/model/P3/DataFlycJoystick;

    .line 1516
    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVirtualStickFlightControlData;->getVerticalThrottle()F

    move-result v0

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->setThrottle(F)Ldji/midware/data/model/P3/DataFlycJoystick;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycJoystick;->start()V

    .line 1518
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;[B)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "SendDataToOnboardSDKDevice"
    .end annotation

    .prologue
    .line 1417
    const-string v0, "IsOnBoardSDKAvailable"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1418
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1440
    :goto_0
    return-void

    .line 1422
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p2

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 1423
    :cond_1
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1427
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->getInstance()Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->a([B)Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$14;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetSendOnBoard;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 160
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->p()V

    .line 164
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->g_()V

    .line 166
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/a/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->F:Ldji/sdksharedlib/hardware/abstractions/d/a/a;

    .line 167
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/a/b;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/b;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->G:Ldji/sdksharedlib/hardware/abstractions/d/a/b;

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AircraftName"
    .end annotation

    .prologue
    .line 1089
    return-void
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LEDsEnabled"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1098
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 1100
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 1102
    new-array v3, v0, [Ljava/lang/Number;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 1104
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$4;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 1116
    return-void

    :cond_0
    move v0, v1

    .line 1102
    goto :goto_0
.end method

.method public b(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MaxFlightHeight"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1533
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1534
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1556
    :goto_0
    return-void

    .line 1538
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 1540
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "g_config.flying_limit.max_height_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 1542
    new-array v1, v4, [Ljava/lang/Number;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 1544
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$15;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "LandImmediatelyBatteryThreshold"
    .end annotation

    .prologue
    .line 1077
    const-string v0, "GoHomeBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1079
    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    if-le p1, v0, :cond_1

    .line 1080
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1084
    :goto_0
    return-void

    .line 1083
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->Second:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-direct {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(ILdji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "AutoLanding"
    .end annotation

    .prologue
    .line 1189
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1190
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MaxFlightRadiusEnabled"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1625
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 1627
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 1629
    new-array v3, v0, [Ljava/lang/Number;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 1631
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$19;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 1643
    return-void

    :cond_0
    move v0, v1

    .line 1629
    goto :goto_0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CancelAutoLanding"
    .end annotation

    .prologue
    .line 1194
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1195
    return-void
.end method

.method public c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "GeoFeatureInSimulatorEnabled"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1692
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 1694
    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "g_config.airport_limit_cfg.cfg_sim_disable_limit_0"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 1696
    new-array v3, v0, [Ljava/lang/Number;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 1698
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$21;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/d$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 1710
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TurnOnMotors"
    .end annotation

    .prologue
    .line 1199
    sget-object v0, Ldji/common/error/DJIError;->COMMAND_NOT_SUPPORTED_BY_FIRMWARE:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1201
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 188
    :cond_0
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 189
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "TurnOffMotors"
    .end annotation

    .prologue
    .line 1205
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1206
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->AIRCRAFT_FLYING_ERROR:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1210
    :goto_0
    return-void

    .line 1209
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->STOP_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "GoHome"
    .end annotation

    .prologue
    .line 1214
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1215
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CancelGoHome"
    .end annotation

    .prologue
    .line 1219
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1220
    return-void
.end method

.method protected g_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsLandingGearMovable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsOnBoardSDKAvailable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RtkSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ImuCount"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IntelligentFlightAssistantSupported"

    .line 146
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 150
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartIMUCalibration"
    .end annotation

    .prologue
    .line 1229
    const-string v0, "imu_app_temp_cali.start_flag_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 1230
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1231
    if-eqz p1, :cond_0

    .line 1232
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->IMU_CALIBRATION_ERROR_IN_THE_AIR_OR_MOTORS_ON:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopSimulator"
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->a:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-ne v0, v1, :cond_0

    .line 282
    sget-object v0, Ldji/common/error/DJIError;->COMMON_DISCONNECTED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 306
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->e:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_1

    .line 287
    sget-object v0, Ldji/common/error/DJIError;->COMMON_EXECUTIONFAILED:Ldji/common/error/DJIError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 291
    :cond_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->f:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 293
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->getInstance()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$12;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/d/d$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->start(Ldji/midware/e/d;)V

    .line 305
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 791
    const-string v0, "."

    .line 792
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 793
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 794
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$23;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 811
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 815
    if-eqz p1, :cond_0

    .line 816
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 817
    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$27;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$27;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/P3/DataFlycActiveStatus;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 818
    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 833
    :cond_0
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "InternalSerialNumber"
    .end annotation

    .prologue
    .line 837
    if-eqz p1, :cond_0

    .line 838
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 839
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 840
    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$28;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$28;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/P3/DataFlycActiveStatus;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 841
    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 855
    :cond_0
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "HomeLocationUsingCurrentAircraftLocation"
    .end annotation

    .prologue
    .line 861
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 862
    if-eqz p1, :cond_0

    .line 863
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->FLIGHT_CONTROLLER_GPS_IS_NOT_HIGH_ENOUGH:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->a:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 870
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->a(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$29;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$29;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 871
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "HomeLocation"
    .end annotation

    .prologue
    .line 942
    if-eqz p1, :cond_0

    .line 944
    new-instance v0, Ldji/common/flightcontroller/DJILocationCoordinate2D;

    .line 945
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    .line 946
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/common/flightcontroller/DJILocationCoordinate2D;-><init>(DD)V

    .line 948
    if-eqz v0, :cond_1

    .line 949
    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    sget-object v0, Ldji/common/error/DJIFlightControllerError;->FLIGHT_CONTROLLER_OBJECT_EMPTY_OR_NOT_AVAILABLE:Ldji/common/error/DJIFlightControllerError;

    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 499
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInAdvanceHoming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FlightControllerIsInAdvancedGoHome"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 501
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getAdvanceGoHomeState()Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;->find(I)Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;

    move-result-object v0

    const-string v1, "AdvancedGoHomeState"

    .line 502
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 501
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 509
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInPreciseLanding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsInPreciseLanding"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 511
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getPreciseLandingState()Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIFlightControllerPreciseLandingState;->find(I)Ldji/common/flightcontroller/DJIFlightControllerPreciseLandingState;

    move-result-object v0

    const-string v1, "PreciseLandingState"

    .line 512
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 511
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 518
    :goto_1
    return-void

    .line 504
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FlightControllerIsInAdvancedGoHome"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 505
    sget-object v0, Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;->None:Ldji/common/flightcontroller/DJIFlightControllerAdvancedGoHomeState;

    const-string v1, "AdvancedGoHomeState"

    .line 506
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 505
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsInPreciseLanding"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 515
    sget-object v0, Ldji/common/flightcontroller/DJIFlightControllerPreciseLandingState;->None:Ldji/common/flightcontroller/DJIFlightControllerPreciseLandingState;

    const-string v1, "PreciseLandingState"

    .line 516
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 515
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isVisualSensorEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsVisionSensorEnable"

    .line 314
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 313
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 315
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->isVisualSensorWork()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsVisionSensorWork"

    .line 316
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 315
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 318
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;)V
    .locals 3

    .prologue
    .line 360
    const/4 v0, 0x2

    .line 362
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getYawInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DeviceInstallErrorYaw"

    .line 364
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 363
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 367
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getRollInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 368
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getPitchInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 369
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DeviceInstallErrorMassCenter"

    .line 370
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 369
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 373
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroXInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 374
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroYInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 375
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getGyroZInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 376
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccXInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 377
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccYInstallErrorLevel()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 378
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getAccZInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 379
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DeviceInstallErrorVibration"

    .line 380
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 379
    invoke-virtual {p0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 383
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushFlycInstallError;->getThrustInstallErrorLevel()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DeviceInstallErrorHoverThrustLow"

    .line 385
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 384
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 388
    :cond_5
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
    .locals 0

    .prologue
    .line 427
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V

    .line 428
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 758
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getRecDataLen()I

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->value()B

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "AircraftShouldGoHome"

    .line 760
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 759
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 761
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "BatteryPercentageNeededToGoHome"

    .line 762
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 761
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 763
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->value()B

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "AircraftShouldGoHome"

    .line 764
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 763
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 765
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSafeFlyRadius()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "MaxRadiusAircraftCanFlyAndGoHome"

    .line 766
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 765
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 767
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getUsefulTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RemainingFlightTime"

    .line 768
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 767
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 770
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLandTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TimeNeededToGoHome"

    .line 772
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 771
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 777
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLandTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TimeNeededToGoHome"

    .line 778
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 777
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 780
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLowWarning()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GoHomeBatteryThreshold"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getSeriousLowWarning()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LandImmediatelyBatteryThreshold"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CurrentGoHomeBattery"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getLandBattery()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CurrentLandImmediatelyBattery"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 759
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 763
    goto/16 :goto_1

    .line 774
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TimeNeededToGoHome"

    .line 775
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 774
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_2
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;)V
    .locals 2

    .prologue
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->J:J

    .line 523
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v2, 0x0

    .line 526
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRecDataLen()I

    move-result v0

    if-eqz v0, :cond_4

    .line 527
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IsVisionSensorBeingUsed"

    .line 528
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 527
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 530
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGpsUsed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IsGpsBeingUsed"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 532
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "InternalFlightControllerVersion"

    .line 533
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 532
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 534
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->find(I)Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    move-result-object v0

    const-string v3, "FlightMode"

    .line 535
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 534
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 536
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getCompassError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "CompassHasError"

    .line 537
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 536
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 538
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 539
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IsFailSafe"

    .line 540
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 538
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 541
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isImuPreheatd()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IsIMUPreheating"

    .line 542
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 541
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 543
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getWaveError()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "UltrasonicError"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 544
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlyTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "FlyTime"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 546
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 547
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v3

    .line 546
    invoke-direct {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)[I

    move-result-object v3

    .line 550
    sget-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->None:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 552
    aget v0, v3, v2

    if-ne v0, v11, :cond_6

    .line 553
    sget-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->GoDownToGround:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 562
    :goto_1
    aget v4, v3, v2

    if-eq v4, v11, :cond_0

    aget v3, v3, v2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    sget-object v3, Ldji/common/flightcontroller/DJIGoHomeStatus;->AutoFlyToHomePoint:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 564
    invoke-virtual {v0, v3}, Ldji/common/flightcontroller/DJIGoHomeStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 565
    sget-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->None:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 568
    :cond_0
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:Ldji/common/flightcontroller/DJIGoHomeStatus;

    sget-object v4, Ldji/common/flightcontroller/DJIGoHomeStatus;->GoDownToGround:Ldji/common/flightcontroller/DJIGoHomeStatus;

    invoke-virtual {v3, v4}, Ldji/common/flightcontroller/DJIGoHomeStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 569
    sget-object v3, Ldji/common/flightcontroller/DJIGoHomeStatus;->None:Ldji/common/flightcontroller/DJIGoHomeStatus;

    invoke-virtual {v0, v3}, Ldji/common/flightcontroller/DJIGoHomeStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 570
    sget-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->Completion:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 574
    :cond_1
    const-string v3, "GoHomeStatus"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 575
    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->K:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 578
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "SatelliteCount"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 580
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 581
    const/4 v3, 0x6

    if-lt v0, v3, :cond_2

    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 583
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->b(I)I

    move-result v0

    .line 584
    invoke-static {v0}, Ldji/common/flightcontroller/DJIGPSSignalStatus;->find(I)Ldji/common/flightcontroller/DJIGPSSignalStatus;

    move-result-object v0

    const-string v3, "GPSSignalStatus"

    .line 585
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 584
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 594
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_9

    .line 595
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 599
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "AircraftLocationLatitude"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 602
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_a

    .line 603
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 607
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "AircraftLocationLongitude"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 609
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "Altitude"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 613
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 614
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    move v0, v1

    .line 622
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IsGoingHome"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 623
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "AreMotorsOn"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 624
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "VelocityX"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 625
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "VelocityY"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 626
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "VelocityZ"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 628
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;->find(I)Ldji/common/flightcontroller/DJIAircraftRemainingBatteryState;

    move-result-object v0

    const-string v3, "RemainingBattery"

    .line 629
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 628
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 631
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-ne v0, v11, :cond_c

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IsFlying"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 633
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v3, :cond_d

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsAutoLanding"

    .line 634
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 633
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 637
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getPitch()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "AttitudePitch"

    .line 638
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 637
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 639
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRoll()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "AttitudeRoll"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 640
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "AttitudeYaw"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 643
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "CompassHeading"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 644
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->find(I)Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlightModeKey"

    .line 645
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 644
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 647
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 648
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsUltrasonicBeingUsed"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 654
    :goto_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 655
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getSwaveHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "UltrasonicHeight"

    .line 656
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 655
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 662
    :cond_4
    :goto_9
    return-void

    :cond_5
    move v0, v2

    .line 541
    goto/16 :goto_0

    .line 555
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGohomeStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    move-result-object v0

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->ASCENDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 556
    sget-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->GoUpToHeight:Ldji/common/flightcontroller/DJIGoHomeStatus;

    goto/16 :goto_1

    .line 558
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGohomeStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$GOHOME_STATUS;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIGoHomeStatus;->find(I)Ldji/common/flightcontroller/DJIGoHomeStatus;

    move-result-object v0

    goto/16 :goto_1

    .line 589
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIGPSSignalStatus;->find(I)Ldji/common/flightcontroller/DJIGPSSignalStatus;

    move-result-object v0

    const-string v3, "GPSSignalStatus"

    .line 590
    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 589
    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_2

    .line 597
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    goto/16 :goto_3

    .line 605
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 618
    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 631
    goto/16 :goto_6

    :cond_d
    move v1, v2

    .line 633
    goto/16 :goto_7

    .line 650
    :cond_e
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isSwaveWork()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsUltrasonicBeingUsed"

    .line 651
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 650
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_8

    .line 658
    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "UltrasonicHeight"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto :goto_9
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 665
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getRecDataLen()I

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isCompassCeleing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CompassIsCalibrating"

    .line 667
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 666
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 670
    sget-object v0, Ldji/common/flightcontroller/DJICompassCalibrationStatus;->Normal:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    .line 671
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isCompassCeleing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 672
    sget-object v0, Ldji/common/flightcontroller/DJICompassCalibrationStatus;->Normal:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    .line 673
    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->L:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    sget-object v2, Ldji/common/flightcontroller/DJICompassCalibrationStatus;->Vertical:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    .line 674
    invoke-virtual {v1, v2}, Ldji/common/flightcontroller/DJICompassCalibrationStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    sget-object v0, Ldji/common/flightcontroller/DJICompassCalibrationStatus;->Succeeded:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    .line 677
    :cond_0
    iput-boolean v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->u:Z

    .line 678
    sget-object v1, Ldji/common/flightcontroller/DJICompassCalibrationStatus;->Normal:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->L:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    .line 684
    :goto_0
    const-string v1, "CompassCalibrationStatus"

    .line 685
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 684
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 688
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "GoHomeAltitude"

    .line 689
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 688
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 691
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/common/util/LocationUtils;->validateLatitude(D)Z

    move-result v0

    if-nez v0, :cond_5

    .line 692
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/common/util/LocationUtils;->validateLongitude(D)Z

    move-result v0

    if-nez v0, :cond_5

    .line 693
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "HomeLocationLatitude"

    .line 694
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 693
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 695
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "HomeLocationLongitude"

    .line 696
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 695
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 702
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsHomePointSet"

    .line 703
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 702
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 704
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 705
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->t:Z

    if-nez v0, :cond_1

    .line 706
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "HomePointAltitude"

    .line 707
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 706
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 708
    iput-boolean v3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->t:Z

    .line 714
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isIOCEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 715
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->value()I

    move-result v0

    .line 715
    invoke-static {v0}, Ldji/common/flightcontroller/DJIFlightOrientationMode;->find(I)Ldji/common/flightcontroller/DJIFlightOrientationMode;

    move-result-object v0

    :goto_3
    const-string v1, "IocMode"

    .line 718
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 714
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 719
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "CourseLockAngle"

    .line 720
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 719
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 721
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "MultiModeOpen"

    .line 722
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 721
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 723
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitDistance()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasReachedMaxFlightRadius"

    .line 724
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 723
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 725
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isReatchLimitHeight()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasReachedMaxFlightHeight"

    .line 726
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 725
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 730
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInSimulationMode()Z

    move-result v0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->M:Z

    .line 731
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsSimulatorStarted"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 732
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->M:Z

    if-eqz v0, :cond_8

    .line 733
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->f:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_3

    .line 734
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->e:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    .line 755
    :cond_3
    :goto_4
    return-void

    .line 680
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCompassCeleStatus()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJICompassCalibrationStatus;->find(I)Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    move-result-object v0

    .line 681
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCompassCeleStatus()I

    move-result v1

    invoke-static {v1}, Ldji/common/flightcontroller/DJICompassCalibrationStatus;->find(I)Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    move-result-object v1

    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->L:Ldji/common/flightcontroller/DJICompassCalibrationStatus;

    .line 682
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->u:Z

    goto/16 :goto_0

    .line 698
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "HomeLocationLatitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 699
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "HomeLocationLongitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_1

    .line 711
    :cond_6
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "HomePointAltitude"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_2

    .line 715
    :cond_7
    sget-object v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;->DefaultAircraftHeading:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    goto/16 :goto_3

    .line 737
    :cond_8
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->c:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->d:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    if-eq v0, v1, :cond_3

    .line 740
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/d/d$b;->g:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->N:Ldji/sdksharedlib/hardware/abstractions/d/d$b;

    goto :goto_4
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;)V
    .locals 12

    .prologue
    const/4 v7, 0x6

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v8, 0x40091eb851eb851fL    # 3.14

    const/high16 v6, 0x43340000    # 180.0f

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 336
    new-instance v0, Ldji/common/flightcontroller/DJISimulatorStateData;

    invoke-direct {v0}, Ldji/common/flightcontroller/DJISimulatorStateData;-><init>()V

    .line 337
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->hasMotorTurnedOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJISimulatorStateData;->setMotorsOn(Z)V

    .line 338
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;->isInTheAir()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJISimulatorStateData;->setFlying(Z)V

    .line 339
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJISimulatorStateData;->setRoll(F)V

    .line 340
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJISimulatorStateData;->setPitch(F)V

    .line 341
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    mul-float/2addr v1, v6

    float-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJISimulatorStateData;->setYaw(F)V

    .line 342
    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJISimulatorStateData;->setPositionX(F)V

    .line 343
    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJISimulatorStateData;->setPositionY(F)V

    .line 344
    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/common/flightcontroller/DJISimulatorStateData;->setPositionZ(F)V

    .line 345
    invoke-static {}, Ldji/internal/a;->getInstance()Ldji/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/internal/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 346
    invoke-static {}, Ldji/internal/a;->getInstance()Ldji/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/internal/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "03.01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-direct {p0, p1, v7}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/common/flightcontroller/DJISimulatorStateData;->setLatitude(D)V

    .line 348
    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/common/flightcontroller/DJISimulatorStateData;->setLongitude(D)V

    .line 354
    :goto_0
    const-string v1, "SimulatorState"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 355
    return-void

    .line 350
    :cond_0
    invoke-direct {p0, p1, v7}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    float-to-double v2, v1

    mul-double/2addr v2, v10

    div-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ldji/common/flightcontroller/DJISimulatorStateData;->setLatitude(D)V

    .line 351
    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataSimulatorGetPushFlightStatusParams;I)F

    move-result v1

    float-to-double v2, v1

    mul-double/2addr v2, v10

    div-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ldji/common/flightcontroller/DJISimulatorStateData;->setLongitude(D)V

    goto :goto_0
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 173
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 175
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoid;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoid;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoid;)V

    .line 176
    invoke-static {}, Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;->getInstance()Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataSimulatorGetPushConnectHeartPacket;)V

    .line 177
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V

    .line 178
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 179
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V

    .line 180
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V

    .line 181
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "GoHomeAltitude"
    .end annotation

    .prologue
    .line 1008
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d;->F:Ldji/sdksharedlib/hardware/abstractions/d/a/a;

    const-string v1, "g_config.go_home.fixed_go_home_altitude_0"

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/d/d$32;

    invoke-direct {v2, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$32;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/d/a/c;)V

    .line 1020
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FlightFailSafeOperation"
    .end annotation

    .prologue
    .line 1046
    if-nez p1, :cond_0

    .line 1064
    :goto_0
    return-void

    .line 1049
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetFsAction;->getInstance()Ldji/midware/data/model/P3/DataFlycGetFsAction;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$3;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetFsAction;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1829
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1830
    const/4 v0, 0x0

    .line 1832
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AircraftName"
    .end annotation

    .prologue
    .line 1094
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LEDsEnabled"
    .end annotation

    .prologue
    .line 1120
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    aput-object v2, v0, v1

    .line 1122
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$5;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1135
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CancelTakeOff"
    .end annotation

    .prologue
    .line 1167
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropTakeOff:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 1168
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$7;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1169
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 1185
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "LockCourseUsingCurrentDirection"
    .end annotation

    .prologue
    .line 1224
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1225
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ExitNavigationMode"
    .end annotation

    .prologue
    .line 1334
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 1335
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$11;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1336
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    .line 1363
    return-void
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "EnterNavigationMode"
    .end annotation

    .prologue
    .line 1367
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/d$13;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-static {v0}, Ldji/common/util/MultiModeEnabledUtil;->setMultiModeEnabled(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1408
    return-void
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CompassStartCalibration"
    .end annotation

    .prologue
    .line 1523
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1524
    return-void
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "CompassStopCalibration"
    .end annotation

    .prologue
    .line 1528
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1529
    return-void
.end method

.method public z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MaxFlightHeight"
    .end annotation

    .prologue
    .line 1560
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "g_config.flying_limit.max_height_0"

    aput-object v2, v0, v1

    .line 1562
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/d$16;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/d$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1575
    return-void
.end method
