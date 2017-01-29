.class Ldji/thirdparty/f/e/a/bs$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bs;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bs$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/bs$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/bs$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v1, p0, Ldji/thirdparty/f/e/a/bs$1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs$1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_0
    monitor-exit v1

    .line 70
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l/f;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/l/f;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bs$1;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
