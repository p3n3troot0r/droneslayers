.class public final enum Ldji/midware/data/config/P3/DeviceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/config/P3/DeviceType;

.field public static final enum APP:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum BATTERY:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum BROADCAST:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum CAMERA:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum CENTER:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum DIGITAL:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum DM368:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum DM368_G:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum DOUBLE:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum FLYC:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum FPGA:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum FPGA_G:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum GIMBAL:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum GLASS:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum OFDM:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum OSD:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum OTHER:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum PC:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum RC:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum SINGLE:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum WHO:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum WIFI:Ldji/midware/data/config/P3/DeviceType;

.field public static final enum WIFI_G:Ldji/midware/data/config/P3/DeviceType;

.field private static items:[Ldji/midware/data/config/P3/DeviceType;


# instance fields
.field private data:I

.field private isRemote:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "WHO"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->WHO:Ldji/midware/data/config/P3/DeviceType;

    .line 31
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    .line 37
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "APP"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    .line 42
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "FLYC"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    .line 48
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "GIMBAL"

    invoke-direct {v0, v1, v9, v9}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    .line 54
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "CENTER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    .line 60
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "RC"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    .line 66
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "WIFI"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    .line 72
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "DM368"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    .line 78
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "OFDM"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string v4, "OSD"

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    .line 84
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "PC"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->PC:Ldji/midware/data/config/P3/DeviceType;

    .line 90
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "BATTERY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    .line 96
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "DIGITAL"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    .line 102
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "DM368_G"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    .line 108
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "OSD"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    .line 114
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "TRANSFORM"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    .line 120
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "TRANSFORM_G"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    .line 126
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "SINGLE"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    .line 132
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "DOUBLE"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->DOUBLE:Ldji/midware/data/config/P3/DeviceType;

    .line 138
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "FPGA"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    .line 144
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "FPGA_G"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3, v5}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    .line 150
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "WIFI_G"

    const/16 v2, 0x15

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    .line 155
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "GLASS"

    const/16 v2, 0x16

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    .line 161
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "BROADCAST"

    const/16 v2, 0x17

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->BROADCAST:Ldji/midware/data/config/P3/DeviceType;

    .line 167
    new-instance v0, Ldji/midware/data/config/P3/DeviceType;

    const-string v1, "OTHER"

    const/16 v2, 0x18

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    .line 19
    const/16 v0, 0x19

    new-array v0, v0, [Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WHO:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v8

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->PC:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DOUBLE:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->BROADCAST:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->$VALUES:[Ldji/midware/data/config/P3/DeviceType;

    .line 217
    invoke-static {}, Ldji/midware/data/config/P3/DeviceType;->values()[Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    sput-object v0, Ldji/midware/data/config/P3/DeviceType;->items:[Ldji/midware/data/config/P3/DeviceType;

    .line 218
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
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 174
    iput p3, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    .line 175
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 183
    iput p3, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    .line 184
    iput-object p4, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 185
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 188
    iput p3, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    .line 189
    iput-object p4, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 190
    iput-boolean p5, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

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
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    .line 178
    iput p3, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    .line 179
    iput-boolean p4, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    .line 180
    return-void
.end method

.method public static find(I)Ldji/midware/data/config/P3/DeviceType;
    .locals 3

    .prologue
    .line 220
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    .line 221
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->items:[Ldji/midware/data/config/P3/DeviceType;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 222
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->items:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/config/P3/DeviceType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->items:[Ldji/midware/data/config/P3/DeviceType;

    aget-object v0, v1, v0

    .line 227
    :goto_1
    return-object v0

    .line 221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static isGround(I)Z
    .locals 1

    .prologue
    .line 231
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    .line 232
    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGround(Ldji/midware/data/config/P3/DeviceType;)Z
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->isGround(I)Z

    move-result v0

    return v0
.end method

.method public static isRemote(I)Z
    .locals 1

    .prologue
    .line 240
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    .line 241
    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    .line 242
    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    .line 243
    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRemote(Ldji/midware/data/config/P3/DeviceType;)Z
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->isRemote(I)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/midware/data/config/P3/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->$VALUES:[Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, [Ldji/midware/data/config/P3/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRemote()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Ldji/midware/data/config/P3/DeviceType;->isRemote:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/config/P3/DeviceType;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Ldji/midware/data/config/P3/DeviceType;->data:I

    return v0
.end method
