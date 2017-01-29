.class public final enum Ldji/common/flightcontroller/DJIFlightOrientationMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIFlightOrientationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIFlightOrientationMode;

.field public static final enum CourseLock:Ldji/common/flightcontroller/DJIFlightOrientationMode;

.field public static final enum DefaultAircraftHeading:Ldji/common/flightcontroller/DJIFlightOrientationMode;

.field public static final enum HomeLock:Ldji/common/flightcontroller/DJIFlightOrientationMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12
    new-instance v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;

    const-string v1, "DefaultAircraftHeading"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/flightcontroller/DJIFlightOrientationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;->DefaultAircraftHeading:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    .line 17
    new-instance v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;

    const-string v1, "CourseLock"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJIFlightOrientationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;->CourseLock:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;

    const-string v1, "HomeLock"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIFlightOrientationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;->HomeLock:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/DJIFlightOrientationMode;

    sget-object v1, Ldji/common/flightcontroller/DJIFlightOrientationMode;->DefaultAircraftHeading:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIFlightOrientationMode;->CourseLock:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/DJIFlightOrientationMode;->HomeLock:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;->$VALUES:[Ldji/common/flightcontroller/DJIFlightOrientationMode;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Ldji/common/flightcontroller/DJIFlightOrientationMode;->data:I

    .line 28
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIFlightOrientationMode;
    .locals 3

    .prologue
    .line 56
    sget-object v1, Ldji/common/flightcontroller/DJIFlightOrientationMode;->DefaultAircraftHeading:Ldji/common/flightcontroller/DJIFlightOrientationMode;

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightOrientationMode;->values()[Ldji/common/flightcontroller/DJIFlightOrientationMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightOrientationMode;->values()[Ldji/common/flightcontroller/DJIFlightOrientationMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIFlightOrientationMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-static {}, Ldji/common/flightcontroller/DJIFlightOrientationMode;->values()[Ldji/common/flightcontroller/DJIFlightOrientationMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 63
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIFlightOrientationMode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIFlightOrientationMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/flightcontroller/DJIFlightOrientationMode;->$VALUES:[Ldji/common/flightcontroller/DJIFlightOrientationMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIFlightOrientationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIFlightOrientationMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightOrientationMode;->data:I

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
    .line 36
    iget v0, p0, Ldji/common/flightcontroller/DJIFlightOrientationMode;->data:I

    return v0
.end method
