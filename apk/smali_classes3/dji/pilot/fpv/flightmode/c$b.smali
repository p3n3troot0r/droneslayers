.class public final enum Ldji/pilot/fpv/flightmode/c$b;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/pilot/fpv/flightmode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/flightmode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/flightmode/c$b;",
        ">;",
        "Ldji/pilot/fpv/flightmode/c$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/flightmode/c$b;

.field public static final enum b:Ldji/pilot/fpv/flightmode/c$b;

.field public static final enum c:Ldji/pilot/fpv/flightmode/c$b;

.field public static final enum d:Ldji/pilot/fpv/flightmode/c$b;

.field public static final enum e:Ldji/pilot/fpv/flightmode/c$b;

.field public static final enum f:Ldji/pilot/fpv/flightmode/c$b;

.field public static final enum g:Ldji/pilot/fpv/flightmode/c$b;

.field private static final synthetic h:[Ldji/pilot/fpv/flightmode/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    new-instance v0, Ldji/pilot/fpv/flightmode/c$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/flightmode/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$b;

    const-string v1, "POINT"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/flightmode/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$b;

    const-string v1, "TRACK"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/flightmode/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$b;

    const-string v1, "TRACK_SELFIE"

    invoke-direct {v0, v1, v6}, Ldji/pilot/fpv/flightmode/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$b;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v7}, Ldji/pilot/fpv/flightmode/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$b;

    const-string v1, "SMART"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/flightmode/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    new-instance v0, Ldji/pilot/fpv/flightmode/c$b;

    const-string v1, "JOYSTICK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/flightmode/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    .line 67
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/pilot/fpv/flightmode/c$b;

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->a:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->g:Ldji/pilot/fpv/flightmode/c$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/flightmode/c$b;->h:[Ldji/pilot/fpv/flightmode/c$b;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/flightmode/c$b;
    .locals 1

    .prologue
    .line 67
    const-class v0, Ldji/pilot/fpv/flightmode/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/flightmode/c$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/flightmode/c$b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->h:[Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0}, [Ldji/pilot/fpv/flightmode/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/flightmode/c$b;

    return-object v0
.end method
