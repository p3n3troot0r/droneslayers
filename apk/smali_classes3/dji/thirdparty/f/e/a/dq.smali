.class public final Ldji/thirdparty/f/e/a/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TR;TT1;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+TT2;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/p",
            "<-TT1;-TT2;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ldji/thirdparty/f/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT1;-TT2;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dq;->a:Ljava/lang/Iterable;

    .line 33
    iput-object p2, p0, Ldji/thirdparty/f/e/a/dq;->b:Ldji/thirdparty/f/d/p;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT1;>;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dq;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->o_()V

    .line 42
    invoke-static {}, Ldji/thirdparty/f/g/e;->a()Ldji/thirdparty/f/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    .line 46
    invoke-static {}, Ldji/thirdparty/f/g/e;->a()Ldji/thirdparty/f/k;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/dq$1;

    invoke-direct {v0, p0, p1, p1, v1}, Ldji/thirdparty/f/e/a/dq$1;-><init>(Ldji/thirdparty/f/e/a/dq;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dq;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
