.class public final enum Ldji/common/flightcontroller/DJIFlightControllerControlMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIFlightControllerControlMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIFlightControllerControlMode;

.field public static final enum Manual:Ldji/common/flightcontroller/DJIFlightControllerControlMode;

.field public static final enum Smart:Ldji/common/flightcontroller/DJIFlightControllerControlMode;

.field public static final enum Unknown:Ldji/common/flightcontroller/DJIFlightControllerControlMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 8
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJIFlightControllerControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->Manual:Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    .line 10
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    const-string v1, "Smart"

    invoke-direct {v0, v1, v5, v4}, Ldji/common/flightcontroller/DJIFlightControllerControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->Smart:Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    .line 12
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v4, v2}, Ldji/common/flightcontroller/DJIFlightControllerControlMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->Unknown:Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->Manual:Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->Smart:Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->Unknown:Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->$VALUES:[Ldji/common/flightcontroller/DJIFlightControllerControlMode;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->data:I

    .line 18
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIFlightControllerControlMode;
    .locals 3

    .prologue
    .line 46
    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->Unknown:Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->values()[Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 48
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->values()[Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->values()[Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 53
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIFlightControllerControlMode;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIFlightControllerControlMode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->$VALUES:[Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIFlightControllerControlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIFlightControllerControlMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->data:I

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
    .line 26
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->data:I

    return v0
.end method
