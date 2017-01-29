.class public final enum Ldji/pilot/newfpv/f$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/newfpv/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/newfpv/f$c;

.field public static final enum b:Ldji/pilot/newfpv/f$c;

.field public static final enum c:Ldji/pilot/newfpv/f$c;

.field public static final enum d:Ldji/pilot/newfpv/f$c;

.field private static final synthetic e:[Ldji/pilot/newfpv/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-instance v0, Ldji/pilot/newfpv/f$c;

    const-string v1, "TO_SHOW"

    invoke-direct {v0, v1, v2}, Ldji/pilot/newfpv/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$c;->a:Ldji/pilot/newfpv/f$c;

    new-instance v0, Ldji/pilot/newfpv/f$c;

    const-string v1, "TO_HIDE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/newfpv/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$c;->b:Ldji/pilot/newfpv/f$c;

    .line 94
    new-instance v0, Ldji/pilot/newfpv/f$c;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v4}, Ldji/pilot/newfpv/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$c;->c:Ldji/pilot/newfpv/f$c;

    new-instance v0, Ldji/pilot/newfpv/f$c;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v5}, Ldji/pilot/newfpv/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$c;->d:Ldji/pilot/newfpv/f$c;

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/newfpv/f$c;

    sget-object v1, Ldji/pilot/newfpv/f$c;->a:Ldji/pilot/newfpv/f$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/f$c;->b:Ldji/pilot/newfpv/f$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/f$c;->c:Ldji/pilot/newfpv/f$c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/newfpv/f$c;->d:Ldji/pilot/newfpv/f$c;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/newfpv/f$c;->e:[Ldji/pilot/newfpv/f$c;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/newfpv/f$c;
    .locals 1

    .prologue
    .line 92
    const-class v0, Ldji/pilot/newfpv/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/f$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/newfpv/f$c;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Ldji/pilot/newfpv/f$c;->e:[Ldji/pilot/newfpv/f$c;

    invoke-virtual {v0}, [Ldji/pilot/newfpv/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/newfpv/f$c;

    return-object v0
.end method
