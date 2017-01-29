.class public final enum Ldji/pilot/publics/control/upgrade/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/upgrade/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/control/upgrade/d$a;

.field public static final enum b:Ldji/pilot/publics/control/upgrade/d$a;

.field public static final enum c:Ldji/pilot/publics/control/upgrade/d$a;

.field public static final enum d:Ldji/pilot/publics/control/upgrade/d$a;

.field public static final enum e:Ldji/pilot/publics/control/upgrade/d$a;

.field private static final synthetic f:[Ldji/pilot/publics/control/upgrade/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ldji/pilot/publics/control/upgrade/d$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/upgrade/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/upgrade/d$a;->a:Ldji/pilot/publics/control/upgrade/d$a;

    .line 18
    new-instance v0, Ldji/pilot/publics/control/upgrade/d$a;

    const-string v1, "START"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/control/upgrade/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/upgrade/d$a;->b:Ldji/pilot/publics/control/upgrade/d$a;

    .line 19
    new-instance v0, Ldji/pilot/publics/control/upgrade/d$a;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/control/upgrade/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/upgrade/d$a;->c:Ldji/pilot/publics/control/upgrade/d$a;

    .line 20
    new-instance v0, Ldji/pilot/publics/control/upgrade/d$a;

    const-string v1, "FAILS"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/upgrade/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/upgrade/d$a;->d:Ldji/pilot/publics/control/upgrade/d$a;

    .line 21
    new-instance v0, Ldji/pilot/publics/control/upgrade/d$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v6}, Ldji/pilot/publics/control/upgrade/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/upgrade/d$a;->e:Ldji/pilot/publics/control/upgrade/d$a;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/publics/control/upgrade/d$a;

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->a:Ldji/pilot/publics/control/upgrade/d$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->b:Ldji/pilot/publics/control/upgrade/d$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->c:Ldji/pilot/publics/control/upgrade/d$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->d:Ldji/pilot/publics/control/upgrade/d$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/control/upgrade/d$a;->e:Ldji/pilot/publics/control/upgrade/d$a;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/publics/control/upgrade/d$a;->f:[Ldji/pilot/publics/control/upgrade/d$a;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/d$a;
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldji/pilot/publics/control/upgrade/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/d$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/upgrade/d$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/pilot/publics/control/upgrade/d$a;->f:[Ldji/pilot/publics/control/upgrade/d$a;

    invoke-virtual {v0}, [Ldji/pilot/publics/control/upgrade/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/control/upgrade/d$a;

    return-object v0
.end method
