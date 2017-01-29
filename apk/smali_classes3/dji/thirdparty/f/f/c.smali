.class public abstract Ldji/thirdparty/f/f/c;
.super Ldji/thirdparty/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ldji/thirdparty/f/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/thirdparty/f/d;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 40
    return-void
.end method


# virtual methods
.method public I()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ldji/thirdparty/f/e/a/ai;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/ai;-><init>(Ldji/thirdparty/f/f/c;)V

    invoke-static {v0}, Ldji/thirdparty/f/f/c;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public J()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/f/c;->n(I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public a(ILdji/thirdparty/f/d/c;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ldji/thirdparty/f/l;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 128
    if-gtz p1, :cond_0

    .line 129
    invoke-virtual {p0, p2}, Ldji/thirdparty/f/f/c;->h(Ldji/thirdparty/f/d/c;)V

    .line 132
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/t;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/f/e/a/t;-><init>(Ldji/thirdparty/f/f/c;ILdji/thirdparty/f/d/c;)V

    invoke-static {v0}, Ldji/thirdparty/f/f/c;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object p0

    goto :goto_0
.end method

.method public final a()Ldji/thirdparty/f/l;
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/thirdparty/f/l;

    .line 53
    new-instance v1, Ldji/thirdparty/f/f/c$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/f/c$1;-><init>(Ldji/thirdparty/f/f/c;[Ldji/thirdparty/f/l;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/f/c;->h(Ldji/thirdparty/f/d/c;)V

    .line 59
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract h(Ldji/thirdparty/f/d/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ldji/thirdparty/f/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public n(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/f/f/c;->a(ILdji/thirdparty/f/d/c;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
