.class public final enum Ldji/pilot/fpv/control/v$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/control/v$b;

.field public static final enum b:Ldji/pilot/fpv/control/v$b;

.field public static final enum c:Ldji/pilot/fpv/control/v$b;

.field private static final synthetic d:[Ldji/pilot/fpv/control/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Ldji/pilot/fpv/control/v$b;

    const-string v1, "AmericanMode"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/v$b;->a:Ldji/pilot/fpv/control/v$b;

    .line 67
    new-instance v0, Ldji/pilot/fpv/control/v$b;

    const-string v1, "JapaneseMode"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/control/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/v$b;->b:Ldji/pilot/fpv/control/v$b;

    .line 69
    new-instance v0, Ldji/pilot/fpv/control/v$b;

    const-string v1, "ChineseMode"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/control/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/v$b;->c:Ldji/pilot/fpv/control/v$b;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/control/v$b;

    sget-object v1, Ldji/pilot/fpv/control/v$b;->a:Ldji/pilot/fpv/control/v$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/control/v$b;->b:Ldji/pilot/fpv/control/v$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/v$b;->c:Ldji/pilot/fpv/control/v$b;

    aput-object v1, v0, v4

    sput-object v0, Ldji/pilot/fpv/control/v$b;->d:[Ldji/pilot/fpv/control/v$b;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/v$b;
    .locals 1

    .prologue
    .line 63
    const-class v0, Ldji/pilot/fpv/control/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/v$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/v$b;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldji/pilot/fpv/control/v$b;->d:[Ldji/pilot/fpv/control/v$b;

    invoke-virtual {v0}, [Ldji/pilot/fpv/control/v$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/control/v$b;

    return-object v0
.end method
