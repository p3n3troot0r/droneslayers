.class public final Ldji/thirdparty/f/e/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/ax$a;
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


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Ldji/thirdparty/f/g;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/ax;->a:J

    .line 50
    iput-object p3, p0, Ldji/thirdparty/f/e/a/ax;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Ldji/thirdparty/f/e/a/ax;->c:Ldji/thirdparty/f/g;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 6
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
    .line 56
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ax;->c:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v4

    .line 57
    new-instance v5, Ldji/thirdparty/f/g/d;

    invoke-direct {v5, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    .line 58
    new-instance v3, Ldji/thirdparty/f/m/e;

    invoke-direct {v3}, Ldji/thirdparty/f/m/e;-><init>()V

    .line 60
    invoke-virtual {v5, v4}, Ldji/thirdparty/f/g/d;->a(Ldji/thirdparty/f/l;)V

    .line 61
    invoke-virtual {v5, v3}, Ldji/thirdparty/f/g/d;->a(Ldji/thirdparty/f/l;)V

    .line 63
    new-instance v0, Ldji/thirdparty/f/e/a/ax$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/ax$1;-><init>(Ldji/thirdparty/f/e/a/ax;Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/e;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/g/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ax;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
