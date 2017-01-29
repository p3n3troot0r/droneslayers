.class public final enum Ldji/pilot/fpv/control/k$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/control/k$c;

.field public static final enum b:Ldji/pilot/fpv/control/k$c;

.field public static final enum c:Ldji/pilot/fpv/control/k$c;

.field private static final synthetic d:[Ldji/pilot/fpv/control/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Ldji/pilot/fpv/control/k$c;

    const-string v1, "LOCK"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/k$c;->a:Ldji/pilot/fpv/control/k$c;

    new-instance v0, Ldji/pilot/fpv/control/k$c;

    const-string v1, "PLANE_CENTER"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/control/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/k$c;->b:Ldji/pilot/fpv/control/k$c;

    new-instance v0, Ldji/pilot/fpv/control/k$c;

    const-string v1, "PLANE_YAW_CENTER"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/control/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/k$c;->c:Ldji/pilot/fpv/control/k$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/control/k$c;

    sget-object v1, Ldji/pilot/fpv/control/k$c;->a:Ldji/pilot/fpv/control/k$c;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/control/k$c;->b:Ldji/pilot/fpv/control/k$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/k$c;->c:Ldji/pilot/fpv/control/k$c;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/fpv/control/k$c;->d:[Ldji/pilot/fpv/control/k$c;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/k$c;
    .locals 1

    .prologue
    .line 126
    const-class v0, Ldji/pilot/fpv/control/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/k$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/k$c;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Ldji/pilot/fpv/control/k$c;->d:[Ldji/pilot/fpv/control/k$c;

    invoke-virtual {v0}, [Ldji/pilot/fpv/control/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/control/k$c;

    return-object v0
.end method
