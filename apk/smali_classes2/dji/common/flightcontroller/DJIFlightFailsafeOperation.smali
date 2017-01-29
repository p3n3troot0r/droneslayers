.class public final enum Ldji/common/flightcontroller/DJIFlightFailsafeOperation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIFlightFailsafeOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

.field public static final enum GoHome:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

.field public static final enum Hover:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

.field public static final enum Landing:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

.field public static final enum Unknown:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    const-string v1, "Hover"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->Hover:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    .line 16
    new-instance v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    const-string v1, "Landing"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->Landing:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    .line 21
    new-instance v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    const-string v1, "GoHome"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->GoHome:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    .line 26
    new-instance v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->Unknown:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    sget-object v1, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->Hover:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->Landing:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->GoHome:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->Unknown:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->$VALUES:[Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->data:I

    .line 32
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIFlightFailsafeOperation;
    .locals 3

    .prologue
    .line 43
    sget-object v1, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->Unknown:Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    .line 44
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->values()[Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->values()[Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->values()[Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    move-result-object v1

    aget-object v0, v1, v0

    .line 50
    :goto_1
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIFlightFailsafeOperation;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIFlightFailsafeOperation;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->$VALUES:[Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIFlightFailsafeOperation;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->data:I

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
    .line 35
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightFailsafeOperation;->data:I

    return v0
.end method
