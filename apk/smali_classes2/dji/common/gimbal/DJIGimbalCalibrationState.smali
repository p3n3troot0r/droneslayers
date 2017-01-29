.class public final enum Ldji/common/gimbal/DJIGimbalCalibrationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalCalibrationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalCalibrationState;

.field public static final enum Default:Ldji/common/gimbal/DJIGimbalCalibrationState;

.field public static final enum Fail:Ldji/common/gimbal/DJIGimbalCalibrationState;

.field public static final enum Start:Ldji/common/gimbal/DJIGimbalCalibrationState;

.field public static final enum Success:Ldji/common/gimbal/DJIGimbalCalibrationState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Ldji/common/gimbal/DJIGimbalCalibrationState;

    const-string v1, "Default"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/DJIGimbalCalibrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCalibrationState;->Default:Ldji/common/gimbal/DJIGimbalCalibrationState;

    .line 8
    new-instance v0, Ldji/common/gimbal/DJIGimbalCalibrationState;

    const-string v1, "Start"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/DJIGimbalCalibrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCalibrationState;->Start:Ldji/common/gimbal/DJIGimbalCalibrationState;

    .line 9
    new-instance v0, Ldji/common/gimbal/DJIGimbalCalibrationState;

    const-string v1, "Fail"

    invoke-direct {v0, v1, v4}, Ldji/common/gimbal/DJIGimbalCalibrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCalibrationState;->Fail:Ldji/common/gimbal/DJIGimbalCalibrationState;

    .line 10
    new-instance v0, Ldji/common/gimbal/DJIGimbalCalibrationState;

    const-string v1, "Success"

    invoke-direct {v0, v1, v5}, Ldji/common/gimbal/DJIGimbalCalibrationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCalibrationState;->Success:Ldji/common/gimbal/DJIGimbalCalibrationState;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalCalibrationState;

    sget-object v1, Ldji/common/gimbal/DJIGimbalCalibrationState;->Default:Ldji/common/gimbal/DJIGimbalCalibrationState;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/DJIGimbalCalibrationState;->Start:Ldji/common/gimbal/DJIGimbalCalibrationState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/DJIGimbalCalibrationState;->Fail:Ldji/common/gimbal/DJIGimbalCalibrationState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/gimbal/DJIGimbalCalibrationState;->Success:Ldji/common/gimbal/DJIGimbalCalibrationState;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/gimbal/DJIGimbalCalibrationState;->$VALUES:[Ldji/common/gimbal/DJIGimbalCalibrationState;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalCalibrationState;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/gimbal/DJIGimbalCalibrationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalCalibrationState;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalCalibrationState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/gimbal/DJIGimbalCalibrationState;->$VALUES:[Ldji/common/gimbal/DJIGimbalCalibrationState;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalCalibrationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalCalibrationState;

    return-object v0
.end method
