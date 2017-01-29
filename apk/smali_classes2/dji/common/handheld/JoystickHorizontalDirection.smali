.class public final enum Ldji/common/handheld/JoystickHorizontalDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/handheld/JoystickHorizontalDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/handheld/JoystickHorizontalDirection;

.field public static final enum Left:Ldji/common/handheld/JoystickHorizontalDirection;

.field public static final enum Middle:Ldji/common/handheld/JoystickHorizontalDirection;

.field public static final enum Right:Ldji/common/handheld/JoystickHorizontalDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/common/handheld/JoystickHorizontalDirection;

    const-string v1, "Middle"

    invoke-direct {v0, v1, v2}, Ldji/common/handheld/JoystickHorizontalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/JoystickHorizontalDirection;->Middle:Ldji/common/handheld/JoystickHorizontalDirection;

    .line 17
    new-instance v0, Ldji/common/handheld/JoystickHorizontalDirection;

    const-string v1, "Left"

    invoke-direct {v0, v1, v3}, Ldji/common/handheld/JoystickHorizontalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/JoystickHorizontalDirection;->Left:Ldji/common/handheld/JoystickHorizontalDirection;

    .line 22
    new-instance v0, Ldji/common/handheld/JoystickHorizontalDirection;

    const-string v1, "Right"

    invoke-direct {v0, v1, v4}, Ldji/common/handheld/JoystickHorizontalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/JoystickHorizontalDirection;->Right:Ldji/common/handheld/JoystickHorizontalDirection;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/handheld/JoystickHorizontalDirection;

    sget-object v1, Ldji/common/handheld/JoystickHorizontalDirection;->Middle:Ldji/common/handheld/JoystickHorizontalDirection;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/handheld/JoystickHorizontalDirection;->Left:Ldji/common/handheld/JoystickHorizontalDirection;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/handheld/JoystickHorizontalDirection;->Right:Ldji/common/handheld/JoystickHorizontalDirection;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/handheld/JoystickHorizontalDirection;->$VALUES:[Ldji/common/handheld/JoystickHorizontalDirection;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/handheld/JoystickHorizontalDirection;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/handheld/JoystickHorizontalDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/handheld/JoystickHorizontalDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/handheld/JoystickHorizontalDirection;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/handheld/JoystickHorizontalDirection;->$VALUES:[Ldji/common/handheld/JoystickHorizontalDirection;

    invoke-virtual {v0}, [Ldji/common/handheld/JoystickHorizontalDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/handheld/JoystickHorizontalDirection;

    return-object v0
.end method
