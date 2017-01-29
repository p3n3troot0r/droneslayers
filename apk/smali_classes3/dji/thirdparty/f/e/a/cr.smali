.class public final Ldji/thirdparty/f/e/a/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
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
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-gez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput p1, p0, Ldji/thirdparty/f/e/a/cr;->a:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 7
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
    .line 42
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v4

    .line 44
    new-instance v5, Ldji/thirdparty/f/e/a/du;

    invoke-direct {v5, v4, v3, p1}, Ldji/thirdparty/f/e/a/du;-><init>(Ldji/thirdparty/f/e/a/r;Ljava/util/Deque;Ldji/thirdparty/f/k;)V

    .line 45
    invoke-virtual {p1, v5}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 47
    new-instance v0, Ldji/thirdparty/f/e/a/cr$1;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldji/thirdparty/f/e/a/cr$1;-><init>(Ldji/thirdparty/f/e/a/cr;Ldji/thirdparty/f/k;Ljava/util/Deque;Ldji/thirdparty/f/e/a/r;Ldji/thirdparty/f/e/a/du;Ldji/thirdparty/f/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cr;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
