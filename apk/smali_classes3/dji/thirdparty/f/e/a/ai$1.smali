.class Ldji/thirdparty/f/e/a/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ai;->a(Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Ldji/thirdparty/f/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/c",
        "<",
        "Ldji/thirdparty/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Ldji/thirdparty/f/e/a/ai;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ai;Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ai$1;->c:Ldji/thirdparty/f/e/a/ai;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ai$1;->a:Ldji/thirdparty/f/k;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ai$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$1;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 102
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$1;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ai$1;->a:Ldji/thirdparty/f/k;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ai$1;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ai;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/f/e/a/ai;->a(Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$1;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ai$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    return-void

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ai$1;->c:Ldji/thirdparty/f/e/a/ai;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ai;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ai$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Ldji/thirdparty/f/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ai$1;->a(Ldji/thirdparty/f/l;)V

    return-void
.end method
