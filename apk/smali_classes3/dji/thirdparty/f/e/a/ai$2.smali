.class Ldji/thirdparty/f/e/a/ai$2;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ai;->a(Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/m/b;

.field final synthetic c:Ldji/thirdparty/f/e/a/ai;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ai;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ai$2;->c:Ldji/thirdparty/f/e/a/ai;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ai$2;->a:Ldji/thirdparty/f/k;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/ai$2;->b:Ldji/thirdparty/f/m/b;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ai$2;->d()V

    .line 120
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 121
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
    .line 124
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$2;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$2;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->a:Ldji/thirdparty/f/m/b;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ai$2;->b:Ldji/thirdparty/f/m/b;

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$2;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 138
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$2;->c:Ldji/thirdparty/f/e/a/ai;

    new-instance v1, Ldji/thirdparty/f/m/b;

    invoke-direct {v1}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v1, v0, Ldji/thirdparty/f/e/a/ai;->a:Ldji/thirdparty/f/m/b;

    .line 139
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$2;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$2;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ai$2;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ai$2;->d()V

    .line 129
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 130
    return-void
.end method
