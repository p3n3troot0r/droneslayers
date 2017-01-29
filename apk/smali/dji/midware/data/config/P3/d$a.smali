.class public final enum Ldji/midware/data/config/P3/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ldji/midware/data/config/P3/d$a;

.field public static final enum B:Ldji/midware/data/config/P3/d$a;

.field public static final enum C:Ldji/midware/data/config/P3/d$a;

.field public static final enum D:Ldji/midware/data/config/P3/d$a;

.field public static final enum E:Ldji/midware/data/config/P3/d$a;

.field public static final enum F:Ldji/midware/data/config/P3/d$a;

.field private static L:[Ldji/midware/data/config/P3/d$a;

.field private static final synthetic M:[Ldji/midware/data/config/P3/d$a;

.field public static final enum a:Ldji/midware/data/config/P3/d$a;

.field public static final enum b:Ldji/midware/data/config/P3/d$a;

.field public static final enum c:Ldji/midware/data/config/P3/d$a;

.field public static final enum d:Ldji/midware/data/config/P3/d$a;

.field public static final enum e:Ldji/midware/data/config/P3/d$a;

.field public static final enum f:Ldji/midware/data/config/P3/d$a;

.field public static final enum g:Ldji/midware/data/config/P3/d$a;

.field public static final enum h:Ldji/midware/data/config/P3/d$a;

.field public static final enum i:Ldji/midware/data/config/P3/d$a;

.field public static final enum j:Ldji/midware/data/config/P3/d$a;

.field public static final enum k:Ldji/midware/data/config/P3/d$a;

.field public static final enum l:Ldji/midware/data/config/P3/d$a;

.field public static final enum m:Ldji/midware/data/config/P3/d$a;

.field public static final enum n:Ldji/midware/data/config/P3/d$a;

.field public static final enum o:Ldji/midware/data/config/P3/d$a;

.field public static final enum p:Ldji/midware/data/config/P3/d$a;

.field public static final enum q:Ldji/midware/data/config/P3/d$a;

.field public static final enum r:Ldji/midware/data/config/P3/d$a;

.field public static final enum s:Ldji/midware/data/config/P3/d$a;

.field public static final enum t:Ldji/midware/data/config/P3/d$a;

.field public static final enum u:Ldji/midware/data/config/P3/d$a;

.field public static final enum v:Ldji/midware/data/config/P3/d$a;

.field public static final enum w:Ldji/midware/data/config/P3/d$a;

.field public static final enum x:Ldji/midware/data/config/P3/d$a;

.field public static final enum y:Ldji/midware/data/config/P3/d$a;

.field public static final enum z:Ldji/midware/data/config/P3/d$a;


# instance fields
.field private G:I

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ldji/midware/data/manager/P3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 27
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetVersion"

    invoke-direct {v0, v1, v4, v8}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->a:Ldji/midware/data/config/P3/d$a;

    .line 33
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "SetMultiParam"

    invoke-direct {v0, v1, v8, v9}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->b:Ldji/midware/data/config/P3/d$a;

    .line 39
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "RequestUpgrade"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v10}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->c:Ldji/midware/data/config/P3/d$a;

    .line 45
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "RequestReceiveData"

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->d:Ldji/midware/data/config/P3/d$a;

    .line 51
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "TranslateData"

    const/4 v2, 0x4

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->e:Ldji/midware/data/config/P3/d$a;

    .line 57
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "TranslateComplete"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v9, v2}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->f:Ldji/midware/data/config/P3/d$a;

    .line 63
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "RestartDevice"

    const/4 v2, 0x6

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->g:Ldji/midware/data/config/P3/d$a;

    .line 69
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetDeviceStatus"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v10, v2}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->h:Ldji/midware/data/config/P3/d$a;

    .line 75
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "HeartBeat"

    const/16 v2, 0x8

    const/16 v3, 0xe

    const-class v5, Ldji/midware/data/model/b/c;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->i:Ldji/midware/data/config/P3/d$a;

    .line 81
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "UpgradeSelfRequest"

    const/16 v2, 0x9

    const/16 v3, 0xf

    const-class v5, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->j:Ldji/midware/data/config/P3/d$a;

    .line 87
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetPushLog"

    const/16 v2, 0xa

    const/16 v3, 0xf0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->k:Ldji/midware/data/config/P3/d$a;

    .line 93
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "RequestSendFiles"

    const/16 v2, 0xb

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->l:Ldji/midware/data/config/P3/d$a;

    .line 99
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "AckReceiveFiles"

    const/16 v2, 0xc

    const/16 v3, 0x23

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->m:Ldji/midware/data/config/P3/d$a;

    .line 105
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetPushFiles"

    const/16 v2, 0xd

    const/16 v3, 0x24

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushFiles;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->n:Ldji/midware/data/config/P3/d$a;

    .line 111
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "SetResendFiles"

    const/16 v2, 0xe

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->o:Ldji/midware/data/config/P3/d$a;

    .line 117
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "RequestFile"

    const/16 v2, 0xf

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->p:Ldji/midware/data/config/P3/d$a;

    .line 123
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetPushFile"

    const/16 v2, 0x10

    const/16 v3, 0x27

    const-class v5, Ldji/midware/data/model/P3/DataCameraGetPushFile;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFile;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFile;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;Ldji/midware/data/manager/P3/n;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->q:Ldji/midware/data/config/P3/d$a;

    .line 129
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "DeleteFile"

    const/16 v2, 0x11

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->r:Ldji/midware/data/config/P3/d$a;

    .line 135
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "ActiveStatus"

    const/16 v2, 0x12

    const/16 v3, 0x32

    move v5, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->s:Ldji/midware/data/config/P3/d$a;

    .line 141
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetPushRequestUpgrade"

    const/16 v2, 0x13

    const/16 v3, 0x40

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->t:Ldji/midware/data/config/P3/d$a;

    .line 147
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "ControlUpgrade"

    const/16 v2, 0x14

    const/16 v3, 0x41

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->u:Ldji/midware/data/config/P3/d$a;

    .line 153
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetPushUpgradeStatus"

    const/16 v2, 0x15

    const/16 v3, 0x42

    const-class v5, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->v:Ldji/midware/data/config/P3/d$a;

    .line 159
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "AckUpgradeStop"

    const/16 v2, 0x16

    const/16 v3, 0x43

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->w:Ldji/midware/data/config/P3/d$a;

    .line 165
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetPushAppGpsConfig"

    const/16 v2, 0x17

    const/16 v3, 0x52

    const-class v5, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->x:Ldji/midware/data/config/P3/d$a;

    .line 171
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "SetAppGpsCyclic"

    const/16 v2, 0x18

    const/16 v3, 0x53

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->y:Ldji/midware/data/config/P3/d$a;

    .line 177
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "NotifyDisconnect"

    const/16 v2, 0x19

    const/16 v3, 0x47

    const-class v5, Ldji/midware/data/model/P3/DataNotifyDisconnect;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->z:Ldji/midware/data/config/P3/d$a;

    .line 183
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "SetDate"

    const/16 v2, 0x1a

    const/16 v3, 0x4a

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->A:Ldji/midware/data/config/P3/d$a;

    .line 189
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetCfgFile"

    const/16 v2, 0x1b

    const/16 v3, 0x4f

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->B:Ldji/midware/data/config/P3/d$a;

    .line 195
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetPushCheckStatus"

    const/16 v2, 0x1c

    const/16 v3, 0xf1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->C:Ldji/midware/data/config/P3/d$a;

    .line 201
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "NewGetPushCheckStatus"

    const/16 v2, 0x1d

    const/16 v3, 0xfb

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->D:Ldji/midware/data/config/P3/d$a;

    .line 207
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "GetDeviceInfo"

    const/16 v2, 0x1e

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->E:Ldji/midware/data/config/P3/d$a;

    .line 213
    new-instance v0, Ldji/midware/data/config/P3/d$a;

    const-string v1, "Other"

    const/16 v2, 0x1f

    const/16 v3, 0x1ff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/d$a;->F:Ldji/midware/data/config/P3/d$a;

    .line 26
    const/16 v0, 0x20

    new-array v0, v0, [Ldji/midware/data/config/P3/d$a;

    sget-object v1, Ldji/midware/data/config/P3/d$a;->a:Ldji/midware/data/config/P3/d$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/config/P3/d$a;->b:Ldji/midware/data/config/P3/d$a;

    aput-object v1, v0, v8

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/d$a;->c:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/d$a;->d:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/d$a;->e:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/d$a;->f:Ldji/midware/data/config/P3/d$a;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/d$a;->g:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/d$a;->h:Ldji/midware/data/config/P3/d$a;

    aput-object v1, v0, v10

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/d$a;->i:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/d$a;->j:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/d$a;->k:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/d$a;->l:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/d$a;->m:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/d$a;->n:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/d$a;->o:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/d$a;->p:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/d$a;->q:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/d$a;->r:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/d$a;->s:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/d$a;->t:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/d$a;->u:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/d$a;->v:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/d$a;->w:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/d$a;->x:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/config/P3/d$a;->y:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/config/P3/d$a;->z:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/config/P3/d$a;->A:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/config/P3/d$a;->B:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/midware/data/config/P3/d$a;->C:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/midware/data/config/P3/d$a;->D:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/midware/data/config/P3/d$a;->E:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/midware/data/config/P3/d$a;->F:Ldji/midware/data/config/P3/d$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/d$a;->M:[Ldji/midware/data/config/P3/d$a;

    .line 272
    invoke-static {}, Ldji/midware/data/config/P3/d$a;->values()[Ldji/midware/data/config/P3/d$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/d$a;->L:[Ldji/midware/data/config/P3/d$a;

    .line 273
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
    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->H:Z

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->I:Z

    .line 222
    iput p3, p0, Ldji/midware/data/config/P3/d$a;->G:I

    .line 223
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
    .line 225
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->H:Z

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->I:Z

    .line 226
    iput p3, p0, Ldji/midware/data/config/P3/d$a;->G:I

    .line 227
    iput-boolean p4, p0, Ldji/midware/data/config/P3/d$a;->H:Z

    .line 228
    iput-object p5, p0, Ldji/midware/data/config/P3/d$a;->J:Ljava/lang/Class;

    .line 229
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/Class;Ldji/midware/data/manager/P3/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;",
            "Ldji/midware/data/manager/P3/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->H:Z

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->I:Z

    .line 239
    iput p3, p0, Ldji/midware/data/config/P3/d$a;->G:I

    .line 240
    iput-boolean p4, p0, Ldji/midware/data/config/P3/d$a;->H:Z

    .line 241
    iput-object p5, p0, Ldji/midware/data/config/P3/d$a;->J:Ljava/lang/Class;

    .line 242
    iput-object p6, p0, Ldji/midware/data/config/P3/d$a;->K:Ldji/midware/data/manager/P3/n;

    .line 243
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->H:Z

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->I:Z

    .line 232
    iput p3, p0, Ldji/midware/data/config/P3/d$a;->G:I

    .line 233
    iput-boolean p5, p0, Ldji/midware/data/config/P3/d$a;->I:Z

    .line 234
    iput-boolean p4, p0, Ldji/midware/data/config/P3/d$a;->H:Z

    .line 235
    iput-object p6, p0, Ldji/midware/data/config/P3/d$a;->J:Ljava/lang/Class;

    .line 236
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/d$a;
    .locals 3

    .prologue
    .line 275
    sget-object v1, Ldji/midware/data/config/P3/d$a;->F:Ldji/midware/data/config/P3/d$a;

    .line 276
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/d$a;->L:[Ldji/midware/data/config/P3/d$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 277
    sget-object v2, Ldji/midware/data/config/P3/d$a;->L:[Ldji/midware/data/config/P3/d$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/d$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    sget-object v1, Ldji/midware/data/config/P3/d$a;->L:[Ldji/midware/data/config/P3/d$a;

    aget-object v0, v1, v0

    .line 282
    :goto_1
    return-object v0

    .line 276
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/d$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldji/midware/data/config/P3/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/d$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/d$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/midware/data/config/P3/d$a;->M:[Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/d$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Ldji/midware/data/config/P3/d$a;->G:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Ldji/midware/data/config/P3/d$a;->G:I

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
    .line 250
    iget-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->I:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Ldji/midware/data/config/P3/d$a;->H:Z

    return v0
.end method

.method public d()Ljava/lang/Class;
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
    .line 258
    iget-object v0, p0, Ldji/midware/data/config/P3/d$a;->J:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Ldji/midware/data/manager/P3/n;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldji/midware/data/config/P3/d$a;->K:Ldji/midware/data/manager/P3/n;

    return-object v0
.end method
