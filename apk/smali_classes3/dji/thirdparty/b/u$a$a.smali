.class final enum Ldji/thirdparty/b/u$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/b/u$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/thirdparty/b/u$a$a;

.field public static final enum b:Ldji/thirdparty/b/u$a$a;

.field public static final enum c:Ldji/thirdparty/b/u$a$a;

.field public static final enum d:Ldji/thirdparty/b/u$a$a;

.field public static final enum e:Ldji/thirdparty/b/u$a$a;

.field private static final synthetic f:[Ldji/thirdparty/b/u$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1029
    new-instance v0, Ldji/thirdparty/b/u$a$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/b/u$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/b/u$a$a;->a:Ldji/thirdparty/b/u$a$a;

    .line 1030
    new-instance v0, Ldji/thirdparty/b/u$a$a;

    const-string v1, "MISSING_SCHEME"

    invoke-direct {v0, v1, v3}, Ldji/thirdparty/b/u$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/b/u$a$a;->b:Ldji/thirdparty/b/u$a$a;

    .line 1031
    new-instance v0, Ldji/thirdparty/b/u$a$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v1, v4}, Ldji/thirdparty/b/u$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/b/u$a$a;->c:Ldji/thirdparty/b/u$a$a;

    .line 1032
    new-instance v0, Ldji/thirdparty/b/u$a$a;

    const-string v1, "INVALID_PORT"

    invoke-direct {v0, v1, v5}, Ldji/thirdparty/b/u$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/b/u$a$a;->d:Ldji/thirdparty/b/u$a$a;

    .line 1033
    new-instance v0, Ldji/thirdparty/b/u$a$a;

    const-string v1, "INVALID_HOST"

    invoke-direct {v0, v1, v6}, Ldji/thirdparty/b/u$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/b/u$a$a;->e:Ldji/thirdparty/b/u$a$a;

    .line 1028
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/b/u$a$a;

    sget-object v1, Ldji/thirdparty/b/u$a$a;->a:Ldji/thirdparty/b/u$a$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/thirdparty/b/u$a$a;->b:Ldji/thirdparty/b/u$a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/thirdparty/b/u$a$a;->c:Ldji/thirdparty/b/u$a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/thirdparty/b/u$a$a;->d:Ldji/thirdparty/b/u$a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/thirdparty/b/u$a$a;->e:Ldji/thirdparty/b/u$a$a;

    aput-object v1, v0, v6

    sput-object v0, Ldji/thirdparty/b/u$a$a;->f:[Ldji/thirdparty/b/u$a$a;

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
    .line 1028
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/b/u$a$a;
    .locals 1

    .prologue
    .line 1028
    const-class v0, Ldji/thirdparty/b/u$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/u$a$a;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/b/u$a$a;
    .locals 1

    .prologue
    .line 1028
    sget-object v0, Ldji/thirdparty/b/u$a$a;->f:[Ldji/thirdparty/b/u$a$a;

    invoke-virtual {v0}, [Ldji/thirdparty/b/u$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/b/u$a$a;

    return-object v0
.end method
