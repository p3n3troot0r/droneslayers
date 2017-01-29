.class public final enum Ldji/common/flightcontroller/DJIFlightControlState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIFlightControlState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum Atti:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum ClickGo:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum F_Atti:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum F_GPS:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum F_Opti:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum GoHome:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum Joystick:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum Landing:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum Manual:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum N_A:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum Navi:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum Novice:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum P_Atti:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum P_GPS:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum P_Opti:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum Pointing:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum Sport:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum TakeOff:Ldji/common/flightcontroller/DJIFlightControlState;

.field public static final enum Tracking:Ldji/common/flightcontroller/DJIFlightControlState;


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

    .line 9
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->Manual:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 14
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "Atti"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->Atti:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 19
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "Landing"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->Landing:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 24
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "TakeOff"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->TakeOff:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "GoHome"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->GoHome:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 34
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "Joystick"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->Joystick:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 39
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "Navi"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->Navi:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 44
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "ClickGo"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->ClickGo:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 49
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "P_Atti"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->P_Atti:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 54
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "P_Opti"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->P_Opti:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 59
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "P_GPS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->P_GPS:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 64
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "F_Atti"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->F_Atti:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 69
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "F_Opti"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->F_Opti:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 74
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "F_GPS"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->F_GPS:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 79
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "Tracking"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->Tracking:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 84
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "Pointing"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->Pointing:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 89
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "Sport"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->Sport:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 94
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "Novice"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->Novice:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 99
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControlState;

    const-string v1, "N_A"

    const/16 v2, 0x12

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->N_A:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 4
    const/16 v0, 0x13

    new-array v0, v0, [Ldji/common/flightcontroller/DJIFlightControlState;

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControlState;->Manual:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControlState;->Atti:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControlState;->Landing:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControlState;->TakeOff:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControlState;->GoHome:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->Joystick:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->Navi:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->ClickGo:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->P_Atti:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->P_Opti:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->P_GPS:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->F_Atti:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->F_Opti:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->F_GPS:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->Tracking:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->Pointing:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->Sport:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->Novice:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControlState;->N_A:Ldji/common/flightcontroller/DJIFlightControlState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->$VALUES:[Ldji/common/flightcontroller/DJIFlightControlState;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Ldji/common/flightcontroller/DJIFlightControlState;->data:I

    .line 105
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIFlightControlState;
    .locals 3

    .prologue
    .line 133
    sget-object v1, Ldji/common/flightcontroller/DJIFlightControlState;->N_A:Ldji/common/flightcontroller/DJIFlightControlState;

    .line 134
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControlState;->values()[Ldji/common/flightcontroller/DJIFlightControlState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 135
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControlState;->values()[Ldji/common/flightcontroller/DJIFlightControlState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIFlightControlState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControlState;->values()[Ldji/common/flightcontroller/DJIFlightControlState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 140
    :goto_1
    return-object v0

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIFlightControlState;
    .locals 1

    .prologue
    .line 4
    const-class v0, Ldji/common/flightcontroller/DJIFlightControlState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIFlightControlState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIFlightControlState;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ldji/common/flightcontroller/DJIFlightControlState;->$VALUES:[Ldji/common/flightcontroller/DJIFlightControlState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIFlightControlState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIFlightControlState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControlState;->data:I

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
    .line 113
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControlState;->data:I

    return v0
.end method
