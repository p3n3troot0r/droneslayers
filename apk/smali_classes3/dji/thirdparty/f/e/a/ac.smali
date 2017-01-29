.class public final Ldji/thirdparty/f/e/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iterable must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ac;->a:Ljava/lang/Iterable;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ac;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->o_()V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v1, Ldji/thirdparty/f/e/a/ac$a;

    invoke-direct {v1, p1, v0}, Ldji/thirdparty/f/e/a/ac$a;-><init>(Ldji/thirdparty/f/k;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ac;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
