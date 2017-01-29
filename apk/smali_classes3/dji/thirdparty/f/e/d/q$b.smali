.class final enum Ldji/thirdparty/f/e/d/q$b;
.super Ljava/lang/Enum;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/f/e/d/q$b;",
        ">;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/thirdparty/f/e/d/q$b;

.field private static final synthetic b:[Ldji/thirdparty/f/e/d/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    new-instance v0, Ldji/thirdparty/f/e/d/q$b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/e/d/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/thirdparty/f/e/d/q$b;->a:Ldji/thirdparty/f/e/d/q$b;

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/thirdparty/f/e/d/q$b;

    sget-object v1, Ldji/thirdparty/f/e/d/q$b;->a:Ldji/thirdparty/f/e/d/q$b;

    aput-object v1, v0, v2

    sput-object v0, Ldji/thirdparty/f/e/d/q$b;->b:[Ldji/thirdparty/f/e/d/q$b;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/f/e/d/q$b;
    .locals 1

    .prologue
    .line 64
    const-class v0, Ldji/thirdparty/f/e/d/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/q$b;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/f/e/d/q$b;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/thirdparty/f/e/d/q$b;->b:[Ldji/thirdparty/f/e/d/q$b;

    invoke-virtual {v0}, [Ldji/thirdparty/f/e/d/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/e/d/q$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/q$b;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
