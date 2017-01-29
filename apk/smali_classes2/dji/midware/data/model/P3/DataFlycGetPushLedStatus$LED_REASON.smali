.class public final enum Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LED_REASON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum BATTERY_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum BATTERY_WARNING:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum CODE_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum COMPASS_CALI_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum COMPASS_CALI_STEP0:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum COMPASS_CALI_STEP1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum COMPASS_OUT_RANGE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum FDI_VIBRATE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum IMU_BAD_ATTI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum IMU_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum IMU_NEED_CALI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum IMU_OR_GYRO_LOST:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum IMU_WARNING:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum NORMAL_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum NO_ATTI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum PACKING_FAIL:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum PACKING_NORMAL:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum RC_COMPLETELY_LOST:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum RECORDER_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum SENSOR_TEMP_NOT_READY:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum SET_COURSE_LOCK:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum SET_FLY_LIMIT:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum SET_HOME:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum SET_HOT_POINT:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum SYSTEM_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum SYSTEM_RECONSTRUCTION:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum TEST_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

.field public static final enum USB_IS_VALID:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "SET_HOME"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_HOME:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 100
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "SET_HOT_POINT"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_HOT_POINT:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 105
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "SET_COURSE_LOCK"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_COURSE_LOCK:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 110
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "TEST_LED"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->TEST_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "USB_IS_VALID"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->USB_IS_VALID:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 120
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "PACKING_FAIL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->PACKING_FAIL:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "PACKING_NORMAL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->PACKING_NORMAL:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 130
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "NO_ATTI"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NO_ATTI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 135
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "COMPASS_CALI_STEP0"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_STEP0:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 140
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "COMPASS_CALI_STEP1"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_STEP1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 145
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "COMPASS_CALI_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 150
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "SENSOR_TEMP_NOT_READY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SENSOR_TEMP_NOT_READY:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 155
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "IMU_OR_GYRO_LOST"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_OR_GYRO_LOST:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 160
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "IMU_BAD_ATTI"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_BAD_ATTI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 165
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "SYSTEM_ERROR"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SYSTEM_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 170
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "IMU_ERROR"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 175
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "IMU_NEED_CALI"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_NEED_CALI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 180
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "COMPASS_OUT_RANGE"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_OUT_RANGE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 185
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "RC_COMPLETELY_LOST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->RC_COMPLETELY_LOST:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 190
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "BATTERY_WARNING"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->BATTERY_WARNING:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 195
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "BATTERY_ERROR"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->BATTERY_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 200
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "IMU_WARNING"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_WARNING:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 205
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "SET_FLY_LIMIT"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_FLY_LIMIT:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 210
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "NORMAL_LED"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NORMAL_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 215
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "FDI_VIBRATE"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->FDI_VIBRATE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 220
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "CODE_ERROR"

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->CODE_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 225
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "SYSTEM_RECONSTRUCTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SYSTEM_RECONSTRUCTION:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 230
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    const-string v1, "RECORDER_ERROR"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->RECORDER_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 90
    const/16 v0, 0x1c

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_HOME:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_HOT_POINT:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_COURSE_LOCK:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->TEST_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->USB_IS_VALID:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->PACKING_FAIL:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->PACKING_NORMAL:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NO_ATTI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_STEP0:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_STEP1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SENSOR_TEMP_NOT_READY:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_OR_GYRO_LOST:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_BAD_ATTI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SYSTEM_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_NEED_CALI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_OUT_RANGE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->RC_COMPLETELY_LOST:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->BATTERY_WARNING:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->BATTERY_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_WARNING:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_FLY_LIMIT:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NORMAL_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->FDI_VIBRATE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->CODE_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SYSTEM_RECONSTRUCTION:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->RECORDER_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->data:I

    .line 235
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->data:I

    .line 236
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;
    .locals 3

    .prologue
    .line 247
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NORMAL_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    .line 248
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->values()[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 249
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->values()[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->values()[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    move-result-object v1

    aget-object v0, v1, v0

    .line 254
    :goto_1
    return-object v0

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;
    .locals 1

    .prologue
    .line 90
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->data:I

    return v0
.end method
