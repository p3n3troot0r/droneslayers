.class public Ldji/thirdparty/f/e/a/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/cs$b;,
        Ldji/thirdparty/f/e/a/cs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a()Ldji/thirdparty/f/e/a/cs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/a/cs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Ldji/thirdparty/f/e/a/cs$a;->a:Ldji/thirdparty/f/e/a/cs;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ldji/thirdparty/f/e/a/cs$b;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cs$b;-><init>(Ldji/thirdparty/f/k;)V

    .line 28
    new-instance v1, Ldji/thirdparty/f/e/a/cs$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/e/a/cs$1;-><init>(Ldji/thirdparty/f/e/a/cs;Ldji/thirdparty/f/e/a/cs$b;)V

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 35
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cs;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
