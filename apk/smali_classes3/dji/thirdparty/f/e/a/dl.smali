.class public final Ldji/thirdparty/f/e/a/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/dl$b;,
        Ldji/thirdparty/f/e/a/dl$c;,
        Ldji/thirdparty/f/e/a/dl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<",
        "Ldji/thirdparty/f/d",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Ldji/thirdparty/f/e/a/dl;->a:I

    .line 47
    iput p2, p0, Ldji/thirdparty/f/e/a/dl;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget v0, p0, Ldji/thirdparty/f/e/a/dl;->b:I

    iget v1, p0, Ldji/thirdparty/f/e/a/dl;->a:I

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Ldji/thirdparty/f/e/a/dl$a;

    iget v1, p0, Ldji/thirdparty/f/e/a/dl;->a:I

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/dl$a;-><init>(Ldji/thirdparty/f/k;I)V

    .line 55
    iget-object v1, v0, Ldji/thirdparty/f/e/a/dl$a;->d:Ldji/thirdparty/f/l;

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 56
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dl$a;->d()Ldji/thirdparty/f/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 74
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget v0, p0, Ldji/thirdparty/f/e/a/dl;->b:I

    iget v1, p0, Ldji/thirdparty/f/e/a/dl;->a:I

    if-le v0, v1, :cond_1

    .line 61
    new-instance v0, Ldji/thirdparty/f/e/a/dl$c;

    iget v1, p0, Ldji/thirdparty/f/e/a/dl;->a:I

    iget v2, p0, Ldji/thirdparty/f/e/a/dl;->b:I

    invoke-direct {v0, p1, v1, v2}, Ldji/thirdparty/f/e/a/dl$c;-><init>(Ldji/thirdparty/f/k;II)V

    .line 63
    iget-object v1, v0, Ldji/thirdparty/f/e/a/dl$c;->e:Ldji/thirdparty/f/l;

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 64
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dl$c;->d()Ldji/thirdparty/f/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/dl$b;

    iget v1, p0, Ldji/thirdparty/f/e/a/dl;->a:I

    iget v2, p0, Ldji/thirdparty/f/e/a/dl;->b:I

    invoke-direct {v0, p1, v1, v2}, Ldji/thirdparty/f/e/a/dl$b;-><init>(Ldji/thirdparty/f/k;II)V

    .line 71
    iget-object v1, v0, Ldji/thirdparty/f/e/a/dl$b;->e:Ldji/thirdparty/f/l;

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 72
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dl$b;->d()Ldji/thirdparty/f/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dl;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
