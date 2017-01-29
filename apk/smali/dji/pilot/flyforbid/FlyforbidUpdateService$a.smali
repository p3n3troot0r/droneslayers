.class public final enum Ldji/pilot/flyforbid/FlyforbidUpdateService$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/FlyforbidUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/flyforbid/FlyforbidUpdateService$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

.field public static final enum b:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

.field private static final synthetic c:[Ldji/pilot/flyforbid/FlyforbidUpdateService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 662
    new-instance v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    const-string v1, "failed"

    invoke-direct {v0, v1, v2}, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    new-instance v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    const-string v1, "appExpired"

    invoke-direct {v0, v1, v3}, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->b:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    .line 661
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    sget-object v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->b:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->c:[Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

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
    .line 661
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/flyforbid/FlyforbidUpdateService$a;
    .locals 1

    .prologue
    .line 661
    const-class v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/flyforbid/FlyforbidUpdateService$a;
    .locals 1

    .prologue
    .line 661
    sget-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->c:[Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    invoke-virtual {v0}, [Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    return-object v0
.end method
