.class public final enum Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

.field public static final enum Body:Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

.field public static final enum Ground:Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    const-string v1, "Ground"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->Ground:Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    .line 14
    new-instance v0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    const-string v1, "Body"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->Body:Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    sget-object v1, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->Ground:Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->Body:Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->$VALUES:[Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->data:I

    .line 20
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;
    .locals 3

    .prologue
    .line 48
    sget-object v1, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->Ground:Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    .line 49
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->values()[Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    invoke-static {}, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->values()[Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {}, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->values()[Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    move-result-object v1

    aget-object v0, v1, v0

    .line 55
    :goto_1
    return-object v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->$VALUES:[Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->data:I

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
    .line 28
    iget v0, p0, Ldji/common/flightcontroller/DJIVirtualStickFlightCoordinateSystem;->data:I

    return v0
.end method
