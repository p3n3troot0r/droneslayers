.class public final Ldji/thirdparty/f/e/a/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TU;>;"
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
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cl;->a:Ldji/thirdparty/f/d;

    .line 40
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
    .line 44
    new-instance v0, Ldji/thirdparty/f/g/d;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    new-instance v2, Ldji/thirdparty/f/e/a/cl$1;

    invoke-direct {v2, p0, v1, v0}, Ldji/thirdparty/f/e/a/cl$1;-><init>(Ldji/thirdparty/f/e/a/cl;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/g/d;)V

    .line 66
    invoke-virtual {p1, v2}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 67
    iget-object v3, p0, Ldji/thirdparty/f/e/a/cl;->a:Ldji/thirdparty/f/d;

    invoke-virtual {v3, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 69
    new-instance v2, Ldji/thirdparty/f/e/a/cl$2;

    invoke-direct {v2, p0, p1, v1, v0}, Ldji/thirdparty/f/e/a/cl$2;-><init>(Ldji/thirdparty/f/e/a/cl;Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/g/d;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cl;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
