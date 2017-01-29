.class public final enum Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

.field public static final enum Balanced:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

.field public static final enum TiltingLeft:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

.field public static final enum TiltingRight:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    const-string v1, "Balanced"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;->Balanced:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    .line 21
    new-instance v0, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    const-string v1, "TiltingLeft"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;->TiltingLeft:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    .line 27
    new-instance v0, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    const-string v1, "TiltingRight"

    invoke-direct {v0, v1, v4}, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;->TiltingRight:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    sget-object v1, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;->Balanced:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;->TiltingLeft:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;->TiltingRight:Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;->$VALUES:[Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;->$VALUES:[Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalLoadingBalanceStatus;

    return-object v0
.end method
