.class Ldji/thirdparty/f/e/a/ai$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ai;->a(Ldji/thirdparty/f/m/b;)Ldji/thirdparty/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/m/b;

.field final synthetic b:Ldji/thirdparty/f/e/a/ai;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ai;Ldji/thirdparty/f/m/b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ai$3;->b:Ldji/thirdparty/f/e/a/ai;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ai$3;->a:Ldji/thirdparty/f/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$3;->b:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 154
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$3;->b:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->a:Ldji/thirdparty/f/m/b;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ai$3;->a:Ldji/thirdparty/f/m/b;

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$3;->b:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$3;->b:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 159
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$3;->b:Ldji/thirdparty/f/e/a/ai;

    new-instance v1, Ldji/thirdparty/f/m/b;

    invoke-direct {v1}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v1, v0, Ldji/thirdparty/f/e/a/ai;->a:Ldji/thirdparty/f/m/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$3;->b:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ai$3;->b:Ldji/thirdparty/f/e/a/ai;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
