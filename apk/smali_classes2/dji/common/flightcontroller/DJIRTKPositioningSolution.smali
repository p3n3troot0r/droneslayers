.class public final enum Ldji/common/flightcontroller/DJIRTKPositioningSolution;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIRTKPositioningSolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIRTKPositioningSolution;

.field public static final enum FixedPoint:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

.field public static final enum Float:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

.field public static final enum None:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

.field public static final enum SinglePoint:Ldji/common/flightcontroller/DJIRTKPositioningSolution;


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

    .line 12
    new-instance v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    const-string v1, "None"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJIRTKPositioningSolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->None:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    .line 17
    new-instance v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    const-string v1, "SinglePoint"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Ldji/common/flightcontroller/DJIRTKPositioningSolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->SinglePoint:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    const-string v1, "Float"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v5, v2}, Ldji/common/flightcontroller/DJIRTKPositioningSolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->Float:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    .line 27
    new-instance v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    const-string v1, "FixedPoint"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v6, v2}, Ldji/common/flightcontroller/DJIRTKPositioningSolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->FixedPoint:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    sget-object v1, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->None:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->SinglePoint:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->Float:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->FixedPoint:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->$VALUES:[Ldji/common/flightcontroller/DJIRTKPositioningSolution;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->data:I

    .line 33
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIRTKPositioningSolution;
    .locals 3

    .prologue
    .line 44
    sget-object v1, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->None:Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    .line 45
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->values()[Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 46
    invoke-static {}, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->values()[Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {}, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->values()[Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    move-result-object v1

    aget-object v0, v1, v0

    .line 51
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIRTKPositioningSolution;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIRTKPositioningSolution;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->$VALUES:[Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIRTKPositioningSolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIRTKPositioningSolution;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->data:I

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
    iget v0, p0, Ldji/common/flightcontroller/DJIRTKPositioningSolution;->data:I

    return v0
.end method
