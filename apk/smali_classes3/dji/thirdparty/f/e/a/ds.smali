.class public Ldji/thirdparty/f/e/a/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/h",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/f/h",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/f/h",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "originalSingle must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resumeFunctionInCaseOfError must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ds;->a:Ldji/thirdparty/f/h;

    .line 24
    iput-object p2, p0, Ldji/thirdparty/f/e/a/ds;->b:Ldji/thirdparty/f/d/o;

    .line 25
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/f/e/a/ds;)Ldji/thirdparty/f/d/o;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ds;->b:Ldji/thirdparty/f/d/o;

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/e/a/ds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/f/h",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/e/a/ds",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ldji/thirdparty/f/e/a/ds;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/ds;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/o;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/e/a/ds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/e/a/ds",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resumeSingleInCaseOfError must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/ds;

    new-instance v1, Ldji/thirdparty/f/e/a/ds$1;

    invoke-direct {v1, p1}, Ldji/thirdparty/f/e/a/ds$1;-><init>(Ldji/thirdparty/f/h;)V

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/f/e/a/ds;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ldji/thirdparty/f/e/a/ds$2;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/ds$2;-><init>(Ldji/thirdparty/f/e/a/ds;Ldji/thirdparty/f/i;)V

    .line 62
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/i;->a(Ldji/thirdparty/f/l;)V

    .line 63
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ds;->a:Ldji/thirdparty/f/h;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    .line 64
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ldji/thirdparty/f/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ds;->a(Ldji/thirdparty/f/i;)V

    return-void
.end method
