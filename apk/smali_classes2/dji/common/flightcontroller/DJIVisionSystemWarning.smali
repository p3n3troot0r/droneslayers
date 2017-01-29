.class public final enum Ldji/common/flightcontroller/DJIVisionSystemWarning;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIVisionSystemWarning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIVisionSystemWarning;

.field public static final enum Dangerous:Ldji/common/flightcontroller/DJIVisionSystemWarning;

.field public static final enum Invalid:Ldji/common/flightcontroller/DJIVisionSystemWarning;

.field public static final enum Safe:Ldji/common/flightcontroller/DJIVisionSystemWarning;

.field public static final enum Unknown:Ldji/common/flightcontroller/DJIVisionSystemWarning;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 11
    new-instance v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;

    const-string v1, "Safe"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/DJIVisionSystemWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Safe:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    .line 16
    new-instance v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;

    const-string v1, "Dangerous"

    invoke-direct {v0, v1, v5, v4}, Ldji/common/flightcontroller/DJIVisionSystemWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Dangerous:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    .line 21
    new-instance v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;

    const-string v1, "Invalid"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Ldji/common/flightcontroller/DJIVisionSystemWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Invalid:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    .line 26
    new-instance v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v4, v2}, Ldji/common/flightcontroller/DJIVisionSystemWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Unknown:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/DJIVisionSystemWarning;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Safe:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Dangerous:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Invalid:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Unknown:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->$VALUES:[Ldji/common/flightcontroller/DJIVisionSystemWarning;

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
    iput p3, p0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->value:I

    .line 32
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIVisionSystemWarning;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Unknown:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    .line 44
    sparse-switch p0, :sswitch_data_0

    .line 57
    sget-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Unknown:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    .line 60
    :goto_0
    return-object v0

    .line 48
    :sswitch_0
    sget-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Safe:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    goto :goto_0

    .line 51
    :sswitch_1
    sget-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Dangerous:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    goto :goto_0

    .line 54
    :sswitch_2
    sget-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->Invalid:Ldji/common/flightcontroller/DJIVisionSystemWarning;

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIVisionSystemWarning;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIVisionSystemWarning;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->$VALUES:[Ldji/common/flightcontroller/DJIVisionSystemWarning;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIVisionSystemWarning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIVisionSystemWarning;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->value:I

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
    iget v0, p0, Ldji/common/flightcontroller/DJIVisionSystemWarning;->value:I

    return v0
.end method
