.class public final enum Ldji/common/flightcontroller/DJIGPSSignalStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIGPSSignalStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIGPSSignalStatus;

.field public static final enum Level0:Ldji/common/flightcontroller/DJIGPSSignalStatus;

.field public static final enum Level1:Ldji/common/flightcontroller/DJIGPSSignalStatus;

.field public static final enum Level2:Ldji/common/flightcontroller/DJIGPSSignalStatus;

.field public static final enum Level3:Ldji/common/flightcontroller/DJIGPSSignalStatus;

.field public static final enum Level4:Ldji/common/flightcontroller/DJIGPSSignalStatus;

.field public static final enum Level5:Ldji/common/flightcontroller/DJIGPSSignalStatus;

.field public static final enum None:Ldji/common/flightcontroller/DJIGPSSignalStatus;


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

    .line 11
    new-instance v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;

    const-string v1, "Level0"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIGPSSignalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level0:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 16
    new-instance v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;

    const-string v1, "Level1"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/DJIGPSSignalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level1:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 22
    new-instance v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;

    const-string v1, "Level2"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/DJIGPSSignalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level2:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;

    const-string v1, "Level3"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/DJIGPSSignalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level3:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 34
    new-instance v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;

    const-string v1, "Level4"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/DJIGPSSignalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level4:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 39
    new-instance v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;

    const-string v1, "Level5"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIGPSSignalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level5:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 44
    new-instance v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;

    const-string v1, "None"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIGPSSignalStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->None:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/flightcontroller/DJIGPSSignalStatus;

    sget-object v1, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level0:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level1:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level2:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level3:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level4:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/DJIGPSSignalStatus;->Level5:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/DJIGPSSignalStatus;->None:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->$VALUES:[Ldji/common/flightcontroller/DJIGPSSignalStatus;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->data:I

    .line 50
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIGPSSignalStatus;
    .locals 3

    .prologue
    .line 77
    sget-object v1, Ldji/common/flightcontroller/DJIGPSSignalStatus;->None:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 78
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIGPSSignalStatus;->values()[Ldji/common/flightcontroller/DJIGPSSignalStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 79
    invoke-static {}, Ldji/common/flightcontroller/DJIGPSSignalStatus;->values()[Ldji/common/flightcontroller/DJIGPSSignalStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIGPSSignalStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {}, Ldji/common/flightcontroller/DJIGPSSignalStatus;->values()[Ldji/common/flightcontroller/DJIGPSSignalStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 84
    :goto_1
    return-object v0

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIGPSSignalStatus;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIGPSSignalStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->$VALUES:[Ldji/common/flightcontroller/DJIGPSSignalStatus;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIGPSSignalStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIGPSSignalStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->data:I

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
    .line 57
    iget v0, p0, Ldji/common/flightcontroller/DJIGPSSignalStatus;->data:I

    return v0
.end method
