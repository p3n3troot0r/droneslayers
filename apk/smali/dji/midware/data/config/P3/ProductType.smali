.class public final enum Ldji/midware/data/config/P3/ProductType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/config/P3/ProductType;

.field public static final enum A2:Ldji/midware/data/config/P3/ProductType;

.field public static final enum A3:Ldji/midware/data/config/P3/ProductType;

.field public static final enum BigBanana:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Grape2:Ldji/midware/data/config/P3/ProductType;

.field public static final enum KumquatS:Ldji/midware/data/config/P3/ProductType;

.field public static final enum KumquatX:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Longan:Ldji/midware/data/config/P3/ProductType;

.field public static final enum LonganMobile:Ldji/midware/data/config/P3/ProductType;

.field public static final enum LonganPro:Ldji/midware/data/config/P3/ProductType;

.field public static final enum LonganRaw:Ldji/midware/data/config/P3/ProductType;

.field public static final enum LonganZoom:Ldji/midware/data/config/P3/ProductType;

.field public static final enum N1:Ldji/midware/data/config/P3/ProductType;

.field public static final enum N3:Ldji/midware/data/config/P3/ProductType;

.field public static final enum None:Ldji/midware/data/config/P3/ProductType;

.field public static final enum OTHER:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Olives:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Orange:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Orange2:Ldji/midware/data/config/P3/ProductType;

.field public static final enum OrangeCV600:Ldji/midware/data/config/P3/ProductType;

.field public static final enum OrangeRAW:Ldji/midware/data/config/P3/ProductType;

.field public static final enum P34K:Ldji/midware/data/config/P3/ProductType;

.field public static final enum PM820:Ldji/midware/data/config/P3/ProductType;

.field public static final enum PM820PRO:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Pomato:Ldji/midware/data/config/P3/ProductType;

.field public static final enum Tomato:Ldji/midware/data/config/P3/ProductType;

.field public static final enum litchiC:Ldji/midware/data/config/P3/ProductType;

.field public static final enum litchiS:Ldji/midware/data/config/P3/ProductType;

.field public static final enum litchiX:Ldji/midware/data/config/P3/ProductType;


# instance fields
.field private data:I

.field private isCompleteMachine:Z

.field private isFromWifi:Z

.field private isGDR:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 26
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 32
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "Orange"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, "Inspire 1"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    .line 38
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "litchiC"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-string v4, "P3 Standard"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    .line 44
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "litchiS"

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-string v4, "P3 Advanced"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    .line 50
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "litchiX"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string v4, "P3 Professional"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    .line 56
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "Longan"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v4, "OSMO"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    .line 62
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "N1"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v4, "M100"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    .line 68
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "Tomato"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string v4, "Phantom 4"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    .line 74
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "Grape2"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v4, "LB2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    .line 80
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "BigBanana"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string v4, "Inspire 1 Pro"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    .line 86
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "A3"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-string v4, "DJI Device"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    .line 92
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "PM820"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string v4, "DJI Device"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    .line 98
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "P34K"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const-string v4, "P3 4K"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    .line 104
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "KumquatX"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string v4, "Mavic Pro"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    .line 111
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "Olives"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string v4, "Zenmuse XT"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    .line 116
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "OrangeRAW"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string v4, "Inspire 1 Raw"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    .line 122
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "A2"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-string v4, "DJI Device"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    .line 127
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "Orange2"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const-string v4, "DJI Device"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    .line 133
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "LonganPro"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const-string v4, "OSMO Pro"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    .line 139
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "LonganRaw"

    const/16 v2, 0x13

    const/16 v3, 0x13

    const-string v4, "OSMO Raw"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    .line 145
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "KumquatS"

    const/16 v2, 0x14

    const/16 v3, 0x15

    const-string v4, "Mavic"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    .line 151
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "OrangeCV600"

    const/16 v2, 0x15

    const/16 v3, 0x17

    const-string v4, "Zenmuse Z3"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    .line 157
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "Pomato"

    const/16 v2, 0x16

    const/16 v3, 0x18

    const-string v4, "Phantom 4 Pro"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    .line 163
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "LonganZoom"

    const/16 v2, 0x17

    const/16 v3, 0x14

    const-string v4, "OSMO+"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    .line 167
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "LonganMobile"

    const/16 v2, 0x18

    const/16 v3, 0x16

    const-string v4, "OSMO Mobile"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    .line 171
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "N3"

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-string v4, "N3 FC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    .line 177
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "PM820PRO"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    const-string v4, "PM820 Pro"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;ZZ)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    .line 182
    new-instance v0, Ldji/midware/data/config/P3/ProductType;

    const-string v1, "OTHER"

    const/16 v2, 0x1b

    const/16 v3, 0x64

    const-string v4, "OTHER"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/ProductType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    .line 19
    const/16 v0, 0x1c

    new-array v0, v0, [Ldji/midware/data/config/P3/ProductType;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganZoom:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/ProductType;->$VALUES:[Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 188
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 189
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    .line 192
    iput p3, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    .line 193
    iput-object p4, p0, Ldji/midware/data/config/P3/ProductType;->name:Ljava/lang/String;

    .line 194
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 188
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 189
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    .line 197
    iput p3, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    .line 198
    iput-object p4, p0, Ldji/midware/data/config/P3/ProductType;->name:Ljava/lang/String;

    .line 199
    iput-boolean p5, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 188
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 189
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    .line 203
    iput p3, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    .line 204
    iput-object p4, p0, Ldji/midware/data/config/P3/ProductType;->name:Ljava/lang/String;

    .line 205
    iput-boolean p5, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 206
    iput-boolean p6, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 188
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 189
    iput-boolean v1, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    .line 210
    iput p3, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    .line 211
    iput-object p4, p0, Ldji/midware/data/config/P3/ProductType;->name:Ljava/lang/String;

    .line 212
    iput-boolean p5, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    .line 213
    iput-boolean p6, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    .line 214
    iput-boolean p7, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    .line 215
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/ProductType;
    .locals 4

    .prologue
    .line 241
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    .line 242
    invoke-static {}, Ldji/midware/data/config/P3/ProductType;->values()[Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 243
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 244
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ldji/midware/data/config/P3/ProductType;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    aget-object v0, v2, v0

    .line 249
    :goto_1
    return-object v0

    .line 243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static isValidType(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 263
    if-eqz p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->$VALUES:[Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public _name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/midware/data/config/P3/ProductType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isCompleteMachine()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isCompleteMachine:Z

    return v0
.end method

.method public isFromWifi()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isFromWifi:Z

    return v0
.end method

.method public isGDR()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Ldji/midware/data/config/P3/ProductType;->isGDR:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Ldji/midware/data/config/P3/ProductType;->data:I

    return v0
.end method
