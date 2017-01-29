.class public final enum Ldji/common/flightcontroller/DJILandingGearMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJILandingGearMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJILandingGearMode;

.field public static final enum Auto:Ldji/common/flightcontroller/DJILandingGearMode;

.field public static final enum Normal:Ldji/common/flightcontroller/DJILandingGearMode;

.field public static final enum OTHER:Ldji/common/flightcontroller/DJILandingGearMode;

.field public static final enum Transport:Ldji/common/flightcontroller/DJILandingGearMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ldji/common/flightcontroller/DJILandingGearMode;

    const-string v1, "Transport"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/flightcontroller/DJILandingGearMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearMode;->Transport:Ldji/common/flightcontroller/DJILandingGearMode;

    .line 18
    new-instance v0, Ldji/common/flightcontroller/DJILandingGearMode;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJILandingGearMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearMode;->Auto:Ldji/common/flightcontroller/DJILandingGearMode;

    .line 23
    new-instance v0, Ldji/common/flightcontroller/DJILandingGearMode;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJILandingGearMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearMode;->Normal:Ldji/common/flightcontroller/DJILandingGearMode;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/DJILandingGearMode;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJILandingGearMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearMode;->OTHER:Ldji/common/flightcontroller/DJILandingGearMode;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/DJILandingGearMode;

    sget-object v1, Ldji/common/flightcontroller/DJILandingGearMode;->Transport:Ldji/common/flightcontroller/DJILandingGearMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/flightcontroller/DJILandingGearMode;->Auto:Ldji/common/flightcontroller/DJILandingGearMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/DJILandingGearMode;->Normal:Ldji/common/flightcontroller/DJILandingGearMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJILandingGearMode;->OTHER:Ldji/common/flightcontroller/DJILandingGearMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/flightcontroller/DJILandingGearMode;->$VALUES:[Ldji/common/flightcontroller/DJILandingGearMode;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Ldji/common/flightcontroller/DJILandingGearMode;->data:I

    .line 34
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJILandingGearMode;
    .locals 3

    .prologue
    .line 62
    sget-object v1, Ldji/common/flightcontroller/DJILandingGearMode;->OTHER:Ldji/common/flightcontroller/DJILandingGearMode;

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJILandingGearMode;->values()[Ldji/common/flightcontroller/DJILandingGearMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    invoke-static {}, Ldji/common/flightcontroller/DJILandingGearMode;->values()[Ldji/common/flightcontroller/DJILandingGearMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJILandingGearMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {}, Ldji/common/flightcontroller/DJILandingGearMode;->values()[Ldji/common/flightcontroller/DJILandingGearMode;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJILandingGearMode;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJILandingGearMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJILandingGearMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJILandingGearMode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJILandingGearMode;->$VALUES:[Ldji/common/flightcontroller/DJILandingGearMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJILandingGearMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJILandingGearMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/common/flightcontroller/DJILandingGearMode;->data:I

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
    .line 42
    iget v0, p0, Ldji/common/flightcontroller/DJILandingGearMode;->data:I

    return v0
.end method
