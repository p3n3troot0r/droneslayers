.class public final enum Ldji/pilot/publics/c/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/c/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/c/h$a;

.field public static final enum b:Ldji/pilot/publics/c/h$a;

.field private static final synthetic c:[Ldji/pilot/publics/c/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 393
    new-instance v0, Ldji/pilot/publics/c/h$a;

    const-string v1, "RECORD"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/c/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/c/h$a;->a:Ldji/pilot/publics/c/h$a;

    new-instance v0, Ldji/pilot/publics/c/h$a;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/c/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/c/h$a;->b:Ldji/pilot/publics/c/h$a;

    .line 392
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/publics/c/h$a;

    sget-object v1, Ldji/pilot/publics/c/h$a;->a:Ldji/pilot/publics/c/h$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/c/h$a;->b:Ldji/pilot/publics/c/h$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/publics/c/h$a;->c:[Ldji/pilot/publics/c/h$a;

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
    .line 392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/c/h$a;
    .locals 1

    .prologue
    .line 392
    const-class v0, Ldji/pilot/publics/c/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/c/h$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/c/h$a;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Ldji/pilot/publics/c/h$a;->c:[Ldji/pilot/publics/c/h$a;

    invoke-virtual {v0}, [Ldji/pilot/publics/c/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/c/h$a;

    return-object v0
.end method
