.class public final Ldji/thirdparty/f/e/a/ce;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/ce;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ldji/thirdparty/f/e/a/ce$1;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/ce$1;-><init>()V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/f/e/a/ce;->a:Ljava/lang/Object;

    invoke-static {v1}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p0}, Ldji/thirdparty/f/e/a/ce;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 67
    invoke-static {p1}, Ldji/thirdparty/f/e/a/ce;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v1

    .line 69
    new-instance v2, Ldji/thirdparty/f/e/a/ce$2;

    invoke-direct {v2, p2}, Ldji/thirdparty/f/e/a/ce$2;-><init>(Ldji/thirdparty/f/d/p;)V

    invoke-static {v0, v1, v2}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
