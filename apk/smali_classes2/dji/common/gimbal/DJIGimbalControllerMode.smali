.class public final enum Ldji/common/gimbal/DJIGimbalControllerMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalControllerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalControllerMode;

.field public static final enum Free:Ldji/common/gimbal/DJIGimbalControllerMode;

.field public static final enum HorizontalVertical:Ldji/common/gimbal/DJIGimbalControllerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Ldji/common/gimbal/DJIGimbalControllerMode;

    const-string v1, "HorizontalVertical"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/DJIGimbalControllerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalControllerMode;->HorizontalVertical:Ldji/common/gimbal/DJIGimbalControllerMode;

    .line 24
    new-instance v0, Ldji/common/gimbal/DJIGimbalControllerMode;

    const-string v1, "Free"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/DJIGimbalControllerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalControllerMode;->Free:Ldji/common/gimbal/DJIGimbalControllerMode;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalControllerMode;

    sget-object v1, Ldji/common/gimbal/DJIGimbalControllerMode;->HorizontalVertical:Ldji/common/gimbal/DJIGimbalControllerMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/DJIGimbalControllerMode;->Free:Ldji/common/gimbal/DJIGimbalControllerMode;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/gimbal/DJIGimbalControllerMode;->$VALUES:[Ldji/common/gimbal/DJIGimbalControllerMode;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalControllerMode;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldji/common/gimbal/DJIGimbalControllerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalControllerMode;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalControllerMode;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/common/gimbal/DJIGimbalControllerMode;->$VALUES:[Ldji/common/gimbal/DJIGimbalControllerMode;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalControllerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalControllerMode;

    return-object v0
.end method
