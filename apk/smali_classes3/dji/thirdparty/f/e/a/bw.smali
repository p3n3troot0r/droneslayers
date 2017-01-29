.class public final Ldji/thirdparty/f/e/a/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/bw$c;,
        Ldji/thirdparty/f/e/a/bw$b;,
        Ldji/thirdparty/f/e/a/bw$a;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    return-void
.end method

.method public static a()Ldji/thirdparty/f/e/a/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/a/bw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Ldji/thirdparty/f/e/a/bw$a;->a:Ldji/thirdparty/f/e/a/bw;

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
    .line 44
    new-instance v0, Ldji/thirdparty/f/e/a/bw$b;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bw$b;-><init>(Ldji/thirdparty/f/k;)V

    .line 45
    new-instance v1, Ldji/thirdparty/f/e/a/bw$c;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/bw$c;-><init>(Ldji/thirdparty/f/e/a/bw$b;)V

    .line 46
    iput-object v1, v0, Ldji/thirdparty/f/e/a/bw$b;->b:Ldji/thirdparty/f/e/a/bw$c;

    .line 47
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 48
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 49
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 50
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bw;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
