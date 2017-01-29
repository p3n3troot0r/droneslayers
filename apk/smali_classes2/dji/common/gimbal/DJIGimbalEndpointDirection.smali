.class public final enum Ldji/common/gimbal/DJIGimbalEndpointDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalEndpointDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalEndpointDirection;

.field public static final enum PitchDown:Ldji/common/gimbal/DJIGimbalEndpointDirection;

.field public static final enum PitchUp:Ldji/common/gimbal/DJIGimbalEndpointDirection;

.field public static final enum YawLeft:Ldji/common/gimbal/DJIGimbalEndpointDirection;

.field public static final enum YawRight:Ldji/common/gimbal/DJIGimbalEndpointDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;

    const-string v1, "PitchUp"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/DJIGimbalEndpointDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->PitchUp:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    .line 22
    new-instance v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;

    const-string v1, "PitchDown"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/DJIGimbalEndpointDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->PitchDown:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    .line 27
    new-instance v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;

    const-string v1, "YawLeft"

    invoke-direct {v0, v1, v4}, Ldji/common/gimbal/DJIGimbalEndpointDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->YawLeft:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    .line 32
    new-instance v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;

    const-string v1, "YawRight"

    invoke-direct {v0, v1, v5}, Ldji/common/gimbal/DJIGimbalEndpointDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->YawRight:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalEndpointDirection;

    sget-object v1, Ldji/common/gimbal/DJIGimbalEndpointDirection;->PitchUp:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/DJIGimbalEndpointDirection;->PitchDown:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/DJIGimbalEndpointDirection;->YawLeft:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/gimbal/DJIGimbalEndpointDirection;->YawRight:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->$VALUES:[Ldji/common/gimbal/DJIGimbalEndpointDirection;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalEndpointDirection;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalEndpointDirection;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->$VALUES:[Ldji/common/gimbal/DJIGimbalEndpointDirection;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalEndpointDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalEndpointDirection;

    return-object v0
.end method
