.class public final Ldji/thirdparty/f/e/a/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/bq$b;,
        Ldji/thirdparty/f/e/a/bq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<",
        "Ldji/thirdparty/f/c",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static a()Ldji/thirdparty/f/e/a/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/a/bq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Ldji/thirdparty/f/e/a/bq$a;->a:Ldji/thirdparty/f/e/a/bq;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/c",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ldji/thirdparty/f/e/a/bq$b;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bq$b;-><init>(Ldji/thirdparty/f/k;)V

    .line 56
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 57
    new-instance v1, Ldji/thirdparty/f/e/a/bq$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/e/a/bq$1;-><init>(Ldji/thirdparty/f/e/a/bq;Ldji/thirdparty/f/e/a/bq$b;)V

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 65
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bq;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
