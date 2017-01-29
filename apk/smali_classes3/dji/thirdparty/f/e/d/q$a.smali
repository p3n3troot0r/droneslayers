.class final enum Ldji/thirdparty/f/e/d/q$a;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/f/e/d/q$a;",
        ">;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/thirdparty/f/e/d/q$a;

.field private static final synthetic b:[Ldji/thirdparty/f/e/d/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    new-instance v0, Ldji/thirdparty/f/e/d/q$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/e/d/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/f/e/d/q$a;->a:Ldji/thirdparty/f/e/d/q$a;

    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/thirdparty/f/e/d/q$a;

    sget-object v1, Ldji/thirdparty/f/e/d/q$a;->a:Ldji/thirdparty/f/e/d/q$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/thirdparty/f/e/d/q$a;->b:[Ldji/thirdparty/f/e/d/q$a;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/f/e/d/q$a;
    .locals 1

    .prologue
    .line 73
    const-class v0, Ldji/thirdparty/f/e/d/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/q$a;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/f/e/d/q$a;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ldji/thirdparty/f/e/d/q$a;->b:[Ldji/thirdparty/f/e/d/q$a;

    invoke-virtual {v0}, [Ldji/thirdparty/f/e/d/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/d/q$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/q$a;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
