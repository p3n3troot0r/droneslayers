.class public final enum Ldji/pilot/newfpv/f$l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/newfpv/f$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/newfpv/f$l;

.field public static final enum b:Ldji/pilot/newfpv/f$l;

.field public static final enum c:Ldji/pilot/newfpv/f$l;

.field private static final synthetic d:[Ldji/pilot/newfpv/f$l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Ldji/pilot/newfpv/f$l;

    const-string v1, "POINT"

    invoke-direct {v0, v1, v2}, Ldji/pilot/newfpv/f$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$l;->a:Ldji/pilot/newfpv/f$l;

    new-instance v0, Ldji/pilot/newfpv/f$l;

    const-string v1, "NO_POINT"

    invoke-direct {v0, v1, v3}, Ldji/pilot/newfpv/f$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$l;->b:Ldji/pilot/newfpv/f$l;

    new-instance v0, Ldji/pilot/newfpv/f$l;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v4}, Ldji/pilot/newfpv/f$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$l;->c:Ldji/pilot/newfpv/f$l;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/newfpv/f$l;

    sget-object v1, Ldji/pilot/newfpv/f$l;->a:Ldji/pilot/newfpv/f$l;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/f$l;->b:Ldji/pilot/newfpv/f$l;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/newfpv/f$l;->c:Ldji/pilot/newfpv/f$l;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/newfpv/f$l;->d:[Ldji/pilot/newfpv/f$l;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/newfpv/f$l;
    .locals 1

    .prologue
    .line 37
    const-class v0, Ldji/pilot/newfpv/f$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/f$l;

    return-object v0
.end method

.method public static values()[Ldji/pilot/newfpv/f$l;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldji/pilot/newfpv/f$l;->d:[Ldji/pilot/newfpv/f$l;

    invoke-virtual {v0}, [Ldji/pilot/newfpv/f$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/newfpv/f$l;

    return-object v0
.end method
