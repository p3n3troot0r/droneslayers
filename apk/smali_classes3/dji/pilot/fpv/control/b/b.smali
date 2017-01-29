.class public final enum Ldji/pilot/fpv/control/b/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/control/b/b;

.field public static final enum b:Ldji/pilot/fpv/control/b/b;

.field public static final enum c:Ldji/pilot/fpv/control/b/b;

.field private static final synthetic d:[Ldji/pilot/fpv/control/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Ldji/pilot/fpv/control/b/b;

    const-string v1, "HERE_INIT"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/b/b;->a:Ldji/pilot/fpv/control/b/b;

    .line 9
    new-instance v0, Ldji/pilot/fpv/control/b/b;

    const-string v1, "GOOGLE_INIT"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/control/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/b/b;->b:Ldji/pilot/fpv/control/b/b;

    .line 10
    new-instance v0, Ldji/pilot/fpv/control/b/b;

    const-string v1, "AMPA_INIT"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/control/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/b/b;->c:Ldji/pilot/fpv/control/b/b;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/control/b/b;

    sget-object v1, Ldji/pilot/fpv/control/b/b;->a:Ldji/pilot/fpv/control/b/b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/control/b/b;->b:Ldji/pilot/fpv/control/b/b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/b/b;->c:Ldji/pilot/fpv/control/b/b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/fpv/control/b/b;->d:[Ldji/pilot/fpv/control/b/b;

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

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/b/b;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/pilot/fpv/control/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/b/b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/b/b;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/pilot/fpv/control/b/b;->d:[Ldji/pilot/fpv/control/b/b;

    invoke-virtual {v0}, [Ldji/pilot/fpv/control/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/control/b/b;

    return-object v0
.end method
