.class public final enum Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

.field public static final enum ApproachingNoFlyZone:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

.field public static final enum FlyingNormally:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

.field public static final enum ForceAutoLanding:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

.field public static final enum HeightLimited:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

.field public static final enum ReachMaxFlyingDistance:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

.field public static final enum ReachMaxFlyingHeight:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

.field public static final enum TakeOffProhibited:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

.field public static final enum UnderLimitFlyZone:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

.field public static final enum UnknownStatus:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;


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

    .line 12
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    const-string v1, "FlyingNormally"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->FlyingNormally:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 18
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    const-string v1, "TakeOffProhibited"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->TakeOffProhibited:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 23
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    const-string v1, "ForceAutoLanding"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->ForceAutoLanding:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    const-string v1, "ApproachingNoFlyZone"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->ApproachingNoFlyZone:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 33
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    const-string v1, "ReachMaxFlyingHeight"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->ReachMaxFlyingHeight:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 38
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    const-string v1, "ReachMaxFlyingDistance"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->ReachMaxFlyingDistance:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 47
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    const-string v1, "UnderLimitFlyZone"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->UnderLimitFlyZone:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 58
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    const-string v1, "HeightLimited"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->HeightLimited:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 63
    new-instance v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    const-string v1, "UnknownStatus"

    const/16 v2, 0x8

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->UnknownStatus:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 7
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->FlyingNormally:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->TakeOffProhibited:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->ForceAutoLanding:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->ApproachingNoFlyZone:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->ReachMaxFlyingHeight:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->ReachMaxFlyingDistance:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->UnderLimitFlyZone:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->HeightLimited:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->UnknownStatus:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->$VALUES:[Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->data:I

    .line 69
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;
    .locals 3

    .prologue
    .line 97
    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->UnknownStatus:Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    .line 98
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->values()[Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 99
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->values()[Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->values()[Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 104
    :goto_1
    return-object v0

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->$VALUES:[Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->data:I

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
    .line 77
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightControllerNoFlyStatus;->data:I

    return v0
.end method
