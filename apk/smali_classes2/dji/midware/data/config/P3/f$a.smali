.class public final enum Ldji/midware/data/config/P3/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static E:[Ldji/midware/data/config/P3/f$a;

.field private static final synthetic F:[Ldji/midware/data/config/P3/f$a;

.field public static final enum a:Ldji/midware/data/config/P3/f$a;

.field public static final enum b:Ldji/midware/data/config/P3/f$a;

.field public static final enum c:Ldji/midware/data/config/P3/f$a;

.field public static final enum d:Ldji/midware/data/config/P3/f$a;

.field public static final enum e:Ldji/midware/data/config/P3/f$a;

.field public static final enum f:Ldji/midware/data/config/P3/f$a;

.field public static final enum g:Ldji/midware/data/config/P3/f$a;

.field public static final enum h:Ldji/midware/data/config/P3/f$a;

.field public static final enum i:Ldji/midware/data/config/P3/f$a;

.field public static final enum j:Ldji/midware/data/config/P3/f$a;

.field public static final enum k:Ldji/midware/data/config/P3/f$a;

.field public static final enum l:Ldji/midware/data/config/P3/f$a;

.field public static final enum m:Ldji/midware/data/config/P3/f$a;

.field public static final enum n:Ldji/midware/data/config/P3/f$a;

.field public static final enum o:Ldji/midware/data/config/P3/f$a;

.field public static final enum p:Ldji/midware/data/config/P3/f$a;

.field public static final enum q:Ldji/midware/data/config/P3/f$a;

.field public static final enum r:Ldji/midware/data/config/P3/f$a;

.field public static final enum s:Ldji/midware/data/config/P3/f$a;

.field public static final enum t:Ldji/midware/data/config/P3/f$a;

.field public static final enum u:Ldji/midware/data/config/P3/f$a;

.field public static final enum v:Ldji/midware/data/config/P3/f$a;

.field public static final enum w:Ldji/midware/data/config/P3/f$a;

.field public static final enum x:Ldji/midware/data/config/P3/f$a;

.field public static final enum y:Ldji/midware/data/config/P3/f$a;

.field public static final enum z:Ldji/midware/data/config/P3/f$a;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 34
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetEyePushLog"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushLog;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->a:Ldji/midware/data/config/P3/f$a;

    .line 40
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushAvoidance"

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->b:Ldji/midware/data/config/P3/f$a;

    .line 46
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushFrontAvoidance"

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->c:Ldji/midware/data/config/P3/f$a;

    .line 52
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushPointAvoidance"

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushPointAvoidance;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->d:Ldji/midware/data/config/P3/f$a;

    .line 58
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushTrackLog"

    const/4 v2, 0x4

    const/16 v3, 0xd

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackLog;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->e:Ldji/midware/data/config/P3/f$a;

    .line 64
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushPointLog"

    const/4 v2, 0x5

    const/16 v3, 0xe

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushPointLog;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->f:Ldji/midware/data/config/P3/f$a;

    .line 70
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushFlatCheck"

    const/4 v2, 0x6

    const/16 v3, 0x19

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->g:Ldji/midware/data/config/P3/f$a;

    .line 76
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "SetTrackSelect"

    const/4 v2, 0x7

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->h:Ldji/midware/data/config/P3/f$a;

    .line 82
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "CtrlTrackSelect"

    const/16 v2, 0x8

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->i:Ldji/midware/data/config/P3/f$a;

    .line 88
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "MoveTrackSelect"

    const/16 v2, 0x9

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->j:Ldji/midware/data/config/P3/f$a;

    .line 94
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushTrackStatus"

    const/16 v2, 0xa

    const/16 v3, 0x23

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->k:Ldji/midware/data/config/P3/f$a;

    .line 100
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "SetPointPos"

    const/16 v2, 0xb

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->l:Ldji/midware/data/config/P3/f$a;

    .line 106
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "SetFlyYaw"

    const/16 v2, 0xc

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->m:Ldji/midware/data/config/P3/f$a;

    .line 112
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushPointState"

    const/16 v2, 0xd

    const/16 v3, 0x26

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushPointState;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->n:Ldji/midware/data/config/P3/f$a;

    .line 118
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "CommonCtrl"

    const/16 v2, 0xe

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->o:Ldji/midware/data/config/P3/f$a;

    .line 124
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetParams"

    const/16 v2, 0xf

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->p:Ldji/midware/data/config/P3/f$a;

    .line 130
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "SetParam"

    const/16 v2, 0x10

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->q:Ldji/midware/data/config/P3/f$a;

    .line 136
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushException"

    const/16 v2, 0x11

    const/16 v3, 0x2a

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushException;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->r:Ldji/midware/data/config/P3/f$a;

    .line 142
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushFunctionList"

    const/16 v2, 0x12

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->s:Ldji/midware/data/config/P3/f$a;

    .line 148
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushSensorException"

    const/16 v2, 0x13

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->t:Ldji/midware/data/config/P3/f$a;

    .line 154
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "EasySelfCal"

    const/16 v2, 0x14

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->u:Ldji/midware/data/config/P3/f$a;

    .line 159
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "SendTrackingUserLocation"

    const/16 v2, 0x15

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->v:Ldji/midware/data/config/P3/f$a;

    .line 165
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushEasySelfCal"

    const/16 v2, 0x16

    const/16 v3, 0x32

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->w:Ldji/midware/data/config/P3/f$a;

    .line 170
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "PushVisionTips"

    const/16 v2, 0x17

    const/16 v3, 0x39

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyePushVisionTip;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->x:Ldji/midware/data/config/P3/f$a;

    .line 175
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "GetPushPreciseLandingEnergy"

    const/16 v2, 0x18

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const-class v5, Ldji/midware/data/model/P3/DataEyeGetPushPreciseLandingEnergy;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->y:Ldji/midware/data/config/P3/f$a;

    .line 182
    new-instance v0, Ldji/midware/data/config/P3/f$a;

    const-string v1, "Other"

    const/16 v2, 0x19

    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/f$a;->z:Ldji/midware/data/config/P3/f$a;

    .line 32
    const/16 v0, 0x1a

    new-array v0, v0, [Ldji/midware/data/config/P3/f$a;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/f$a;->a:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/config/P3/f$a;->b:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/f$a;->c:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/f$a;->d:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/f$a;->e:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/f$a;->f:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/f$a;->g:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/f$a;->h:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/f$a;->i:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/f$a;->j:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/f$a;->k:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/f$a;->l:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/f$a;->m:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/f$a;->n:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/f$a;->o:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/f$a;->p:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/f$a;->q:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/f$a;->r:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/f$a;->s:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/f$a;->t:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/f$a;->u:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/f$a;->v:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/f$a;->w:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/f$a;->x:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/config/P3/f$a;->y:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/config/P3/f$a;->z:Ldji/midware/data/config/P3/f$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/f$a;->F:[Ldji/midware/data/config/P3/f$a;

    .line 227
    invoke-static {}, Ldji/midware/data/config/P3/f$a;->values()[Ldji/midware/data/config/P3/f$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/f$a;->E:[Ldji/midware/data/config/P3/f$a;

    .line 228
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
    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->B:Z

    .line 186
    iput-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->C:Z

    .line 190
    iput p3, p0, Ldji/midware/data/config/P3/f$a;->A:I

    .line 191
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->B:Z

    .line 186
    iput-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->C:Z

    .line 200
    iput p3, p0, Ldji/midware/data/config/P3/f$a;->A:I

    .line 201
    iput-boolean p4, p0, Ldji/midware/data/config/P3/f$a;->C:Z

    .line 202
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->B:Z

    .line 186
    iput-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->C:Z

    .line 194
    iput p3, p0, Ldji/midware/data/config/P3/f$a;->A:I

    .line 195
    iput-boolean p4, p0, Ldji/midware/data/config/P3/f$a;->B:Z

    .line 196
    iput-object p5, p0, Ldji/midware/data/config/P3/f$a;->D:Ljava/lang/Class;

    .line 197
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/f$a;
    .locals 3

    .prologue
    .line 230
    sget-object v1, Ldji/midware/data/config/P3/f$a;->z:Ldji/midware/data/config/P3/f$a;

    .line 231
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/f$a;->E:[Ldji/midware/data/config/P3/f$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 232
    sget-object v2, Ldji/midware/data/config/P3/f$a;->E:[Ldji/midware/data/config/P3/f$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/f$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    sget-object v1, Ldji/midware/data/config/P3/f$a;->E:[Ldji/midware/data/config/P3/f$a;

    aget-object v0, v1, v0

    .line 237
    :goto_1
    return-object v0

    .line 231
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/f$a;
    .locals 1

    .prologue
    .line 32
    const-class v0, Ldji/midware/data/config/P3/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/f$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/f$a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/midware/data/config/P3/f$a;->F:[Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/f$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Ldji/midware/data/config/P3/f$a;->A:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Ldji/midware/data/config/P3/f$a;->A:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->B:Z

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Ldji/midware/data/config/P3/f$a;->D:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Ldji/midware/data/config/P3/f$a;->C:Z

    return v0
.end method
