.class public final enum Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

.field public static final enum Angle:Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

.field public static final enum Velocity:Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    const-string v1, "Angle"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->Angle:Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    const-string v1, "Velocity"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->Velocity:Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    sget-object v1, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->Angle:Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->Velocity:Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->$VALUES:[Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->data:I

    .line 35
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;
    .locals 3

    .prologue
    .line 62
    sget-object v1, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->Angle:Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->values()[Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    invoke-static {}, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->values()[Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {}, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->values()[Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 69
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->$VALUES:[Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->data:I

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
    .line 43
    iget v0, p0, Ldji/common/flightcontroller/DJIVirtualStickRollPitchControlMode;->data:I

    return v0
.end method
