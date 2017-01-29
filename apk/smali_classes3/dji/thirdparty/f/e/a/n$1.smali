.class Ldji/thirdparty/f/e/a/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/n;->a(Ldji/thirdparty/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/m/b;

.field final synthetic b:Ljava/util/Queue;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Ldji/thirdparty/f/b$c;

.field final synthetic e:Ldji/thirdparty/f/e/a/n;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/n;Ldji/thirdparty/f/m/b;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Ldji/thirdparty/f/b$c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/thirdparty/f/e/a/n$1;->e:Ldji/thirdparty/f/e/a/n;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/n$1;->a:Ldji/thirdparty/f/m/b;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/n$1;->b:Ljava/util/Queue;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/n$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Ldji/thirdparty/f/e/a/n$1;->d:Ldji/thirdparty/f/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/thirdparty/f/e/a/n$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/thirdparty/f/e/a/n$1;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldji/thirdparty/f/e/a/n$1;->d:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/n$1;->d:Ldji/thirdparty/f/b$c;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/n$1;->b:Ljava/util/Queue;

    invoke-static {v1}, Ldji/thirdparty/f/e/a/l;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/thirdparty/f/e/a/n$1;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/thirdparty/f/e/a/n$1;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/n$1;->a()V

    .line 64
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/n$1;->a()V

    .line 69
    return-void
.end method
