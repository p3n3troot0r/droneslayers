.class public final enum Ldji/common/handheld/JoystickVerticalDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/handheld/JoystickVerticalDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/handheld/JoystickVerticalDirection;

.field public static final enum Down:Ldji/common/handheld/JoystickVerticalDirection;

.field public static final enum Middle:Ldji/common/handheld/JoystickVerticalDirection;

.field public static final enum Up:Ldji/common/handheld/JoystickVerticalDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/common/handheld/JoystickVerticalDirection;

    const-string v1, "Middle"

    invoke-direct {v0, v1, v2}, Ldji/common/handheld/JoystickVerticalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/JoystickVerticalDirection;->Middle:Ldji/common/handheld/JoystickVerticalDirection;

    .line 17
    new-instance v0, Ldji/common/handheld/JoystickVerticalDirection;

    const-string v1, "Up"

    invoke-direct {v0, v1, v3}, Ldji/common/handheld/JoystickVerticalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/JoystickVerticalDirection;->Up:Ldji/common/handheld/JoystickVerticalDirection;

    .line 22
    new-instance v0, Ldji/common/handheld/JoystickVerticalDirection;

    const-string v1, "Down"

    invoke-direct {v0, v1, v4}, Ldji/common/handheld/JoystickVerticalDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/handheld/JoystickVerticalDirection;->Down:Ldji/common/handheld/JoystickVerticalDirection;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/handheld/JoystickVerticalDirection;

    sget-object v1, Ldji/common/handheld/JoystickVerticalDirection;->Middle:Ldji/common/handheld/JoystickVerticalDirection;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/handheld/JoystickVerticalDirection;->Up:Ldji/common/handheld/JoystickVerticalDirection;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/handheld/JoystickVerticalDirection;->Down:Ldji/common/handheld/JoystickVerticalDirection;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/handheld/JoystickVerticalDirection;->$VALUES:[Ldji/common/handheld/JoystickVerticalDirection;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/handheld/JoystickVerticalDirection;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/common/handheld/JoystickVerticalDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/handheld/JoystickVerticalDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/handheld/JoystickVerticalDirection;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/common/handheld/JoystickVerticalDirection;->$VALUES:[Ldji/common/handheld/JoystickVerticalDirection;

    invoke-virtual {v0}, [Ldji/common/handheld/JoystickVerticalDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/handheld/JoystickVerticalDirection;

    return-object v0
.end method
