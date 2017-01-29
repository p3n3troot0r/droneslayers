.class public final enum Ldji/device/gimbal/control/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/gimbal/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/gimbal/control/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/gimbal/control/b$a;

.field public static final enum b:Ldji/device/gimbal/control/b$a;

.field public static final enum c:Ldji/device/gimbal/control/b$a;

.field public static final enum d:Ldji/device/gimbal/control/b$a;

.field public static final enum e:Ldji/device/gimbal/control/b$a;

.field public static final enum f:Ldji/device/gimbal/control/b$a;

.field private static final synthetic g:[Ldji/device/gimbal/control/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldji/device/gimbal/control/b$a;

    const-string v1, "VERTICAL_LEFT"

    invoke-direct {v0, v1, v3}, Ldji/device/gimbal/control/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/gimbal/control/b$a;->a:Ldji/device/gimbal/control/b$a;

    .line 14
    new-instance v0, Ldji/device/gimbal/control/b$a;

    const-string v1, "VERTICAL_RIGHT"

    invoke-direct {v0, v1, v4}, Ldji/device/gimbal/control/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/gimbal/control/b$a;->b:Ldji/device/gimbal/control/b$a;

    .line 15
    new-instance v0, Ldji/device/gimbal/control/b$a;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v5}, Ldji/device/gimbal/control/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/gimbal/control/b$a;->c:Ldji/device/gimbal/control/b$a;

    .line 16
    new-instance v0, Ldji/device/gimbal/control/b$a;

    const-string v1, "FLASHLIGHT"

    invoke-direct {v0, v1, v6}, Ldji/device/gimbal/control/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/gimbal/control/b$a;->d:Ldji/device/gimbal/control/b$a;

    .line 17
    new-instance v0, Ldji/device/gimbal/control/b$a;

    const-string v1, "UPSIDEDOWN"

    invoke-direct {v0, v1, v7}, Ldji/device/gimbal/control/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/gimbal/control/b$a;->e:Ldji/device/gimbal/control/b$a;

    .line 18
    new-instance v0, Ldji/device/gimbal/control/b$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/device/gimbal/control/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/gimbal/control/b$a;->f:Ldji/device/gimbal/control/b$a;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/device/gimbal/control/b$a;

    sget-object v1, Ldji/device/gimbal/control/b$a;->a:Ldji/device/gimbal/control/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/gimbal/control/b$a;->b:Ldji/device/gimbal/control/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/device/gimbal/control/b$a;->c:Ldji/device/gimbal/control/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/device/gimbal/control/b$a;->d:Ldji/device/gimbal/control/b$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/device/gimbal/control/b$a;->e:Ldji/device/gimbal/control/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/device/gimbal/control/b$a;->f:Ldji/device/gimbal/control/b$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/device/gimbal/control/b$a;->g:[Ldji/device/gimbal/control/b$a;

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

.method public static valueOf(Ljava/lang/String;)Ldji/device/gimbal/control/b$a;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/device/gimbal/control/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/gimbal/control/b$a;

    return-object v0
.end method

.method public static values()[Ldji/device/gimbal/control/b$a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/device/gimbal/control/b$a;->g:[Ldji/device/gimbal/control/b$a;

    invoke-virtual {v0}, [Ldji/device/gimbal/control/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/gimbal/control/b$a;

    return-object v0
.end method
