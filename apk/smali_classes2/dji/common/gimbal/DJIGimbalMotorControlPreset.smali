.class public final enum Ldji/common/gimbal/DJIGimbalMotorControlPreset;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalMotorControlPreset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalMotorControlPreset;

.field public static final enum DSLRCamera:Ldji/common/gimbal/DJIGimbalMotorControlPreset;

.field public static final enum RED:Ldji/common/gimbal/DJIGimbalMotorControlPreset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    const-string v1, "RED"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/DJIGimbalMotorControlPreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalMotorControlPreset;->RED:Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    .line 21
    new-instance v0, Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    const-string v1, "DSLRCamera"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/DJIGimbalMotorControlPreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalMotorControlPreset;->DSLRCamera:Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    sget-object v1, Ldji/common/gimbal/DJIGimbalMotorControlPreset;->RED:Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/DJIGimbalMotorControlPreset;->DSLRCamera:Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/gimbal/DJIGimbalMotorControlPreset;->$VALUES:[Ldji/common/gimbal/DJIGimbalMotorControlPreset;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalMotorControlPreset;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalMotorControlPreset;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/common/gimbal/DJIGimbalMotorControlPreset;->$VALUES:[Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalMotorControlPreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalMotorControlPreset;

    return-object v0
.end method
