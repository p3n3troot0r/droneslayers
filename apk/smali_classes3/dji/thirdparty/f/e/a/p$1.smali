.class Ldji/thirdparty/f/e/a/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/p;->a(Ldji/thirdparty/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/m/b;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ldji/thirdparty/f/b$c;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Ldji/thirdparty/f/e/a/p;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/p;Ldji/thirdparty/f/m/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/b$c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/thirdparty/f/e/a/p$1;->e:Ldji/thirdparty/f/e/a/p;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/p$1;->a:Ldji/thirdparty/f/m/b;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/p$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/p$1;->c:Ldji/thirdparty/f/b$c;

    iput-object p5, p0, Ldji/thirdparty/f/e/a/p$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/thirdparty/f/e/a/p$1;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Ldji/thirdparty/f/e/a/p$1;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 122
    iget-object v0, p0, Ldji/thirdparty/f/e/a/p$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldji/thirdparty/f/e/a/p$1;->c:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ldji/thirdparty/f/e/a/p$1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/thirdparty/f/e/a/p$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/thirdparty/f/e/a/p$1;->c:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 136
    :cond_0
    return-void
.end method
