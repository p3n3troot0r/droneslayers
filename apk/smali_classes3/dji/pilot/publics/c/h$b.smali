.class public final enum Ldji/pilot/publics/c/h$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/c/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ldji/pilot/publics/c/h$b;

.field public static final enum B:Ldji/pilot/publics/c/h$b;

.field public static final enum C:Ldji/pilot/publics/c/h$b;

.field public static final enum D:Ldji/pilot/publics/c/h$b;

.field public static final enum E:Ldji/pilot/publics/c/h$b;

.field private static final synthetic H:[Ldji/pilot/publics/c/h$b;

.field public static final enum a:Ldji/pilot/publics/c/h$b;

.field public static final enum b:Ldji/pilot/publics/c/h$b;

.field public static final enum c:Ldji/pilot/publics/c/h$b;

.field public static final enum d:Ldji/pilot/publics/c/h$b;

.field public static final enum e:Ldji/pilot/publics/c/h$b;

.field public static final enum f:Ldji/pilot/publics/c/h$b;

.field public static final enum g:Ldji/pilot/publics/c/h$b;

.field public static final enum h:Ldji/pilot/publics/c/h$b;

.field public static final enum i:Ldji/pilot/publics/c/h$b;

.field public static final enum j:Ldji/pilot/publics/c/h$b;

.field public static final enum k:Ldji/pilot/publics/c/h$b;

.field public static final enum l:Ldji/pilot/publics/c/h$b;

.field public static final enum m:Ldji/pilot/publics/c/h$b;

.field public static final enum n:Ldji/pilot/publics/c/h$b;

.field public static final enum o:Ldji/pilot/publics/c/h$b;

.field public static final enum p:Ldji/pilot/publics/c/h$b;

.field public static final enum q:Ldji/pilot/publics/c/h$b;

.field public static final enum r:Ldji/pilot/publics/c/h$b;

.field public static final enum s:Ldji/pilot/publics/c/h$b;

.field public static final enum t:Ldji/pilot/publics/c/h$b;

.field public static final enum u:Ldji/pilot/publics/c/h$b;

.field public static final enum v:Ldji/pilot/publics/c/h$b;

.field public static final enum w:Ldji/pilot/publics/c/h$b;

.field public static final enum x:Ldji/pilot/publics/c/h$b;

.field public static final enum y:Ldji/pilot/publics/c/h$b;

.field public static final enum z:Ldji/pilot/publics/c/h$b;


# instance fields
.field private F:I

.field private G:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 403
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "CompassError"

    const v2, 0x7f080067

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->a:Ldji/pilot/publics/c/h$b;

    .line 410
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "TakeOff"

    const v2, 0x7f08007e

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->b:Ldji/pilot/publics/c/h$b;

    .line 417
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "Landing"

    const v2, 0x7f080071

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->c:Ldji/pilot/publics/c/h$b;

    .line 424
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "GoHome"

    const v2, 0x7f08006c

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->d:Ldji/pilot/publics/c/h$b;

    .line 431
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "GoHomePointRecorded"

    const v2, 0x7f08006f

    invoke-direct {v0, v1, v8, v2}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->e:Ldji/pilot/publics/c/h$b;

    .line 438
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "GoHomePointUpdated"

    const/4 v2, 0x5

    const v3, 0x7f08006f

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->f:Ldji/pilot/publics/c/h$b;

    .line 445
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "LowBattery"

    const/4 v2, 0x6

    const v3, 0x7f080072

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->g:Ldji/pilot/publics/c/h$b;

    .line 452
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "SeriousLowBattery"

    const/4 v2, 0x7

    const v3, 0x7f080078

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->h:Ldji/pilot/publics/c/h$b;

    .line 459
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "SdcardFull"

    const/16 v2, 0x8

    const v3, 0x7f080077

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->i:Ldji/pilot/publics/c/h$b;

    .line 466
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "SdcardError"

    const/16 v2, 0x9

    const v3, 0x7f080076

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->j:Ldji/pilot/publics/c/h$b;

    .line 473
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "P_GPS"

    const/16 v2, 0xa

    const v3, 0x7f080075

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->k:Ldji/pilot/publics/c/h$b;

    .line 480
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "ATTI"

    const/16 v2, 0xb

    const v3, 0x7f080064

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->l:Ldji/pilot/publics/c/h$b;

    .line 487
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "LandingGearRising"

    const/16 v2, 0xc

    const v3, 0x7f080080

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->m:Ldji/pilot/publics/c/h$b;

    .line 494
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "LandingGearDroping"

    const/16 v2, 0xd

    const v3, 0x7f08007f

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->n:Ldji/pilot/publics/c/h$b;

    .line 501
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "GimbalReachMax"

    const/16 v2, 0xe

    const v3, 0x7f08006b

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->o:Ldji/pilot/publics/c/h$b;

    .line 508
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "VisualPositionStart"

    const/16 v2, 0xf

    const v3, 0x7f080081

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->p:Ldji/pilot/publics/c/h$b;

    .line 515
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "BatteryOverheat"

    const/16 v2, 0x10

    const v3, 0x7f080066

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->q:Ldji/pilot/publics/c/h$b;

    .line 522
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "BatteryError"

    const/16 v2, 0x11

    const v3, 0x7f080065

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->r:Ldji/pilot/publics/c/h$b;

    .line 529
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "Welcome"

    const/16 v2, 0x12

    const v3, 0x7f080083

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->s:Ldji/pilot/publics/c/h$b;

    .line 536
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "AutoGoHomeByPower"

    const/16 v2, 0x13

    const v3, 0x7f08007a

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->t:Ldji/pilot/publics/c/h$b;

    .line 543
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "AutoLandBySmart"

    const/16 v2, 0x14

    const v3, 0x7f08007b

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->u:Ldji/pilot/publics/c/h$b;

    .line 550
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "AutoGoHomeByLoseVideo"

    const/16 v2, 0x15

    const v3, 0x7f080074

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->v:Ldji/pilot/publics/c/h$b;

    .line 564
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "NoRcSignal"

    const/16 v2, 0x16

    const v3, 0x7f08006a

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->w:Ldji/pilot/publics/c/h$b;

    .line 578
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "ReachMaxFlyDistance"

    const/16 v2, 0x17

    const v3, 0x7f080069

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->x:Ldji/pilot/publics/c/h$b;

    .line 585
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "ReachMaxFlyHeight"

    const/16 v2, 0x18

    const v3, 0x7f08006e

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->y:Ldji/pilot/publics/c/h$b;

    .line 592
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "InLimitFlyArea"

    const/16 v2, 0x19

    const v3, 0x7f080070

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->z:Ldji/pilot/publics/c/h$b;

    .line 599
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "WillReachLimitFlyArea"

    const/16 v2, 0x1a

    const v3, 0x7f080073

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->A:Ldji/pilot/publics/c/h$b;

    .line 606
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "NoVideoAutoGohome"

    const/16 v2, 0x1b

    const v3, 0x7f080068

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->B:Ldji/pilot/publics/c/h$b;

    .line 625
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "DropGoHome"

    const/16 v2, 0x1c

    const v3, 0x7f08007c

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->C:Ldji/pilot/publics/c/h$b;

    .line 630
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "DropLand"

    const/16 v2, 0x1d

    const v3, 0x7f08007d

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->D:Ldji/pilot/publics/c/h$b;

    .line 635
    new-instance v0, Ldji/pilot/publics/c/h$b;

    const-string v1, "AutoGoHomeByPowerFiveS"

    const/16 v2, 0x1e

    const v3, 0x7f08007a

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/c/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/c/h$b;->E:Ldji/pilot/publics/c/h$b;

    .line 396
    const/16 v0, 0x1f

    new-array v0, v0, [Ldji/pilot/publics/c/h$b;

    sget-object v1, Ldji/pilot/publics/c/h$b;->a:Ldji/pilot/publics/c/h$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/c/h$b;->b:Ldji/pilot/publics/c/h$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/c/h$b;->c:Ldji/pilot/publics/c/h$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/publics/c/h$b;->d:Ldji/pilot/publics/c/h$b;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/publics/c/h$b;->e:Ldji/pilot/publics/c/h$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/publics/c/h$b;->f:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/publics/c/h$b;->g:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/publics/c/h$b;->h:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/publics/c/h$b;->i:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/pilot/publics/c/h$b;->j:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/pilot/publics/c/h$b;->k:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/pilot/publics/c/h$b;->l:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/pilot/publics/c/h$b;->m:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/pilot/publics/c/h$b;->n:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/pilot/publics/c/h$b;->o:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/pilot/publics/c/h$b;->p:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/pilot/publics/c/h$b;->q:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/pilot/publics/c/h$b;->r:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/pilot/publics/c/h$b;->s:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/pilot/publics/c/h$b;->t:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/pilot/publics/c/h$b;->u:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/pilot/publics/c/h$b;->v:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/pilot/publics/c/h$b;->w:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/pilot/publics/c/h$b;->x:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/pilot/publics/c/h$b;->y:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/pilot/publics/c/h$b;->z:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/pilot/publics/c/h$b;->A:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/pilot/publics/c/h$b;->B:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/pilot/publics/c/h$b;->C:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/pilot/publics/c/h$b;->D:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/pilot/publics/c/h$b;->E:Ldji/pilot/publics/c/h$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/publics/c/h$b;->H:[Ldji/pilot/publics/c/h$b;

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
    .line 647
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 648
    iput p3, p0, Ldji/pilot/publics/c/h$b;->F:I

    .line 649
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/c/h$b;
    .locals 1

    .prologue
    .line 396
    const-class v0, Ldji/pilot/publics/c/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/c/h$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/c/h$b;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Ldji/pilot/publics/c/h$b;->H:[Ldji/pilot/publics/c/h$b;

    invoke-virtual {v0}, [Ldji/pilot/publics/c/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/c/h$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 652
    iget v0, p0, Ldji/pilot/publics/c/h$b;->F:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 656
    iput p1, p0, Ldji/pilot/publics/c/h$b;->G:I

    .line 657
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Ldji/pilot/publics/c/h$b;->G:I

    return v0
.end method
