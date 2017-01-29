.class final enum Ldji/pilot/publics/control/p3cupgrade/c$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/p3cupgrade/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/control/p3cupgrade/c$d;

.field public static final enum b:Ldji/pilot/publics/control/p3cupgrade/c$d;

.field public static final enum c:Ldji/pilot/publics/control/p3cupgrade/c$d;

.field public static final enum d:Ldji/pilot/publics/control/p3cupgrade/c$d;

.field public static final enum e:Ldji/pilot/publics/control/p3cupgrade/c$d;

.field public static final enum f:Ldji/pilot/publics/control/p3cupgrade/c$d;

.field public static final enum g:Ldji/pilot/publics/control/p3cupgrade/c$d;

.field public static final enum h:Ldji/pilot/publics/control/p3cupgrade/c$d;

.field public static final enum i:Ldji/pilot/publics/control/p3cupgrade/c$d;

.field private static final synthetic j:[Ldji/pilot/publics/control/p3cupgrade/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    const-string v1, "RequestUpgrade"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/control/p3cupgrade/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->a:Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 50
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    const-string v1, "CheckStatus"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/control/p3cupgrade/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->b:Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 51
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    const-string v1, "ReceiveData"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/p3cupgrade/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->c:Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 52
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    const-string v1, "TranslateData"

    invoke-direct {v0, v1, v6}, Ldji/pilot/publics/control/p3cupgrade/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->d:Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 53
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    const-string v1, "SendCompleteNotify"

    invoke-direct {v0, v1, v7}, Ldji/pilot/publics/control/p3cupgrade/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->e:Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 54
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    const-string v1, "RestartModel"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->f:Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 55
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    const-string v1, "Success"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->g:Ldji/pilot/publics/control/p3cupgrade/c$d;

    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    const-string v1, "Fails"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->h:Ldji/pilot/publics/control/p3cupgrade/c$d;

    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    const-string v1, "RecheckStatus"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->i:Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 48
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/pilot/publics/control/p3cupgrade/c$d;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->a:Ldji/pilot/publics/control/p3cupgrade/c$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->b:Ldji/pilot/publics/control/p3cupgrade/c$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->c:Ldji/pilot/publics/control/p3cupgrade/c$d;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->d:Ldji/pilot/publics/control/p3cupgrade/c$d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->e:Ldji/pilot/publics/control/p3cupgrade/c$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->f:Ldji/pilot/publics/control/p3cupgrade/c$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->g:Ldji/pilot/publics/control/p3cupgrade/c$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->h:Ldji/pilot/publics/control/p3cupgrade/c$d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->i:Ldji/pilot/publics/control/p3cupgrade/c$d;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->j:[Ldji/pilot/publics/control/p3cupgrade/c$d;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/p3cupgrade/c$d;
    .locals 1

    .prologue
    .line 48
    const-class v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/c$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/p3cupgrade/c$d;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/c$d;->j:[Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-virtual {v0}, [Ldji/pilot/publics/control/p3cupgrade/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/control/p3cupgrade/c$d;

    return-object v0
.end method
