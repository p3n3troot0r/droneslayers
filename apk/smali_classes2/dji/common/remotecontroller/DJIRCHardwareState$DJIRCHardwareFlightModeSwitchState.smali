.class public final enum Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/DJIRCHardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIRCHardwareFlightModeSwitchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

.field public static final enum A:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

.field public static final enum F:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

.field public static final enum P:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

.field public static final enum S:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 347
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    const-string v1, "A"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->A:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    .line 358
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    const-string v1, "P"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->P:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    .line 371
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    const-string v1, "F"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->F:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    .line 382
    new-instance v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    const-string v1, "S"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->S:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    .line 335
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    sget-object v1, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->A:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->P:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->F:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->S:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->$VALUES:[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

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
    .line 386
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 387
    iput p3, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->value:I

    .line 388
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;
    .locals 3

    .prologue
    .line 408
    sget-object v1, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->F:Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    .line 409
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->values()[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 410
    invoke-static {}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->values()[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    invoke-static {}, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->values()[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 415
    :goto_1
    return-object v0

    .line 409
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;
    .locals 1

    .prologue
    .line 335
    const-class v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->$VALUES:[Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->value:I

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
    .line 394
    iget v0, p0, Ldji/common/remotecontroller/DJIRCHardwareState$DJIRCHardwareFlightModeSwitchState;->value:I

    return v0
.end method
