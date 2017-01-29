.class public final Ldji/thirdparty/f/e/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
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
.field final a:Ldji/thirdparty/f/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/f/c",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ldji/thirdparty/f/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ldji/thirdparty/f/l;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/f/c;ILdji/thirdparty/f/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/f/c",
            "<+TT;>;I",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ldji/thirdparty/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-gtz p2, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numberOfSubscribers > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/f/e/a/t;->a:Ldji/thirdparty/f/f/c;

    .line 46
    iput p2, p0, Ldji/thirdparty/f/e/a/t;->b:I

    .line 47
    iput-object p3, p0, Ldji/thirdparty/f/e/a/t;->c:Ldji/thirdparty/f/d/c;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
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
    .line 52
    iget-object v0, p0, Ldji/thirdparty/f/e/a/t;->a:Ldji/thirdparty/f/f/c;

    invoke-static {p1}, Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/f/c;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 53
    iget-object v0, p0, Ldji/thirdparty/f/e/a/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Ldji/thirdparty/f/e/a/t;->b:I

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Ldji/thirdparty/f/e/a/t;->a:Ldji/thirdparty/f/f/c;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/t;->c:Ldji/thirdparty/f/d/c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/f/c;->h(Ldji/thirdparty/f/d/c;)V

    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/t;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
