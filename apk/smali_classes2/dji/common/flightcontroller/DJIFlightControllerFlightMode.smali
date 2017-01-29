.class public final enum Ldji/common/flightcontroller/DJIFlightControllerFlightMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIFlightControllerFlightMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum AssistedTakeOff:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum Atti:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum AttiCourseLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum AttiHover:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum AttiLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum AttiLimited:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum AutoLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum AutoTakeOff:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum ClickGo:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum ConfirmLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum ENGINE_START:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final enum FPV:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum Farming:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSAtti:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSAttiLimited:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSBlake:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSCourseLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSFollowMe:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSGentle:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSHomeLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSHotPoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSNovice:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSSport:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GPSWaypoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum GoHome:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum Hover:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum Joystick:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum Manual:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum NaviAdvGoHome:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final enum NaviAdvLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final enum PANO:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum Pointing:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum TerrainTracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum TrackHeadLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum Tracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

.field public static final enum TripodGPS:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final enum Unknown:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;


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

    .line 15
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Manual:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 21
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "Atti"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Atti:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "AttiCourseLock"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiCourseLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 34
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "AttiHover"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiHover:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 40
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "Hover"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Hover:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 46
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSBlake"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSBlake:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 52
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSAtti"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSAtti:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 58
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSCourseLock"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSCourseLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 64
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSHomeLock"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSHomeLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 70
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSHotPoint"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSHotPoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 76
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "AssistedTakeOff"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AssistedTakeOff:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 82
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "AutoTakeOff"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AutoTakeOff:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 88
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "AutoLanding"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AutoLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 94
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "AttiLanding"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 100
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSWaypoint"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSWaypoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 106
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GoHome"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GoHome:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 112
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "ClickGo"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ClickGo:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 118
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "Joystick"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Joystick:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 124
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "AttiLimited"

    const/16 v2, 0x12

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiLimited:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 130
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSAttiLimited"

    const/16 v2, 0x13

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSAttiLimited:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 136
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSFollowMe"

    const/16 v2, 0x14

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSFollowMe:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 143
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "Tracking"

    const/16 v2, 0x15

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Tracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 150
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "Pointing"

    const/16 v2, 0x16

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Pointing:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 157
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "PANO"

    const/16 v2, 0x17

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->PANO:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 164
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "Farming"

    const/16 v2, 0x18

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Farming:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 171
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "FPV"

    const/16 v2, 0x19

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->FPV:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 178
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSSport"

    const/16 v2, 0x1a

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSSport:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 185
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSNovice"

    const/16 v2, 0x1b

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSNovice:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 192
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "ConfirmLanding"

    const/16 v2, 0x1c

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ConfirmLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 197
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "TerrainTracking"

    const/16 v2, 0x1d

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TerrainTracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 202
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "NaviAdvGoHome"

    const/16 v2, 0x1e

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->NaviAdvGoHome:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 209
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "NaviAdvLanding"

    const/16 v2, 0x1f

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->NaviAdvLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 213
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "TripodGPS"

    const/16 v2, 0x20

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TripodGPS:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 226
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "TrackHeadLock"

    const/16 v2, 0x21

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TrackHeadLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 231
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "ENGINE_START"

    const/16 v2, 0x22

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ENGINE_START:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 238
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "GPSGentle"

    const/16 v2, 0x23

    const/16 v3, 0x2b

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSGentle:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 244
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    const-string v1, "Unknown"

    const/16 v2, 0x24

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Unknown:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 9
    const/16 v0, 0x25

    new-array v0, v0, [Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Manual:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Atti:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiCourseLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiHover:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Hover:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSBlake:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSAtti:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSCourseLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSHomeLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSHotPoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AssistedTakeOff:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AutoTakeOff:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AutoLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSWaypoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GoHome:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ClickGo:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Joystick:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->AttiLimited:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSAttiLimited:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSFollowMe:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Tracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Pointing:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->PANO:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Farming:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->FPV:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSSport:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSNovice:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ConfirmLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TerrainTracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->NaviAdvGoHome:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->NaviAdvLanding:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TripodGPS:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TrackHeadLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ENGINE_START:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSGentle:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Unknown:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->$VALUES:[Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput p3, p0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->data:I

    .line 251
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIFlightControllerFlightMode;
    .locals 3

    .prologue
    .line 277
    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Unknown:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    .line 278
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->values()[Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 279
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->values()[Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->values()[Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 284
    :goto_1
    return-object v0

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIFlightControllerFlightMode;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIFlightControllerFlightMode;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->$VALUES:[Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->data:I

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
    .line 258
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->data:I

    return v0
.end method
