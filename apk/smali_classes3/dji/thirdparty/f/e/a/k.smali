.class public final Ldji/thirdparty/f/e/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/k$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldji/thirdparty/f/e/a/k;->a:Ljava/lang/Iterable;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/k;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The iterator returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v1

    invoke-interface {p1, v1}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 42
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ldji/thirdparty/f/e/a/k$a;

    invoke-direct {v1, p1, v0}, Ldji/thirdparty/f/e/a/k$a;-><init>(Ldji/thirdparty/f/b$c;Ljava/util/Iterator;)V

    .line 53
    iget-object v0, v1, Ldji/thirdparty/f/e/a/k$a;->d:Ldji/thirdparty/f/m/e;

    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 54
    invoke-virtual {v1}, Ldji/thirdparty/f/e/a/k$a;->a()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/k;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
