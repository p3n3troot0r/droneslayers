.class public final enum Ldji/gs/e/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/e/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/gs/e/e$a;

.field public static final enum b:Ldji/gs/e/e$a;

.field public static final enum c:Ldji/gs/e/e$a;

.field public static final enum d:Ldji/gs/e/e$a;

.field private static final synthetic e:[Ldji/gs/e/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Ldji/gs/e/e$a;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Ldji/gs/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/e/e$a;->a:Ldji/gs/e/e$a;

    new-instance v0, Ldji/gs/e/e$a;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Ldji/gs/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/e/e$a;->b:Ldji/gs/e/e$a;

    new-instance v0, Ldji/gs/e/e$a;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v4}, Ldji/gs/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/e/e$a;->c:Ldji/gs/e/e$a;

    new-instance v0, Ldji/gs/e/e$a;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v5}, Ldji/gs/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/e/e$a;->d:Ldji/gs/e/e$a;

    const/4 v0, 0x4

    new-array v0, v0, [Ldji/gs/e/e$a;

    sget-object v1, Ldji/gs/e/e$a;->a:Ldji/gs/e/e$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/gs/e/e$a;->b:Ldji/gs/e/e$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/gs/e/e$a;->c:Ldji/gs/e/e$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/gs/e/e$a;->d:Ldji/gs/e/e$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/gs/e/e$a;->e:[Ldji/gs/e/e$a;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/e/e$a;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldji/gs/e/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/e/e$a;

    return-object v0
.end method

.method public static values()[Ldji/gs/e/e$a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/gs/e/e$a;->e:[Ldji/gs/e/e$a;

    invoke-virtual {v0}, [Ldji/gs/e/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/gs/e/e$a;

    return-object v0
.end method
