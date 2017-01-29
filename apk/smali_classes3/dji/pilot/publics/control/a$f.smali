.class public final enum Ldji/pilot/publics/control/a$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/control/a$f;

.field public static final enum b:Ldji/pilot/publics/control/a$f;

.field public static final enum c:Ldji/pilot/publics/control/a$f;

.field public static final enum d:Ldji/pilot/publics/control/a$f;

.field public static final enum e:Ldji/pilot/publics/control/a$f;

.field public static final enum f:Ldji/pilot/publics/control/a$f;

.field public static final enum g:Ldji/pilot/publics/control/a$f;

.field private static final synthetic h:[Ldji/pilot/publics/control/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    new-instance v0, Ldji/pilot/publics/control/a$f;

    const-string v1, "NOW"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/control/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$f;->a:Ldji/pilot/publics/control/a$f;

    new-instance v0, Ldji/pilot/publics/control/a$f;

    const-string v1, "DAY_1"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/control/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$f;->b:Ldji/pilot/publics/control/a$f;

    new-instance v0, Ldji/pilot/publics/control/a$f;

    const-string v1, "DAY_2"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$f;->c:Ldji/pilot/publics/control/a$f;

    new-instance v0, Ldji/pilot/publics/control/a$f;

    const-string v1, "DAY_3"

    invoke-direct {v0, v1, v6}, Ldji/pilot/publics/control/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$f;->d:Ldji/pilot/publics/control/a$f;

    new-instance v0, Ldji/pilot/publics/control/a$f;

    const-string v1, "DAY_4"

    invoke-direct {v0, v1, v7}, Ldji/pilot/publics/control/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$f;->e:Ldji/pilot/publics/control/a$f;

    new-instance v0, Ldji/pilot/publics/control/a$f;

    const-string v1, "DAY_UNDEFINED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$f;->f:Ldji/pilot/publics/control/a$f;

    new-instance v0, Ldji/pilot/publics/control/a$f;

    const-string v1, "NO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$f;->g:Ldji/pilot/publics/control/a$f;

    .line 76
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot/publics/control/a$f;

    sget-object v1, Ldji/pilot/publics/control/a$f;->a:Ldji/pilot/publics/control/a$f;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/control/a$f;->b:Ldji/pilot/publics/control/a$f;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/control/a$f;->c:Ldji/pilot/publics/control/a$f;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/control/a$f;->d:Ldji/pilot/publics/control/a$f;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/publics/control/a$f;->e:Ldji/pilot/publics/control/a$f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/publics/control/a$f;->f:Ldji/pilot/publics/control/a$f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/publics/control/a$f;->g:Ldji/pilot/publics/control/a$f;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/publics/control/a$f;->h:[Ldji/pilot/publics/control/a$f;

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
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/a$f;
    .locals 1

    .prologue
    .line 76
    const-class v0, Ldji/pilot/publics/control/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/a$f;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/a$f;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldji/pilot/publics/control/a$f;->h:[Ldji/pilot/publics/control/a$f;

    invoke-virtual {v0}, [Ldji/pilot/publics/control/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/control/a$f;

    return-object v0
.end method
