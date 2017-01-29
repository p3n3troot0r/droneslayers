.class public final Ldji/thirdparty/f/e/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/as$b;,
        Ldji/thirdparty/f/e/a/as$c;,
        Ldji/thirdparty/f/e/a/as$a;
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
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-gtz p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    if-gtz p2, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "skip must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iput p1, p0, Ldji/thirdparty/f/e/a/as;->a:I

    .line 61
    iput p2, p0, Ldji/thirdparty/f/e/a/as;->b:I

    .line 62
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
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget v0, p0, Ldji/thirdparty/f/e/a/as;->b:I

    iget v1, p0, Ldji/thirdparty/f/e/a/as;->a:I

    if-ne v0, v1, :cond_0

    .line 67
    new-instance v0, Ldji/thirdparty/f/e/a/as$a;

    iget v1, p0, Ldji/thirdparty/f/e/a/as;->a:I

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/as$a;-><init>(Ldji/thirdparty/f/k;I)V

    .line 69
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 70
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/as$a;->d()Ldji/thirdparty/f/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 87
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget v0, p0, Ldji/thirdparty/f/e/a/as;->b:I

    iget v1, p0, Ldji/thirdparty/f/e/a/as;->a:I

    if-le v0, v1, :cond_1

    .line 75
    new-instance v0, Ldji/thirdparty/f/e/a/as$c;

    iget v1, p0, Ldji/thirdparty/f/e/a/as;->a:I

    iget v2, p0, Ldji/thirdparty/f/e/a/as;->b:I

    invoke-direct {v0, p1, v1, v2}, Ldji/thirdparty/f/e/a/as$c;-><init>(Ldji/thirdparty/f/k;II)V

    .line 77
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 78
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/as$c;->d()Ldji/thirdparty/f/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/as$b;

    iget v1, p0, Ldji/thirdparty/f/e/a/as;->a:I

    iget v2, p0, Ldji/thirdparty/f/e/a/as;->b:I

    invoke-direct {v0, p1, v1, v2}, Ldji/thirdparty/f/e/a/as$b;-><init>(Ldji/thirdparty/f/k;II)V

    .line 84
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 85
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/as$b;->d()Ldji/thirdparty/f/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/as;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
