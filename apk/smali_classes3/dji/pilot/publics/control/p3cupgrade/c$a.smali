.class final enum Ldji/pilot/publics/control/p3cupgrade/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/p3cupgrade/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/control/p3cupgrade/c$a;

.field public static final enum b:Ldji/pilot/publics/control/p3cupgrade/c$a;

.field public static final enum c:Ldji/pilot/publics/control/p3cupgrade/c$a;

.field public static final enum d:Ldji/pilot/publics/control/p3cupgrade/c$a;

.field public static final enum e:Ldji/pilot/publics/control/p3cupgrade/c$a;

.field public static final enum f:Ldji/pilot/publics/control/p3cupgrade/c$a;

.field public static final enum g:Ldji/pilot/publics/control/p3cupgrade/c$a;

.field public static final enum h:Ldji/pilot/publics/control/p3cupgrade/c$a;

.field public static final enum i:Ldji/pilot/publics/control/p3cupgrade/c$a;

.field private static final synthetic j:[Ldji/pilot/publics/control/p3cupgrade/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    const-string v1, "ToRequestUpgrade"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/control/p3cupgrade/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->a:Ldji/pilot/publics/control/p3cupgrade/c$a;

    .line 60
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    const-string v1, "ToCheck"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/control/p3cupgrade/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->b:Ldji/pilot/publics/control/p3cupgrade/c$a;

    .line 61
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    const-string v1, "ToReceiveData"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/p3cupgrade/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->c:Ldji/pilot/publics/control/p3cupgrade/c$a;

    .line 62
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    const-string v1, "ToTranslateData"

    invoke-direct {v0, v1, v6}, Ldji/pilot/publics/control/p3cupgrade/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->d:Ldji/pilot/publics/control/p3cupgrade/c$a;

    .line 63
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    const-string v1, "ToSendCompleteNotify"

    invoke-direct {v0, v1, v7}, Ldji/pilot/publics/control/p3cupgrade/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->e:Ldji/pilot/publics/control/p3cupgrade/c$a;

    .line 64
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    const-string v1, "ToRestart"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->f:Ldji/pilot/publics/control/p3cupgrade/c$a;

    .line 65
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    const-string v1, "ToFails"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->g:Ldji/pilot/publics/control/p3cupgrade/c$a;

    .line 66
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    const-string v1, "ToReCheck"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->h:Ldji/pilot/publics/control/p3cupgrade/c$a;

    .line 67
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    const-string v1, "ToFinish"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->i:Ldji/pilot/publics/control/p3cupgrade/c$a;

    .line 58
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/pilot/publics/control/p3cupgrade/c$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->a:Ldji/pilot/publics/control/p3cupgrade/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->b:Ldji/pilot/publics/control/p3cupgrade/c$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->c:Ldji/pilot/publics/control/p3cupgrade/c$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->d:Ldji/pilot/publics/control/p3cupgrade/c$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$a;->e:Ldji/pilot/publics/control/p3cupgrade/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$a;->f:Ldji/pilot/publics/control/p3cupgrade/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$a;->g:Ldji/pilot/publics/control/p3cupgrade/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$a;->h:Ldji/pilot/publics/control/p3cupgrade/c$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$a;->i:Ldji/pilot/publics/control/p3cupgrade/c$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->j:[Ldji/pilot/publics/control/p3cupgrade/c$a;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/p3cupgrade/c$a;
    .locals 1

    .prologue
    .line 58
    const-class v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/c$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/p3cupgrade/c$a;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->j:[Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-virtual {v0}, [Ldji/pilot/publics/control/p3cupgrade/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/control/p3cupgrade/c$a;

    return-object v0
.end method
