.class public final enum Ldji/pilot/publics/control/a$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/control/a$e;

.field public static final enum b:Ldji/pilot/publics/control/a$e;

.field public static final enum c:Ldji/pilot/publics/control/a$e;

.field public static final enum d:Ldji/pilot/publics/control/a$e;

.field private static final synthetic e:[Ldji/pilot/publics/control/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Ldji/pilot/publics/control/a$e;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$e;->a:Ldji/pilot/publics/control/a$e;

    new-instance v0, Ldji/pilot/publics/control/a$e;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/control/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$e;->b:Ldji/pilot/publics/control/a$e;

    new-instance v0, Ldji/pilot/publics/control/a$e;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/control/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$e;->c:Ldji/pilot/publics/control/a$e;

    new-instance v0, Ldji/pilot/publics/control/a$e;

    const-string v1, "LOCK"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$e;->d:Ldji/pilot/publics/control/a$e;

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/publics/control/a$e;

    sget-object v1, Ldji/pilot/publics/control/a$e;->a:Ldji/pilot/publics/control/a$e;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/control/a$e;->b:Ldji/pilot/publics/control/a$e;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/control/a$e;->c:Ldji/pilot/publics/control/a$e;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/control/a$e;->d:Ldji/pilot/publics/control/a$e;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/publics/control/a$e;->e:[Ldji/pilot/publics/control/a$e;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/a$e;
    .locals 1

    .prologue
    .line 72
    const-class v0, Ldji/pilot/publics/control/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/a$e;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/a$e;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldji/pilot/publics/control/a$e;->e:[Ldji/pilot/publics/control/a$e;

    invoke-virtual {v0}, [Ldji/pilot/publics/control/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/control/a$e;

    return-object v0
.end method
