.class Ldji/thirdparty/f/e/a/db;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/db$c;,
        Ldji/thirdparty/f/e/a/db$b;,
        Ldji/thirdparty/f/e/a/db$a;
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
.field final a:Ldji/thirdparty/f/e/a/db$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/db$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/e/a/db$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/db$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Ldji/thirdparty/f/g;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/db$a;Ldji/thirdparty/f/e/a/db$b;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/db$a",
            "<TT;>;",
            "Ldji/thirdparty/f/e/a/db$b",
            "<TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldji/thirdparty/f/e/a/db;->a:Ldji/thirdparty/f/e/a/db$a;

    .line 54
    iput-object p2, p0, Ldji/thirdparty/f/e/a/db;->b:Ldji/thirdparty/f/e/a/db$b;

    .line 55
    iput-object p3, p0, Ldji/thirdparty/f/e/a/db;->c:Ldji/thirdparty/f/d;

    .line 56
    iput-object p4, p0, Ldji/thirdparty/f/e/a/db;->d:Ldji/thirdparty/f/g;

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 8
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
    .line 61
    iget-object v0, p0, Ldji/thirdparty/f/e/a/db;->d:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 66
    new-instance v1, Ldji/thirdparty/f/g/d;

    invoke-direct {v1, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    .line 68
    new-instance v3, Ldji/thirdparty/f/m/e;

    invoke-direct {v3}, Ldji/thirdparty/f/m/e;-><init>()V

    .line 69
    invoke-virtual {v1, v3}, Ldji/thirdparty/f/g/d;->a(Ldji/thirdparty/f/l;)V

    .line 71
    new-instance v0, Ldji/thirdparty/f/e/a/db$c;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/db;->b:Ldji/thirdparty/f/e/a/db$b;

    iget-object v4, p0, Ldji/thirdparty/f/e/a/db;->c:Ldji/thirdparty/f/d;

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/db$c;-><init>(Ldji/thirdparty/f/g/d;Ldji/thirdparty/f/e/a/db$b;Ldji/thirdparty/f/m/e;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g$a;)V

    .line 73
    invoke-virtual {v1, v0}, Ldji/thirdparty/f/g/d;->a(Ldji/thirdparty/f/l;)V

    .line 74
    iget-object v2, v0, Ldji/thirdparty/f/e/a/db$c;->f:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/g/d;->a(Ldji/thirdparty/f/f;)V

    .line 76
    iget-object v1, p0, Ldji/thirdparty/f/e/a/db;->a:Ldji/thirdparty/f/e/a/db$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2, v5}, Ldji/thirdparty/f/e/a/db$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/f/l;

    invoke-virtual {v3, v1}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 78
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/db;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
