.class public final enum Ldji/common/remotecontroller/DJIRCControlChannelName;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/DJIRCControlChannelName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/DJIRCControlChannelName;

.field public static final enum Pitch:Ldji/common/remotecontroller/DJIRCControlChannelName;

.field public static final enum Roll:Ldji/common/remotecontroller/DJIRCControlChannelName;

.field public static final enum Throttle:Ldji/common/remotecontroller/DJIRCControlChannelName;

.field public static final enum Yaw:Ldji/common/remotecontroller/DJIRCControlChannelName;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlChannelName;

    const-string v1, "Throttle"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/DJIRCControlChannelName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlChannelName;->Throttle:Ldji/common/remotecontroller/DJIRCControlChannelName;

    .line 20
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlChannelName;

    const-string v1, "Pitch"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/DJIRCControlChannelName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlChannelName;->Pitch:Ldji/common/remotecontroller/DJIRCControlChannelName;

    .line 25
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlChannelName;

    const-string v1, "Roll"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/DJIRCControlChannelName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlChannelName;->Roll:Ldji/common/remotecontroller/DJIRCControlChannelName;

    .line 30
    new-instance v0, Ldji/common/remotecontroller/DJIRCControlChannelName;

    const-string v1, "Yaw"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/DJIRCControlChannelName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlChannelName;->Yaw:Ldji/common/remotecontroller/DJIRCControlChannelName;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRCControlChannelName;

    sget-object v1, Ldji/common/remotecontroller/DJIRCControlChannelName;->Throttle:Ldji/common/remotecontroller/DJIRCControlChannelName;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/DJIRCControlChannelName;->Pitch:Ldji/common/remotecontroller/DJIRCControlChannelName;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/DJIRCControlChannelName;->Roll:Ldji/common/remotecontroller/DJIRCControlChannelName;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/DJIRCControlChannelName;->Yaw:Ldji/common/remotecontroller/DJIRCControlChannelName;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/remotecontroller/DJIRCControlChannelName;->$VALUES:[Ldji/common/remotecontroller/DJIRCControlChannelName;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Ldji/common/remotecontroller/DJIRCControlChannelName;->value:I

    .line 36
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/DJIRCControlChannelName;
    .locals 3

    .prologue
    .line 47
    sget-object v1, Ldji/common/remotecontroller/DJIRCControlChannelName;->Throttle:Ldji/common/remotecontroller/DJIRCControlChannelName;

    .line 48
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/DJIRCControlChannelName;->values()[Ldji/common/remotecontroller/DJIRCControlChannelName;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 49
    invoke-static {}, Ldji/common/remotecontroller/DJIRCControlChannelName;->values()[Ldji/common/remotecontroller/DJIRCControlChannelName;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/DJIRCControlChannelName;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {}, Ldji/common/remotecontroller/DJIRCControlChannelName;->values()[Ldji/common/remotecontroller/DJIRCControlChannelName;

    move-result-object v1

    aget-object v0, v1, v0

    .line 54
    :goto_1
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/DJIRCControlChannelName;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/remotecontroller/DJIRCControlChannelName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/DJIRCControlChannelName;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/DJIRCControlChannelName;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/remotecontroller/DJIRCControlChannelName;->$VALUES:[Ldji/common/remotecontroller/DJIRCControlChannelName;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/DJIRCControlChannelName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/DJIRCControlChannelName;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/common/remotecontroller/DJIRCControlChannelName;->value:I

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
    .line 39
    iget v0, p0, Ldji/common/remotecontroller/DJIRCControlChannelName;->value:I

    return v0
.end method
