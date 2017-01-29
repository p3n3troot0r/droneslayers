.class final Ldji/thirdparty/f/e/a/cc$a;
.super Ldji/thirdparty/f/k;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;",
        "Ldji/thirdparty/f/d/b;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/cc$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/e/a/cc$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/cc$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cc$a;->b:Ldji/thirdparty/f/k;

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cc$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/e/a/cc$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    sget-object v1, Ldji/thirdparty/f/e/a/cc$a;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 103
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/cc$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0, p0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cc$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/cc$a;->n_()V

    .line 88
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cc$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 76
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/cc$a;->a(J)V

    .line 77
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cc$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 93
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/cc$a;->n_()V

    .line 94
    return-void
.end method
