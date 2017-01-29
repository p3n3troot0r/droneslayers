.class public final enum Ldji/gs/c/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/gs/c/e$a;

.field public static final enum b:Ldji/gs/c/e$a;

.field public static final enum c:Ldji/gs/c/e$a;

.field private static final synthetic d:[Ldji/gs/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ldji/gs/c/e$a;

    const-string v1, "GoogleMap"

    invoke-direct {v0, v1, v2}, Ldji/gs/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/c/e$a;->a:Ldji/gs/c/e$a;

    new-instance v0, Ldji/gs/c/e$a;

    const-string v1, "HereMap"

    invoke-direct {v0, v1, v3}, Ldji/gs/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/c/e$a;->b:Ldji/gs/c/e$a;

    new-instance v0, Ldji/gs/c/e$a;

    const-string v1, "AMap"

    invoke-direct {v0, v1, v4}, Ldji/gs/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/c/e$a;->c:Ldji/gs/c/e$a;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/gs/c/e$a;

    sget-object v1, Ldji/gs/c/e$a;->a:Ldji/gs/c/e$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/gs/c/e$a;->b:Ldji/gs/c/e$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/gs/c/e$a;->c:Ldji/gs/c/e$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/gs/c/e$a;->d:[Ldji/gs/c/e$a;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/c/e$a;
    .locals 1

    .prologue
    .line 31
    const-class v0, Ldji/gs/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/c/e$a;

    return-object v0
.end method

.method public static values()[Ldji/gs/c/e$a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldji/gs/c/e$a;->d:[Ldji/gs/c/e$a;

    invoke-virtual {v0}, [Ldji/gs/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/gs/c/e$a;

    return-object v0
.end method
