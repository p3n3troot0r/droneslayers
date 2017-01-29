.class public final enum Ldji/setting/ui/flyc/imu/b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/imu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/setting/ui/flyc/imu/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum a:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum b:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum c:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum d:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum e:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum f:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum g:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum h:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum i:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum j:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum k:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum l:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum m:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum n:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum o:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum p:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum q:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum r:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum s:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum t:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum u:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum v:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum w:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum x:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum y:Ldji/setting/ui/flyc/imu/b$c;

.field public static final enum z:Ldji/setting/ui/flyc/imu/b$c;


# instance fields
.field private final A:I

.field private final B:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 56
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "Idle"

    invoke-direct {v0, v1, v5, v5}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->a:Ldji/setting/ui/flyc/imu/b$c;

    .line 57
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "Calibrating"

    invoke-direct {v0, v1, v6, v6}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->b:Ldji/setting/ui/flyc/imu/b$c;

    .line 58
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "MultiCaling"

    invoke-direct {v0, v1, v8, v7}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->c:Ldji/setting/ui/flyc/imu/b$c;

    .line 59
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "Success"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v7, v2}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->d:Ldji/setting/ui/flyc/imu/b$c;

    .line 60
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "MultiSuccess"

    const/16 v2, 0x51

    invoke-direct {v0, v1, v9, v2}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->e:Ldji/setting/ui/flyc/imu/b$c;

    .line 61
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "OutOfTemperature"

    const/4 v2, 0x5

    const/16 v3, -0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->f:Ldji/setting/ui/flyc/imu/b$c;

    .line 62
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "OverTemperature"

    const/4 v2, 0x6

    const/16 v3, -0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->g:Ldji/setting/ui/flyc/imu/b$c;

    .line 63
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "SingleSideNotReady"

    const/4 v2, 0x7

    const/16 v3, -0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->h:Ldji/setting/ui/flyc/imu/b$c;

    .line 64
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "MultiSideNotReady"

    const/16 v2, 0x8

    const/16 v3, -0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->i:Ldji/setting/ui/flyc/imu/b$c;

    .line 65
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "AccelerometerFault"

    const/16 v2, 0x9

    const/16 v3, -0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->j:Ldji/setting/ui/flyc/imu/b$c;

    .line 66
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "GyroscopeFault"

    const/16 v2, 0xa

    const/16 v3, -0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->k:Ldji/setting/ui/flyc/imu/b$c;

    .line 67
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "AccelerometerScaleFault"

    const/16 v2, 0xb

    const/16 v3, -0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->l:Ldji/setting/ui/flyc/imu/b$c;

    .line 68
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "AccelerometerBiasFault"

    const/16 v2, 0xc

    const/16 v3, -0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->m:Ldji/setting/ui/flyc/imu/b$c;

    .line 69
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "SampledSideTypeFault"

    const/16 v2, 0xd

    const/16 v3, -0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->n:Ldji/setting/ui/flyc/imu/b$c;

    .line 70
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "FitDiffTooLarge"

    const/16 v2, 0xe

    const/16 v3, -0x19

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->o:Ldji/setting/ui/flyc/imu/b$c;

    .line 71
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "GyroscopeBiasFault"

    const/16 v2, 0xf

    const/16 v3, -0x1a

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->p:Ldji/setting/ui/flyc/imu/b$c;

    .line 72
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "SampleTimeOut"

    const/16 v2, 0x10

    const/16 v3, -0x1b

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->q:Ldji/setting/ui/flyc/imu/b$c;

    .line 73
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "FlashError1"

    const/16 v2, 0x11

    const/16 v3, -0x28

    const/16 v4, -0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->r:Ldji/setting/ui/flyc/imu/b$c;

    .line 74
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "FlashError2"

    const/16 v2, 0x12

    const/16 v3, -0x3c

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->s:Ldji/setting/ui/flyc/imu/b$c;

    .line 75
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "FlashError3"

    const/16 v2, 0x13

    const/16 v3, -0x46

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->t:Ldji/setting/ui/flyc/imu/b$c;

    .line 76
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "AutoIdentifyDirectionError1"

    const/16 v2, 0x14

    const/16 v3, -0x32

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->u:Ldji/setting/ui/flyc/imu/b$c;

    .line 77
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "AutoIdentifyDirectionError2"

    const/16 v2, 0x15

    const/16 v3, -0x47

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->v:Ldji/setting/ui/flyc/imu/b$c;

    .line 78
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "AutoIdentifyDirectionError3"

    const/16 v2, 0x16

    const/16 v3, -0x48

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->w:Ldji/setting/ui/flyc/imu/b$c;

    .line 79
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "MotorUp"

    const/16 v2, 0x17

    const/16 v3, -0x33

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->x:Ldji/setting/ui/flyc/imu/b$c;

    .line 80
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "InSimulationMode"

    const/16 v2, 0x18

    const/16 v3, -0x34

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->y:Ldji/setting/ui/flyc/imu/b$c;

    .line 81
    new-instance v0, Ldji/setting/ui/flyc/imu/b$c;

    const-string v1, "OTHER"

    const/16 v2, 0x19

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/setting/ui/flyc/imu/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->z:Ldji/setting/ui/flyc/imu/b$c;

    .line 55
    const/16 v0, 0x1a

    new-array v0, v0, [Ldji/setting/ui/flyc/imu/b$c;

    sget-object v1, Ldji/setting/ui/flyc/imu/b$c;->a:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/setting/ui/flyc/imu/b$c;->b:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v1, v0, v6

    sget-object v1, Ldji/setting/ui/flyc/imu/b$c;->c:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v1, v0, v8

    sget-object v1, Ldji/setting/ui/flyc/imu/b$c;->d:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v1, v0, v7

    sget-object v1, Ldji/setting/ui/flyc/imu/b$c;->e:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->f:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->g:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->h:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->i:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->j:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->k:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->l:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->m:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->n:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->o:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->p:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->q:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->r:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->s:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->t:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->u:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->v:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->w:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->x:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->y:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/setting/ui/flyc/imu/b$c;->z:Ldji/setting/ui/flyc/imu/b$c;

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/flyc/imu/b$c;->C:[Ldji/setting/ui/flyc/imu/b$c;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Ldji/setting/ui/flyc/imu/b$c;->A:I

    .line 88
    iput p3, p0, Ldji/setting/ui/flyc/imu/b$c;->B:I

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Ldji/setting/ui/flyc/imu/b$c;->A:I

    .line 93
    iput p4, p0, Ldji/setting/ui/flyc/imu/b$c;->B:I

    .line 94
    return-void
.end method

.method public static find(I)Ldji/setting/ui/flyc/imu/b$c;
    .locals 6

    .prologue
    .line 101
    sget-object v1, Ldji/setting/ui/flyc/imu/b$c;->a:Ldji/setting/ui/flyc/imu/b$c;

    .line 102
    invoke-static {}, Ldji/setting/ui/flyc/imu/b$c;->values()[Ldji/setting/ui/flyc/imu/b$c;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 103
    invoke-virtual {v0, p0}, Ldji/setting/ui/flyc/imu/b$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    :goto_1
    return-object v0

    .line 102
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/setting/ui/flyc/imu/b$c;
    .locals 1

    .prologue
    .line 55
    const-class v0, Ldji/setting/ui/flyc/imu/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/imu/b$c;

    return-object v0
.end method

.method public static values()[Ldji/setting/ui/flyc/imu/b$c;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/setting/ui/flyc/imu/b$c;->C:[Ldji/setting/ui/flyc/imu/b$c;

    invoke-virtual {v0}, [Ldji/setting/ui/flyc/imu/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/setting/ui/flyc/imu/b$c;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ldji/setting/ui/flyc/imu/b$c;->A:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Ldji/setting/ui/flyc/imu/b$c;->B:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
