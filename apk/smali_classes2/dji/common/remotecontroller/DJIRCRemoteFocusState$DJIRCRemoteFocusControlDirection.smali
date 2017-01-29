.class public final enum Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/DJIRCRemoteFocusState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIRCRemoteFocusControlDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

.field public static final enum Clockwise:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

.field public static final enum CounterClockwise:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

.field public static final enum Unknown:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    const-string v1, "Clockwise"

    invoke-direct {v0, v1, v2}, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->Clockwise:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    .line 68
    new-instance v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    const-string v1, "CounterClockwise"

    invoke-direct {v0, v1, v3}, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->CounterClockwise:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    .line 73
    new-instance v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4}, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->Unknown:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    sget-object v1, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->Clockwise:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->CounterClockwise:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->Unknown:Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->$VALUES:[Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;
    .locals 1

    .prologue
    .line 58
    const-class v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->$VALUES:[Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/DJIRCRemoteFocusState$DJIRCRemoteFocusControlDirection;

    return-object v0
.end method
