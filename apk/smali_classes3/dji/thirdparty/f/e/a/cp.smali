.class public final Ldji/thirdparty/f/e/a/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/cp$a;,
        Ldji/thirdparty/f/e/a/cp$b;
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
.field private final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cp;->a:Ldji/thirdparty/f/d;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 4
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
    .line 37
    new-instance v0, Ldji/thirdparty/f/m/e;

    invoke-direct {v0}, Ldji/thirdparty/f/m/e;-><init>()V

    .line 38
    new-instance v1, Ldji/thirdparty/f/e/b/a;

    invoke-direct {v1}, Ldji/thirdparty/f/e/b/a;-><init>()V

    .line 39
    new-instance v2, Ldji/thirdparty/f/e/a/cp$b;

    iget-object v3, p0, Ldji/thirdparty/f/e/a/cp;->a:Ldji/thirdparty/f/d;

    invoke-direct {v2, p1, v0, v1, v3}, Ldji/thirdparty/f/e/a/cp$b;-><init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/e;Ldji/thirdparty/f/e/b/a;Ldji/thirdparty/f/d;)V

    .line 40
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 41
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 42
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 43
    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cp;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
