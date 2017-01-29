.class public final enum Ldji/device/camera/a/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/camera/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/camera/a/d$a;

.field public static final enum b:Ldji/device/camera/a/d$a;

.field public static final enum c:Ldji/device/camera/a/d$a;

.field public static final enum d:Ldji/device/camera/a/d$a;

.field private static final synthetic e:[Ldji/device/camera/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Ldji/device/camera/a/d$a;

    const-string v1, "NO"

    invoke-direct {v0, v1, v2}, Ldji/device/camera/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/d$a;->a:Ldji/device/camera/a/d$a;

    .line 36
    new-instance v0, Ldji/device/camera/a/d$a;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Ldji/device/camera/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/d$a;->b:Ldji/device/camera/a/d$a;

    .line 42
    new-instance v0, Ldji/device/camera/a/d$a;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Ldji/device/camera/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/d$a;->c:Ldji/device/camera/a/d$a;

    .line 48
    new-instance v0, Ldji/device/camera/a/d$a;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v5}, Ldji/device/camera/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/camera/a/d$a;->d:Ldji/device/camera/a/d$a;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/device/camera/a/d$a;

    sget-object v1, Ldji/device/camera/a/d$a;->a:Ldji/device/camera/a/d$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/camera/a/d$a;->b:Ldji/device/camera/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/camera/a/d$a;->c:Ldji/device/camera/a/d$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/device/camera/a/d$a;->d:Ldji/device/camera/a/d$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/device/camera/a/d$a;->e:[Ldji/device/camera/a/d$a;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/camera/a/d$a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Ldji/device/camera/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/camera/a/d$a;

    return-object v0
.end method

.method public static values()[Ldji/device/camera/a/d$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldji/device/camera/a/d$a;->e:[Ldji/device/camera/a/d$a;

    invoke-virtual {v0}, [Ldji/device/camera/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/camera/a/d$a;

    return-object v0
.end method
