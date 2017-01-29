.class public final enum Ldji/common/DJIFlightError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/DJIFlightError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/DJIFlightError;

.field public static final enum FLAG_ATTI_STATE:Ldji/common/DJIFlightError;

.field public static final enum FLAG_BAROMETER_DEAD:Ldji/common/DJIFlightError;

.field public static final enum FLAG_BATTERY_BROKEN:Ldji/common/DJIFlightError;

.field public static final enum FLAG_BATTERY_CONN_EXCEPTION:Ldji/common/DJIFlightError;

.field public static final enum FLAG_BATTERY_EXCEPTION:Ldji/common/DJIFlightError;

.field public static final enum FLAG_BATTERY_LOW_TEMP:Ldji/common/DJIFlightError;

.field public static final enum FLAG_BATTERY_OVER_CURRENT:Ldji/common/DJIFlightError;

.field public static final enum FLAG_BATTERY_OVER_TEMP:Ldji/common/DJIFlightError;

.field public static final enum FLAG_BATTERY_SELF_RELEASE:Ldji/common/DJIFlightError;

.field public static final enum FLAG_CAMERA_ENCRYPT_ERROR:Ldji/common/DJIFlightError;

.field public static final enum FLAG_CANT_TAKEOFF:Ldji/common/DJIFlightError;

.field public static final enum FLAG_CANT_TAKEOFF_NOVICE:Ldji/common/DJIFlightError;

.field public static final enum FLAG_CHLSTATUS_POOR:Ldji/common/DJIFlightError;

.field public static final enum FLAG_COMPASS_DISTURB:Ldji/common/DJIFlightError;

.field public static final enum FLAG_COMPASS_ERROR:Ldji/common/DJIFlightError;

.field public static final enum FLAG_DEVICE_LOCK:Ldji/common/DJIFlightError;

.field public static final enum FLAG_DISCONNECT:Ldji/common/DJIFlightError;

.field public static final enum FLAG_DOWN_VISION_CALI:Ldji/common/DJIFlightError;

.field public static final enum FLAG_ESC_ERROR:Ldji/common/DJIFlightError;

.field public static final enum FLAG_ESC_ERROR_SKY:Ldji/common/DJIFlightError;

.field public static final enum FLAG_FAILSAFE:Ldji/common/DJIFlightError;

.field public static final enum FLAG_FAILSAFE_GOHOME:Ldji/common/DJIFlightError;

.field public static final enum FLAG_FRONT_VISION_CALI:Ldji/common/DJIFlightError;

.field public static final enum FLAG_GIMBAL_STUCK:Ldji/common/DJIFlightError;

.field public static final enum FLAG_GOHOME:Ldji/common/DJIFlightError;

.field public static final enum FLAG_GOHOME_FAILED:Ldji/common/DJIFlightError;

.field public static final enum FLAG_HD_ERROR:Ldji/common/DJIFlightError;

.field public static final enum FLAG_IMU_CALI:Ldji/common/DJIFlightError;

.field public static final enum FLAG_IMU_COMPASS_ERROR:Ldji/common/DJIFlightError;

.field public static final enum FLAG_IMU_ERROR:Ldji/common/DJIFlightError;

.field public static final enum FLAG_IMU_HEATING:Ldji/common/DJIFlightError;

.field public static final enum FLAG_IMU_INITIALIZING:Ldji/common/DJIFlightError;

.field public static final enum FLAG_LOW_POWER:Ldji/common/DJIFlightError;

.field public static final enum FLAG_LOW_POWER_GOHOME:Ldji/common/DJIFlightError;

.field public static final enum FLAG_LOW_RADIO_SIGNAL:Ldji/common/DJIFlightError;

.field public static final enum FLAG_LOW_RC_POWER:Ldji/common/DJIFlightError;

.field public static final enum FLAG_LOW_RC_SIGNAL:Ldji/common/DJIFlightError;

.field public static final enum FLAG_LOW_VOLTAGE:Ldji/common/DJIFlightError;

.field public static final enum FLAG_MC_DATA_ERROR:Ldji/common/DJIFlightError;

.field public static final enum FLAG_MOTOR_BLOCK:Ldji/common/DJIFlightError;

.field public static final enum FLAG_NEED_UPDATE:Ldji/common/DJIFlightError;

.field public static final enum FLAG_NON_GPS:Ldji/common/DJIFlightError;

.field public static final enum FLAG_NOT_ENOUGH_FORCE:Ldji/common/DJIFlightError;

.field public static final enum FLAG_NO_VIDEO_SIGNAL:Ldji/common/DJIFlightError;

.field public static final enum FLAG_PRIORITY_GOHOME:Ldji/common/DJIFlightError;

.field public static final enum FLAG_PRIORITY_LOWPOWER_GOHO:Ldji/common/DJIFlightError;

.field public static final enum FLAG_PROPELLER_CATAPULT:Ldji/common/DJIFlightError;

.field public static final enum FLAG_SENSOR_ERROR:Ldji/common/DJIFlightError;

.field public static final enum FLAG_SERIOUS_LOW_POWER:Ldji/common/DJIFlightError;

.field public static final enum FLAG_SERIOUS_LOW_POWER_LANDING:Ldji/common/DJIFlightError;

.field public static final enum FLAG_SERIOUS_LOW_VOLTAGE:Ldji/common/DJIFlightError;

.field public static final enum FLAG_SERIOUS_LOW_VOLTAGE_LANDING:Ldji/common/DJIFlightError;

.field public static final enum FLAG_SMART_LOW_POWER:Ldji/common/DJIFlightError;

.field public static final enum FLAG_SMART_LOW_POWER_LANDING:Ldji/common/DJIFlightError;

.field public static final enum FLAG_USB_MODE:Ldji/common/DJIFlightError;

.field public static final enum FLAG_VISION_ERROR:Ldji/common/DJIFlightError;

.field public static final enum INIT_STATUS:Ldji/common/DJIFlightError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_DISCONNECT"

    invoke-direct {v0, v1, v3}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_DISCONNECT:Ldji/common/DJIFlightError;

    .line 8
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_USB_MODE"

    invoke-direct {v0, v1, v4}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_USB_MODE:Ldji/common/DJIFlightError;

    .line 9
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_HD_ERROR"

    invoke-direct {v0, v1, v5}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_HD_ERROR:Ldji/common/DJIFlightError;

    .line 10
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_NO_VIDEO_SIGNAL"

    invoke-direct {v0, v1, v6}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_NO_VIDEO_SIGNAL:Ldji/common/DJIFlightError;

    .line 11
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_MC_DATA_ERROR"

    invoke-direct {v0, v1, v7}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_MC_DATA_ERROR:Ldji/common/DJIFlightError;

    .line 12
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_IMU_CALI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_IMU_CALI:Ldji/common/DJIFlightError;

    .line 13
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_CAMERA_ENCRYPT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_CAMERA_ENCRYPT_ERROR:Ldji/common/DJIFlightError;

    .line 14
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_COMPASS_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_COMPASS_ERROR:Ldji/common/DJIFlightError;

    .line 15
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_ESC_ERROR_SKY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_ESC_ERROR_SKY:Ldji/common/DJIFlightError;

    .line 16
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_ESC_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_ESC_ERROR:Ldji/common/DJIFlightError;

    .line 17
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_COMPASS_DISTURB"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_COMPASS_DISTURB:Ldji/common/DJIFlightError;

    .line 18
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_BAROMETER_DEAD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_BAROMETER_DEAD:Ldji/common/DJIFlightError;

    .line 19
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_FRONT_VISION_CALI"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_FRONT_VISION_CALI:Ldji/common/DJIFlightError;

    .line 20
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_DOWN_VISION_CALI"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_DOWN_VISION_CALI:Ldji/common/DJIFlightError;

    .line 21
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_VISION_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_VISION_ERROR:Ldji/common/DJIFlightError;

    .line 22
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_BATTERY_CONN_EXCEPTION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_BATTERY_CONN_EXCEPTION:Ldji/common/DJIFlightError;

    .line 23
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_BATTERY_EXCEPTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_BATTERY_EXCEPTION:Ldji/common/DJIFlightError;

    .line 24
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_BATTERY_BROKEN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_BATTERY_BROKEN:Ldji/common/DJIFlightError;

    .line 25
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_BATTERY_OVER_CURRENT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_BATTERY_OVER_CURRENT:Ldji/common/DJIFlightError;

    .line 26
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_BATTERY_OVER_TEMP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_BATTERY_OVER_TEMP:Ldji/common/DJIFlightError;

    .line 27
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_BATTERY_LOW_TEMP"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_BATTERY_LOW_TEMP:Ldji/common/DJIFlightError;

    .line 28
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_BATTERY_SELF_RELEASE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_BATTERY_SELF_RELEASE:Ldji/common/DJIFlightError;

    .line 29
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_IMU_INITIALIZING"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_IMU_INITIALIZING:Ldji/common/DJIFlightError;

    .line 30
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_SENSOR_ERROR"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_SENSOR_ERROR:Ldji/common/DJIFlightError;

    .line 31
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_IMU_ERROR"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_IMU_ERROR:Ldji/common/DJIFlightError;

    .line 32
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_IMU_COMPASS_ERROR"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_IMU_COMPASS_ERROR:Ldji/common/DJIFlightError;

    .line 33
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_IMU_HEATING"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_IMU_HEATING:Ldji/common/DJIFlightError;

    .line 34
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_DEVICE_LOCK"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_DEVICE_LOCK:Ldji/common/DJIFlightError;

    .line 35
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_CANT_TAKEOFF_NOVICE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_CANT_TAKEOFF_NOVICE:Ldji/common/DJIFlightError;

    .line 36
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_CANT_TAKEOFF"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_CANT_TAKEOFF:Ldji/common/DJIFlightError;

    .line 37
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_SERIOUS_LOW_VOLTAGE_LANDING"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_SERIOUS_LOW_VOLTAGE_LANDING:Ldji/common/DJIFlightError;

    .line 38
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_SERIOUS_LOW_VOLTAGE"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_SERIOUS_LOW_VOLTAGE:Ldji/common/DJIFlightError;

    .line 39
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_SERIOUS_LOW_POWER_LANDING"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_SERIOUS_LOW_POWER_LANDING:Ldji/common/DJIFlightError;

    .line 40
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_SERIOUS_LOW_POWER"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_SERIOUS_LOW_POWER:Ldji/common/DJIFlightError;

    .line 41
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_SMART_LOW_POWER_LANDING"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_SMART_LOW_POWER_LANDING:Ldji/common/DJIFlightError;

    .line 42
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_SMART_LOW_POWER"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_SMART_LOW_POWER:Ldji/common/DJIFlightError;

    .line 43
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_LOW_VOLTAGE"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_LOW_VOLTAGE:Ldji/common/DJIFlightError;

    .line 44
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_NOT_ENOUGH_FORCE"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_NOT_ENOUGH_FORCE:Ldji/common/DJIFlightError;

    .line 45
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_NEED_UPDATE"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_NEED_UPDATE:Ldji/common/DJIFlightError;

    .line 46
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_GOHOME_FAILED"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_GOHOME_FAILED:Ldji/common/DJIFlightError;

    .line 47
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_FAILSAFE_GOHOME"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_FAILSAFE_GOHOME:Ldji/common/DJIFlightError;

    .line 48
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_FAILSAFE"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_FAILSAFE:Ldji/common/DJIFlightError;

    .line 49
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_PRIORITY_LOWPOWER_GOHO"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_PRIORITY_LOWPOWER_GOHO:Ldji/common/DJIFlightError;

    .line 50
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_LOW_POWER_GOHOME"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_LOW_POWER_GOHOME:Ldji/common/DJIFlightError;

    .line 51
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_LOW_POWER"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_LOW_POWER:Ldji/common/DJIFlightError;

    .line 52
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_LOW_RC_POWER"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_LOW_RC_POWER:Ldji/common/DJIFlightError;

    .line 53
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_LOW_RC_SIGNAL"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_LOW_RC_SIGNAL:Ldji/common/DJIFlightError;

    .line 54
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_LOW_RADIO_SIGNAL"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_LOW_RADIO_SIGNAL:Ldji/common/DJIFlightError;

    .line 55
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_GIMBAL_STUCK"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_GIMBAL_STUCK:Ldji/common/DJIFlightError;

    .line 56
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_NON_GPS"

    const/16 v2, 0x31

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_NON_GPS:Ldji/common/DJIFlightError;

    .line 57
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_ATTI_STATE"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_ATTI_STATE:Ldji/common/DJIFlightError;

    .line 58
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_CHLSTATUS_POOR"

    const/16 v2, 0x33

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_CHLSTATUS_POOR:Ldji/common/DJIFlightError;

    .line 59
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_PRIORITY_GOHOME"

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_PRIORITY_GOHOME:Ldji/common/DJIFlightError;

    .line 60
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_GOHOME"

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_GOHOME:Ldji/common/DJIFlightError;

    .line 61
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_MOTOR_BLOCK"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_MOTOR_BLOCK:Ldji/common/DJIFlightError;

    .line 62
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "FLAG_PROPELLER_CATAPULT"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->FLAG_PROPELLER_CATAPULT:Ldji/common/DJIFlightError;

    .line 63
    new-instance v0, Ldji/common/DJIFlightError;

    const-string v1, "INIT_STATUS"

    const/16 v2, 0x38

    invoke-direct {v0, v1, v2}, Ldji/common/DJIFlightError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/DJIFlightError;->INIT_STATUS:Ldji/common/DJIFlightError;

    .line 6
    const/16 v0, 0x39

    new-array v0, v0, [Ldji/common/DJIFlightError;

    sget-object v1, Ldji/common/DJIFlightError;->FLAG_DISCONNECT:Ldji/common/DJIFlightError;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/DJIFlightError;->FLAG_USB_MODE:Ldji/common/DJIFlightError;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/DJIFlightError;->FLAG_HD_ERROR:Ldji/common/DJIFlightError;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/DJIFlightError;->FLAG_NO_VIDEO_SIGNAL:Ldji/common/DJIFlightError;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/DJIFlightError;->FLAG_MC_DATA_ERROR:Ldji/common/DJIFlightError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_IMU_CALI:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_CAMERA_ENCRYPT_ERROR:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_COMPASS_ERROR:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_ESC_ERROR_SKY:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_ESC_ERROR:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_COMPASS_DISTURB:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_BAROMETER_DEAD:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_FRONT_VISION_CALI:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_DOWN_VISION_CALI:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_VISION_ERROR:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_BATTERY_CONN_EXCEPTION:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_BATTERY_EXCEPTION:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_BATTERY_BROKEN:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_BATTERY_OVER_CURRENT:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_BATTERY_OVER_TEMP:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_BATTERY_LOW_TEMP:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_BATTERY_SELF_RELEASE:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_IMU_INITIALIZING:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_SENSOR_ERROR:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_IMU_ERROR:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_IMU_COMPASS_ERROR:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_IMU_HEATING:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_DEVICE_LOCK:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_CANT_TAKEOFF_NOVICE:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_CANT_TAKEOFF:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_SERIOUS_LOW_VOLTAGE_LANDING:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_SERIOUS_LOW_VOLTAGE:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_SERIOUS_LOW_POWER_LANDING:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_SERIOUS_LOW_POWER:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_SMART_LOW_POWER_LANDING:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_SMART_LOW_POWER:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_LOW_VOLTAGE:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_NOT_ENOUGH_FORCE:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_NEED_UPDATE:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_GOHOME_FAILED:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_FAILSAFE_GOHOME:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_FAILSAFE:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_PRIORITY_LOWPOWER_GOHO:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_LOW_POWER_GOHOME:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_LOW_POWER:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_LOW_RC_POWER:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_LOW_RC_SIGNAL:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_LOW_RADIO_SIGNAL:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_GIMBAL_STUCK:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_NON_GPS:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_ATTI_STATE:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_CHLSTATUS_POOR:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_PRIORITY_GOHOME:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_GOHOME:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_MOTOR_BLOCK:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Ldji/common/DJIFlightError;->FLAG_PROPELLER_CATAPULT:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Ldji/common/DJIFlightError;->INIT_STATUS:Ldji/common/DJIFlightError;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/DJIFlightError;->$VALUES:[Ldji/common/DJIFlightError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/DJIFlightError;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/DJIFlightError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/DJIFlightError;

    return-object v0
.end method

.method public static values()[Ldji/common/DJIFlightError;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/DJIFlightError;->$VALUES:[Ldji/common/DJIFlightError;

    invoke-virtual {v0}, [Ldji/common/DJIFlightError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/DJIFlightError;

    return-object v0
.end method
