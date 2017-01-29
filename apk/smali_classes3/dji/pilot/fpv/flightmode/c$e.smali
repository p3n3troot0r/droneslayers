.class public final enum Ldji/pilot/fpv/flightmode/c$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/flightmode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/flightmode/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/flightmode/c$e;

.field public static final enum b:Ldji/pilot/fpv/flightmode/c$e;

.field private static final synthetic c:[Ldji/pilot/fpv/flightmode/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 696
    new-instance v0, Ldji/pilot/fpv/flightmode/c$e;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/flightmode/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$e;->a:Ldji/pilot/fpv/flightmode/c$e;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$e;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/flightmode/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$e;->b:Ldji/pilot/fpv/flightmode/c$e;

    .line 695
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/fpv/flightmode/c$e;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$e;->a:Ldji/pilot/fpv/flightmode/c$e;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/flightmode/c$e;->b:Ldji/pilot/fpv/flightmode/c$e;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/flightmode/c$e;->c:[Ldji/pilot/fpv/flightmode/c$e;

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
    .line 695
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/c$e;
    .locals 1

    .prologue
    .line 695
    const-class v0, Ldji/pilot/fpv/flightmode/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/c$e;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/flightmode/c$e;
    .locals 1

    .prologue
    .line 695
    sget-object v0, Ldji/pilot/fpv/flightmode/c$e;->c:[Ldji/pilot/fpv/flightmode/c$e;

    invoke-virtual {v0}, [Ldji/pilot/fpv/flightmode/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/flightmode/c$e;

    return-object v0
.end method
