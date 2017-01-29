.class final enum Ldji/pilot/countrycode/a/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/countrycode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/countrycode/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/countrycode/a/b$b;

.field public static final enum b:Ldji/pilot/countrycode/a/b$b;

.field public static final enum c:Ldji/pilot/countrycode/a/b$b;

.field public static final enum d:Ldji/pilot/countrycode/a/b$b;

.field private static final synthetic e:[Ldji/pilot/countrycode/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Ldji/pilot/countrycode/a/b$b;

    const-string v1, "UAV_GPS"

    invoke-direct {v0, v1, v2}, Ldji/pilot/countrycode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/countrycode/a/b$b;->a:Ldji/pilot/countrycode/a/b$b;

    new-instance v0, Ldji/pilot/countrycode/a/b$b;

    const-string v1, "MOBILE_GPS"

    invoke-direct {v0, v1, v3}, Ldji/pilot/countrycode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/countrycode/a/b$b;->b:Ldji/pilot/countrycode/a/b$b;

    new-instance v0, Ldji/pilot/countrycode/a/b$b;

    const-string v1, "MCC"

    invoke-direct {v0, v1, v4}, Ldji/pilot/countrycode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/countrycode/a/b$b;->c:Ldji/pilot/countrycode/a/b$b;

    new-instance v0, Ldji/pilot/countrycode/a/b$b;

    const-string v1, "NO_GPS"

    invoke-direct {v0, v1, v5}, Ldji/pilot/countrycode/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/countrycode/a/b$b;->d:Ldji/pilot/countrycode/a/b$b;

    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/countrycode/a/b$b;

    sget-object v1, Ldji/pilot/countrycode/a/b$b;->a:Ldji/pilot/countrycode/a/b$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/countrycode/a/b$b;->b:Ldji/pilot/countrycode/a/b$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/countrycode/a/b$b;->c:Ldji/pilot/countrycode/a/b$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/countrycode/a/b$b;->d:Ldji/pilot/countrycode/a/b$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/countrycode/a/b$b;->e:[Ldji/pilot/countrycode/a/b$b;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/countrycode/a/b$b;
    .locals 1

    .prologue
    .line 38
    const-class v0, Ldji/pilot/countrycode/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/countrycode/a/b$b;

    return-object v0
.end method

.method public static values()[Ldji/pilot/countrycode/a/b$b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldji/pilot/countrycode/a/b$b;->e:[Ldji/pilot/countrycode/a/b$b;

    invoke-virtual {v0}, [Ldji/pilot/countrycode/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/countrycode/a/b$b;

    return-object v0
.end method
