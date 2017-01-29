.class public final Ldji/thirdparty/f/e/a/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/ca$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TT;",
        "Ldji/thirdparty/f/d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ca;->a:Ldji/thirdparty/f/d/p;

    .line 34
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
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Ldji/thirdparty/f/j/e;->b()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 41
    new-instance v4, Ldji/thirdparty/f/m/e;

    invoke-direct {v4}, Ldji/thirdparty/f/m/e;-><init>()V

    .line 43
    invoke-virtual {p1, v4}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 44
    new-instance v5, Ldji/thirdparty/f/e/b/a;

    invoke-direct {v5}, Ldji/thirdparty/f/e/b/a;-><init>()V

    .line 45
    invoke-virtual {p1, v5}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 46
    new-instance v0, Ldji/thirdparty/f/e/a/ca$a;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ca;->a:Ldji/thirdparty/f/d/p;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/ca$a;-><init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d/p;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/m/e;Ldji/thirdparty/f/e/b/a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ca;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
