.class public final enum Ldji/midware/data/config/P3/o$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static C:[Ldji/midware/data/config/P3/o$a;

.field private static final synthetic D:[Ldji/midware/data/config/P3/o$a;

.field public static final enum a:Ldji/midware/data/config/P3/o$a;

.field public static final enum b:Ldji/midware/data/config/P3/o$a;

.field public static final enum c:Ldji/midware/data/config/P3/o$a;

.field public static final enum d:Ldji/midware/data/config/P3/o$a;

.field public static final enum e:Ldji/midware/data/config/P3/o$a;

.field public static final enum f:Ldji/midware/data/config/P3/o$a;

.field public static final enum g:Ldji/midware/data/config/P3/o$a;

.field public static final enum h:Ldji/midware/data/config/P3/o$a;

.field public static final enum i:Ldji/midware/data/config/P3/o$a;

.field public static final enum j:Ldji/midware/data/config/P3/o$a;

.field public static final enum k:Ldji/midware/data/config/P3/o$a;

.field public static final enum l:Ldji/midware/data/config/P3/o$a;

.field public static final enum m:Ldji/midware/data/config/P3/o$a;

.field public static final enum n:Ldji/midware/data/config/P3/o$a;

.field public static final enum o:Ldji/midware/data/config/P3/o$a;

.field public static final enum p:Ldji/midware/data/config/P3/o$a;

.field public static final enum q:Ldji/midware/data/config/P3/o$a;

.field public static final enum r:Ldji/midware/data/config/P3/o$a;

.field public static final enum s:Ldji/midware/data/config/P3/o$a;

.field public static final enum t:Ldji/midware/data/config/P3/o$a;

.field public static final enum u:Ldji/midware/data/config/P3/o$a;

.field public static final enum v:Ldji/midware/data/config/P3/o$a;

.field public static final enum w:Ldji/midware/data/config/P3/o$a;

.field public static final enum x:Ldji/midware/data/config/P3/o$a;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v13, 0xd

    const/16 v3, 0x9

    const/16 v12, 0x8

    const/4 v11, 0x7

    const/4 v4, 0x0

    .line 28
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "GetSSID"

    invoke-direct {v0, v1, v4, v11}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->a:Ldji/midware/data/config/P3/o$a;

    .line 35
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SetSSID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v12}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->b:Ldji/midware/data/config/P3/o$a;

    .line 42
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "GetSignalPush"

    const/4 v2, 0x2

    const-class v5, Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->c:Ldji/midware/data/config/P3/o$a;

    .line 47
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SetWifiFrequency"

    const/4 v2, 0x3

    const/16 v5, 0x10

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->d:Ldji/midware/data/config/P3/o$a;

    .line 54
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "GetPassword"

    const/4 v2, 0x4

    const/16 v5, 0xe

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->e:Ldji/midware/data/config/P3/o$a;

    .line 61
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SetPassword"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v13}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->f:Ldji/midware/data/config/P3/o$a;

    .line 63
    new-instance v5, Ldji/midware/data/config/P3/o$a;

    const-string v6, "GetPushFirstAppMac"

    const/4 v7, 0x6

    const/16 v8, 0x11

    const-class v10, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/o$a;->g:Ldji/midware/data/config/P3/o$a;

    .line 69
    new-instance v5, Ldji/midware/data/config/P3/o$a;

    const-string v6, "GetPushElectricSignal"

    const/16 v8, 0x12

    const-class v10, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    move v7, v11

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/o$a;->h:Ldji/midware/data/config/P3/o$a;

    .line 76
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SetPowerMode"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v12, v2}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->i:Ldji/midware/data/config/P3/o$a;

    .line 83
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "RestartWifi"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->j:Ldji/midware/data/config/P3/o$a;

    .line 88
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "GetWifiFrequency"

    const/16 v2, 0xa

    const/16 v5, 0x20

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->k:Ldji/midware/data/config/P3/o$a;

    .line 93
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SetNoiseCheckAdapt"

    const/16 v2, 0xb

    const/16 v5, 0x26

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->l:Ldji/midware/data/config/P3/o$a;

    .line 98
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SwitchSDR"

    const/16 v2, 0xc

    const/16 v5, 0x27

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->m:Ldji/midware/data/config/P3/o$a;

    .line 103
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "GetChannelList"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v13, v2}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->n:Ldji/midware/data/config/P3/o$a;

    .line 108
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SetSweepFrequency"

    const/16 v2, 0xe

    const/16 v5, 0x29

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->o:Ldji/midware/data/config/P3/o$a;

    .line 113
    new-instance v5, Ldji/midware/data/config/P3/o$a;

    const-string v6, "GetPushSweepFrequency"

    const/16 v7, 0xf

    const/16 v8, 0x2a

    const-class v10, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;IIZLjava/lang/Class;)V

    sput-object v5, Ldji/midware/data/config/P3/o$a;->p:Ldji/midware/data/config/P3/o$a;

    .line 118
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SetWifiModeChannel"

    const/16 v2, 0x10

    const/16 v5, 0x2b

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->q:Ldji/midware/data/config/P3/o$a;

    .line 123
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SetWifiCodeRate"

    const/16 v2, 0x11

    const/16 v5, 0x2c

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->r:Ldji/midware/data/config/P3/o$a;

    .line 128
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "GetWifiCurCodeRate"

    const/16 v2, 0x12

    const/16 v5, 0x2d

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->s:Ldji/midware/data/config/P3/o$a;

    .line 133
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SetWifiFreq5GMode"

    const/16 v2, 0x13

    const/16 v5, 0x2e

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->t:Ldji/midware/data/config/P3/o$a;

    .line 138
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "GetWifiFreqMode"

    const/16 v2, 0x14

    const/16 v5, 0x2f

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->u:Ldji/midware/data/config/P3/o$a;

    .line 143
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "SetWiFiCountryCode"

    const/16 v2, 0x15

    const/16 v5, 0x30

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->v:Ldji/midware/data/config/P3/o$a;

    .line 148
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "RequestSnrPush"

    const/16 v2, 0x16

    const/16 v5, 0x29

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->w:Ldji/midware/data/config/P3/o$a;

    .line 155
    new-instance v0, Ldji/midware/data/config/P3/o$a;

    const-string v1, "Other"

    const/16 v2, 0x17

    const/16 v5, 0x1ff

    invoke-direct {v0, v1, v2, v5}, Ldji/midware/data/config/P3/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/o$a;->x:Ldji/midware/data/config/P3/o$a;

    .line 21
    const/16 v0, 0x18

    new-array v0, v0, [Ldji/midware/data/config/P3/o$a;

    sget-object v1, Ldji/midware/data/config/P3/o$a;->a:Ldji/midware/data/config/P3/o$a;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/config/P3/o$a;->b:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/o$a;->c:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/o$a;->d:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/o$a;->e:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/o$a;->f:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/o$a;->g:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/o$a;->h:Ldji/midware/data/config/P3/o$a;

    aput-object v1, v0, v11

    sget-object v1, Ldji/midware/data/config/P3/o$a;->i:Ldji/midware/data/config/P3/o$a;

    aput-object v1, v0, v12

    sget-object v1, Ldji/midware/data/config/P3/o$a;->j:Ldji/midware/data/config/P3/o$a;

    aput-object v1, v0, v3

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/o$a;->k:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/o$a;->l:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/o$a;->m:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/config/P3/o$a;->n:Ldji/midware/data/config/P3/o$a;

    aput-object v1, v0, v13

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/o$a;->o:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/o$a;->p:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/o$a;->q:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/o$a;->r:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/o$a;->s:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/o$a;->t:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/o$a;->u:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/o$a;->v:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/o$a;->w:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/o$a;->x:Ldji/midware/data/config/P3/o$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/o$a;->D:[Ldji/midware/data/config/P3/o$a;

    .line 200
    invoke-static {}, Ldji/midware/data/config/P3/o$a;->values()[Ldji/midware/data/config/P3/o$a;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/o$a;->C:[Ldji/midware/data/config/P3/o$a;

    .line 201
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

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput-boolean v0, p0, Ldji/midware/data/config/P3/o$a;->z:Z

    .line 159
    iput-boolean v0, p0, Ldji/midware/data/config/P3/o$a;->A:Z

    .line 163
    iput p3, p0, Ldji/midware/data/config/P3/o$a;->y:I

    .line 164
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

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput-boolean v0, p0, Ldji/midware/data/config/P3/o$a;->z:Z

    .line 159
    iput-boolean v0, p0, Ldji/midware/data/config/P3/o$a;->A:Z

    .line 173
    iput p3, p0, Ldji/midware/data/config/P3/o$a;->y:I

    .line 174
    iput-boolean p4, p0, Ldji/midware/data/config/P3/o$a;->A:Z

    .line 175
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

    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput-boolean v0, p0, Ldji/midware/data/config/P3/o$a;->z:Z

    .line 159
    iput-boolean v0, p0, Ldji/midware/data/config/P3/o$a;->A:Z

    .line 167
    iput p3, p0, Ldji/midware/data/config/P3/o$a;->y:I

    .line 168
    iput-boolean p4, p0, Ldji/midware/data/config/P3/o$a;->z:Z

    .line 169
    iput-object p5, p0, Ldji/midware/data/config/P3/o$a;->B:Ljava/lang/Class;

    .line 170
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/o$a;
    .locals 3

    .prologue
    .line 203
    sget-object v1, Ldji/midware/data/config/P3/o$a;->x:Ldji/midware/data/config/P3/o$a;

    .line 204
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/o$a;->C:[Ldji/midware/data/config/P3/o$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 205
    sget-object v2, Ldji/midware/data/config/P3/o$a;->C:[Ldji/midware/data/config/P3/o$a;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/o$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    sget-object v1, Ldji/midware/data/config/P3/o$a;->C:[Ldji/midware/data/config/P3/o$a;

    aget-object v0, v1, v0

    .line 210
    :goto_1
    return-object v0

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/o$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/midware/data/config/P3/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/o$a;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/o$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/midware/data/config/P3/o$a;->D:[Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/o$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Ldji/midware/data/config/P3/o$a;->y:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Ldji/midware/data/config/P3/o$a;->y:I

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
    .line 182
    iget-boolean v0, p0, Ldji/midware/data/config/P3/o$a;->z:Z

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
    .line 186
    iget-object v0, p0, Ldji/midware/data/config/P3/o$a;->B:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Ldji/midware/data/config/P3/o$a;->A:Z

    return v0
.end method
