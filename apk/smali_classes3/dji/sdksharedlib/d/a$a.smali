.class public final enum Ldji/sdksharedlib/d/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/sdksharedlib/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/sdksharedlib/d/a$a;

.field public static final enum b:Ldji/sdksharedlib/d/a$a;

.field public static final enum c:Ldji/sdksharedlib/d/a$a;

.field private static final synthetic d:[Ldji/sdksharedlib/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Ldji/sdksharedlib/d/a$a;

    const-string v1, "Push"

    invoke-direct {v0, v1, v2}, Ldji/sdksharedlib/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/d/a$a;->a:Ldji/sdksharedlib/d/a$a;

    .line 21
    new-instance v0, Ldji/sdksharedlib/d/a$a;

    const-string v1, "Get"

    invoke-direct {v0, v1, v3}, Ldji/sdksharedlib/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/d/a$a;->b:Ldji/sdksharedlib/d/a$a;

    .line 22
    new-instance v0, Ldji/sdksharedlib/d/a$a;

    const-string v1, "Set"

    invoke-direct {v0, v1, v4}, Ldji/sdksharedlib/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/sdksharedlib/d/a$a;->c:Ldji/sdksharedlib/d/a$a;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/sdksharedlib/d/a$a;

    sget-object v1, Ldji/sdksharedlib/d/a$a;->a:Ldji/sdksharedlib/d/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/sdksharedlib/d/a$a;->b:Ldji/sdksharedlib/d/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/sdksharedlib/d/a$a;->c:Ldji/sdksharedlib/d/a$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/sdksharedlib/d/a$a;->d:[Ldji/sdksharedlib/d/a$a;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/sdksharedlib/d/a$a;
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/sdksharedlib/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/d/a$a;

    return-object v0
.end method

.method public static values()[Ldji/sdksharedlib/d/a$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/sdksharedlib/d/a$a;->d:[Ldji/sdksharedlib/d/a$a;

    invoke-virtual {v0}, [Ldji/sdksharedlib/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/d/a$a;

    return-object v0
.end method
