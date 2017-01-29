.class public final Ldji/thirdparty/f/e/a/cb;
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


# static fields
.field static final b:Ljava/lang/Object;


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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/cb;->b:Ljava/lang/Object;

    return-void
.end method

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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cb;->a:Ldji/thirdparty/f/d;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 5
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
    .line 43
    new-instance v0, Ldji/thirdparty/f/g/d;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldji/thirdparty/f/e/a/cb;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    new-instance v3, Ldji/thirdparty/f/e/a/cb$1;

    invoke-direct {v3, p0, v1, v0, v2}, Ldji/thirdparty/f/e/a/cb$1;-><init>(Ldji/thirdparty/f/e/a/cb;Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/f/g/d;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 76
    new-instance v4, Ldji/thirdparty/f/e/a/cb$2;

    invoke-direct {v4, p0, v1, v0, v3}, Ldji/thirdparty/f/e/a/cb$2;-><init>(Ldji/thirdparty/f/e/a/cb;Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/f/g/d;Ldji/thirdparty/f/k;)V

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1, v4}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 101
    invoke-virtual {p1, v3}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 103
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cb;->a:Ldji/thirdparty/f/d;

    invoke-virtual {v0, v3}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 105
    return-object v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cb;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
