.class final enum Ldji/pilot/fpv/control/a/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/control/a/a$b;

.field public static final enum b:Ldji/pilot/fpv/control/a/a$b;

.field public static final enum c:Ldji/pilot/fpv/control/a/a$b;

.field public static final enum d:Ldji/pilot/fpv/control/a/a$b;

.field private static final synthetic e:[Ldji/pilot/fpv/control/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Ldji/pilot/fpv/control/a/a$b;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/a/a$b;->a:Ldji/pilot/fpv/control/a/a$b;

    .line 55
    new-instance v0, Ldji/pilot/fpv/control/a/a$b;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/control/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/a/a$b;->b:Ldji/pilot/fpv/control/a/a$b;

    .line 56
    new-instance v0, Ldji/pilot/fpv/control/a/a$b;

    const-string v1, "NOR_DATA"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/control/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/a/a$b;->c:Ldji/pilot/fpv/control/a/a$b;

    .line 57
    new-instance v0, Ldji/pilot/fpv/control/a/a$b;

    const-string v1, "HASH_DATA"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/control/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/a/a$b;->d:Ldji/pilot/fpv/control/a/a$b;

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/control/a/a$b;

    sget-object v1, Ldji/pilot/fpv/control/a/a$b;->a:Ldji/pilot/fpv/control/a/a$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/control/a/a$b;->b:Ldji/pilot/fpv/control/a/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/a/a$b;->c:Ldji/pilot/fpv/control/a/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/control/a/a$b;->d:Ldji/pilot/fpv/control/a/a$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/fpv/control/a/a$b;->e:[Ldji/pilot/fpv/control/a/a$b;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/a/a$b;
    .locals 1

    .prologue
    .line 53
    const-class v0, Ldji/pilot/fpv/control/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/a/a$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/a/a$b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/pilot/fpv/control/a/a$b;->e:[Ldji/pilot/fpv/control/a/a$b;

    invoke-virtual {v0}, [Ldji/pilot/fpv/control/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/control/a/a$b;

    return-object v0
.end method
