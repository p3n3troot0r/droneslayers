.class public final enum Ldji/common/flightcontroller/DJIIMUSensorState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIIMUSensorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIIMUSensorState;

.field public static final enum BiasLarge:Ldji/common/flightcontroller/DJIIMUSensorState;

.field public static final enum BiasMedium:Ldji/common/flightcontroller/DJIIMUSensorState;

.field public static final enum BiasNormal:Ldji/common/flightcontroller/DJIIMUSensorState;

.field public static final enum Calibrating:Ldji/common/flightcontroller/DJIIMUSensorState;

.field public static final enum DataException:Ldji/common/flightcontroller/DJIIMUSensorState;

.field public static final enum Disconnect:Ldji/common/flightcontroller/DJIIMUSensorState;

.field public static final enum Failed:Ldji/common/flightcontroller/DJIIMUSensorState;

.field public static final enum Motion:Ldji/common/flightcontroller/DJIIMUSensorState;

.field public static final enum Unknown:Ldji/common/flightcontroller/DJIIMUSensorState;

.field public static final enum WarmingUp:Ldji/common/flightcontroller/DJIIMUSensorState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 11
    new-instance v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIIMUSensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->Unknown:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 15
    new-instance v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    const-string v1, "Disconnect"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIIMUSensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->Disconnect:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 19
    new-instance v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    const-string v1, "Calibrating"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJIIMUSensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->Calibrating:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 23
    new-instance v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/DJIIMUSensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->Failed:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 29
    new-instance v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    const-string v1, "DataException"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/DJIIMUSensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->DataException:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 33
    new-instance v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    const-string v1, "WarmingUp"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/DJIIMUSensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->WarmingUp:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 37
    new-instance v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    const-string v1, "Motion"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIIMUSensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->Motion:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 41
    new-instance v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    const-string v1, "BiasNormal"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIIMUSensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->BiasNormal:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 45
    new-instance v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    const-string v1, "BiasMedium"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIIMUSensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->BiasMedium:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 49
    new-instance v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    const-string v1, "BiasLarge"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIIMUSensorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->BiasLarge:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 6
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/flightcontroller/DJIIMUSensorState;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/flightcontroller/DJIIMUSensorState;->Unknown:Ldji/common/flightcontroller/DJIIMUSensorState;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/flightcontroller/DJIIMUSensorState;->Disconnect:Ldji/common/flightcontroller/DJIIMUSensorState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIIMUSensorState;->Calibrating:Ldji/common/flightcontroller/DJIIMUSensorState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIIMUSensorState;->Failed:Ldji/common/flightcontroller/DJIIMUSensorState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJIIMUSensorState;->DataException:Ldji/common/flightcontroller/DJIIMUSensorState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/DJIIMUSensorState;->WarmingUp:Ldji/common/flightcontroller/DJIIMUSensorState;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/DJIIMUSensorState;->Motion:Ldji/common/flightcontroller/DJIIMUSensorState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/DJIIMUSensorState;->BiasNormal:Ldji/common/flightcontroller/DJIIMUSensorState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/DJIIMUSensorState;->BiasMedium:Ldji/common/flightcontroller/DJIIMUSensorState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/flightcontroller/DJIIMUSensorState;->BiasLarge:Ldji/common/flightcontroller/DJIIMUSensorState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->$VALUES:[Ldji/common/flightcontroller/DJIIMUSensorState;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Ldji/common/flightcontroller/DJIIMUSensorState;->data:I

    .line 55
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIIMUSensorState;
    .locals 3

    .prologue
    .line 83
    sget-object v1, Ldji/common/flightcontroller/DJIIMUSensorState;->Unknown:Ldji/common/flightcontroller/DJIIMUSensorState;

    .line 84
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIIMUSensorState;->values()[Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 85
    invoke-static {}, Ldji/common/flightcontroller/DJIIMUSensorState;->values()[Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIIMUSensorState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-static {}, Ldji/common/flightcontroller/DJIIMUSensorState;->values()[Ldji/common/flightcontroller/DJIIMUSensorState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 90
    :goto_1
    return-object v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIIMUSensorState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIIMUSensorState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIIMUSensorState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIIMUSensorState;->$VALUES:[Ldji/common/flightcontroller/DJIIMUSensorState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIIMUSensorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIIMUSensorState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/common/flightcontroller/DJIIMUSensorState;->data:I

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
    .line 63
    iget v0, p0, Ldji/common/flightcontroller/DJIIMUSensorState;->data:I

    return v0
.end method
