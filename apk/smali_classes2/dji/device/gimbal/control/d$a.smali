.class public final enum Ldji/device/gimbal/control/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/gimbal/control/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/gimbal/control/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/gimbal/control/d$a;

.field public static final enum b:Ldji/device/gimbal/control/d$a;

.field public static final enum c:Ldji/device/gimbal/control/d$a;

.field public static final enum d:Ldji/device/gimbal/control/d$a;

.field private static final synthetic e:[Ldji/device/gimbal/control/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Ldji/device/gimbal/control/d$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Ldji/device/gimbal/control/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/gimbal/control/d$a;->a:Ldji/device/gimbal/control/d$a;

    .line 13
    new-instance v0, Ldji/device/gimbal/control/d$a;

    const-string v1, "FLASHLIGHT"

    invoke-direct {v0, v1, v3}, Ldji/device/gimbal/control/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/gimbal/control/d$a;->b:Ldji/device/gimbal/control/d$a;

    .line 14
    new-instance v0, Ldji/device/gimbal/control/d$a;

    const-string v1, "UPSIGHTDOWN"

    invoke-direct {v0, v1, v4}, Ldji/device/gimbal/control/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/gimbal/control/d$a;->c:Ldji/device/gimbal/control/d$a;

    .line 15
    new-instance v0, Ldji/device/gimbal/control/d$a;

    const-string v1, "PORTRAIN"

    invoke-direct {v0, v1, v5}, Ldji/device/gimbal/control/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/gimbal/control/d$a;->d:Ldji/device/gimbal/control/d$a;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/device/gimbal/control/d$a;

    sget-object v1, Ldji/device/gimbal/control/d$a;->a:Ldji/device/gimbal/control/d$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/gimbal/control/d$a;->b:Ldji/device/gimbal/control/d$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/gimbal/control/d$a;->c:Ldji/device/gimbal/control/d$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/device/gimbal/control/d$a;->d:Ldji/device/gimbal/control/d$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/device/gimbal/control/d$a;->e:[Ldji/device/gimbal/control/d$a;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/gimbal/control/d$a;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/device/gimbal/control/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/gimbal/control/d$a;

    return-object v0
.end method

.method public static values()[Ldji/device/gimbal/control/d$a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/device/gimbal/control/d$a;->e:[Ldji/device/gimbal/control/d$a;

    invoke-virtual {v0}, [Ldji/device/gimbal/control/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/gimbal/control/d$a;

    return-object v0
.end method
