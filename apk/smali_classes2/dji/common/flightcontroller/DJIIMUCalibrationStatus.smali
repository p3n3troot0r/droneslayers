.class public final enum Ldji/common/flightcontroller/DJIIMUCalibrationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIIMUCalibrationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

.field public static final enum Failed:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

.field public static final enum InProgress:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

.field public static final enum Initialization:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

.field public static final enum None:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

.field public static final enum Succeed:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

.field public static final enum Unknown:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;


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

    .line 10
    new-instance v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    const-string v1, "Initialization"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Initialization:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    .line 14
    new-instance v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    const-string v1, "InProgress"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->InProgress:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    .line 18
    new-instance v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    const-string v1, "Succeed"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Succeed:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Failed:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    .line 27
    new-instance v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    const-string v1, "None"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->None:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    .line 32
    new-instance v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Unknown:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    sget-object v1, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Initialization:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->InProgress:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Succeed:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Failed:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->None:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Unknown:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->$VALUES:[Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->data:I

    .line 38
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIIMUCalibrationStatus;
    .locals 3

    .prologue
    .line 66
    sget-object v1, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->Unknown:Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    .line 67
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->values()[Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 68
    invoke-static {}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->values()[Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-static {}, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->values()[Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 73
    :goto_1
    return-object v0

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIIMUCalibrationStatus;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIIMUCalibrationStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->$VALUES:[Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIIMUCalibrationStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->data:I

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
    .line 46
    iget v0, p0, Ldji/common/flightcontroller/DJIIMUCalibrationStatus;->data:I

    return v0
.end method
