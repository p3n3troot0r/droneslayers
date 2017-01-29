.class public final enum Ldji/internal/version/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/version/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/internal/version/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/internal/version/c$a;

.field private static final synthetic b:[Ldji/internal/version/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Ldji/internal/version/c$a;

    const-string v1, "Product"

    invoke-direct {v0, v1, v2}, Ldji/internal/version/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/version/c$a;->a:Ldji/internal/version/c$a;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/internal/version/c$a;

    sget-object v1, Ldji/internal/version/c$a;->a:Ldji/internal/version/c$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/internal/version/c$a;->b:[Ldji/internal/version/c$a;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/internal/version/c$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldji/internal/version/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/internal/version/c$a;

    return-object v0
.end method

.method public static values()[Ldji/internal/version/c$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/internal/version/c$a;->b:[Ldji/internal/version/c$a;

    invoke-virtual {v0}, [Ldji/internal/version/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/version/c$a;

    return-object v0
.end method
