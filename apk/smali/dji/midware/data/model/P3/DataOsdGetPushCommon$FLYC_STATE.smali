.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FLYC_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum ENGINE_START:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum FPV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Farming:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GENTLE_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum NAVI_ADV_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum NAVI_ADV_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum PANO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum TRIPOD_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;


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

    .line 912
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Manula"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 919
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Atti"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 926
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Atti_CL"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 933
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Atti_Hover"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 940
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Hover"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 947
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_Blake"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 954
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_Atti"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 961
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_CL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 968
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_HomeLock"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 975
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_HotPoint"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 982
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "AssitedTakeoff"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 989
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "AutoTakeoff"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 996
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "AutoLanding"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1003
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "AttiLangding"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1010
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "NaviGo"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1017
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GoHome"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1024
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "ClickGo"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1031
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Joystick"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1038
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Atti_Limited"

    const/16 v2, 0x12

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1045
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_Atti_Limited"

    const/16 v2, 0x13

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1052
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "NaviMissionFollow"

    const/16 v2, 0x14

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1059
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "NaviSubMode_Tracking"

    const/16 v2, 0x15

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1066
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "NaviSubMode_Pointing"

    const/16 v2, 0x16

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1073
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "PANO"

    const/16 v2, 0x17

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->PANO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1080
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Farming"

    const/16 v2, 0x18

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Farming:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1087
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "FPV"

    const/16 v2, 0x19

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->FPV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1094
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "SPORT"

    const/16 v2, 0x1a

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1101
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "NOVICE"

    const/16 v2, 0x1b

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1108
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "FORCE_LANDING"

    const/16 v2, 0x1c

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1113
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "TERRAIN_TRACKING"

    const/16 v2, 0x1d

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1118
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "NAVI_ADV_GOHOME"

    const/16 v2, 0x1e

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NAVI_ADV_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1123
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "NAVI_ADV_LANDING"

    const/16 v2, 0x1f

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NAVI_ADV_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1128
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "TRIPOD_GPS"

    const/16 v2, 0x20

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRIPOD_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1133
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "TRACK_HEADLOCK"

    const/16 v2, 0x21

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1138
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "ENGINE_START"

    const/16 v2, 0x22

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ENGINE_START:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1143
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GENTLE_GPS"

    const/16 v2, 0x23

    const/16 v3, 0x2b

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GENTLE_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1150
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "OTHER"

    const/16 v2, 0x24

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 905
    const/16 v0, 0x25

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviMissionFollow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->PANO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Farming:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->FPV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TERRAIN_TRACKING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NAVI_ADV_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NAVI_ADV_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRIPOD_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ENGINE_START:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GENTLE_GPS:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

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
    .line 1154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1155
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->data:I

    .line 1156
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 3

    .prologue
    .line 1167
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 1168
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1169
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1170
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1174
    :goto_1
    return-object v0

    .line 1168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 1

    .prologue
    .line 905
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 1

    .prologue
    .line 905
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 1163
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->data:I

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
    .line 1159
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->data:I

    return v0
.end method
