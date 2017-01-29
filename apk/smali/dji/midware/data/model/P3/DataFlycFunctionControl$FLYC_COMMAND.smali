.class public final enum Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycFunctionControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FLYC_COMMAND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum DeformProtecClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum DeformProtecOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum DownDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum DropTakeOff:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum DynamicHomePointClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum DynamicHomePointOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum EnterManaualMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum FollowFunctionClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum FollowFunctioonOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum ForceLanding2:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum HOMEPOINT_HOT:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum HOMEPOINT_NOW:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum IOCClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum IOCOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum PackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum START_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum STOP_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum StopDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

.field public static final enum UpDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 71
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "AUTO_FLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 77
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "AUTO_LANDING"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "HOMEPOINT_NOW"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_NOW:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 89
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "HOMEPOINT_HOT"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_HOT:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 95
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "HOMEPOINT_LOC"

    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 101
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "GOHOME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 107
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "START_MOTOR"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->START_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 113
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "STOP_MOTOR"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->STOP_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 119
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "Calibration"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "DeformProtecClose"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DeformProtecClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 131
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "DeformProtecOpen"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DeformProtecOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 137
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "DropGohome"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 143
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "DropTakeOff"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropTakeOff:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 149
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "DropLanding"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 155
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "DynamicHomePointOpen"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DynamicHomePointOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 161
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "DynamicHomePointClose"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DynamicHomePointClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 167
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "FollowFunctioonOpen"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->FollowFunctioonOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 173
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "FollowFunctionClose"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->FollowFunctionClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 179
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "IOCOpen"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->IOCOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 185
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "IOCClose"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->IOCClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 191
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "DropCalibration"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 197
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "PackMode"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->PackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 203
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "UnPackMode"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 208
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "EnterManaualMode"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->EnterManaualMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 213
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "StopDeform"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->StopDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 218
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "DownDeform"

    const/16 v2, 0x19

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DownDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 223
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "UpDeform"

    const/16 v2, 0x1a

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UpDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 229
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "ForceLanding"

    const/16 v2, 0x1b

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 234
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "ForceLanding2"

    const/16 v2, 0x1c

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding2:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 240
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const-string v1, "OTHER"

    const/16 v2, 0x1d

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->OTHER:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 65
    const/16 v0, 0x1e

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_NOW:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_HOT:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->HOMEPOINT_LOC:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->START_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->STOP_MOTOR:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DeformProtecClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DeformProtecOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropTakeOff:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DynamicHomePointOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DynamicHomePointClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->FollowFunctioonOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->FollowFunctionClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->IOCOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->IOCClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DropCalibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->PackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->EnterManaualMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->StopDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->DownDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UpDeform:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->ForceLanding2:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->OTHER:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->$VALUES:[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

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
    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->data:I

    .line 246
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;
    .locals 3

    .prologue
    .line 257
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->OTHER:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    .line 258
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->values()[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 259
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->values()[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->values()[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    move-result-object v1

    aget-object v0, v1, v0

    .line 264
    :goto_1
    return-object v0

    .line 258
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;
    .locals 1

    .prologue
    .line 65
    const-class v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->$VALUES:[Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->data:I

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
    .line 249
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->data:I

    return v0
.end method
