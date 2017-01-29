.class public final Ldji/thirdparty/f/e/a/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/dg$a;
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
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldji/thirdparty/f/e/a/dg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/a/dg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Ldji/thirdparty/f/e/a/dg$a;->a:Ldji/thirdparty/f/e/a/dg;

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
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ldji/thirdparty/f/e/b/e;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/b/e;-><init>(Ldji/thirdparty/f/k;)V

    .line 56
    new-instance v1, Ldji/thirdparty/f/e/a/dg$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/thirdparty/f/e/a/dg$1;-><init>(Ldji/thirdparty/f/e/a/dg;Ldji/thirdparty/f/e/b/e;Ldji/thirdparty/f/k;)V

    .line 110
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 111
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 112
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dg;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
