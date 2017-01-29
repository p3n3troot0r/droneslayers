.class Ldji/thirdparty/f/e/a/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/s;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ldji/thirdparty/f/e/a/s$b;

.field final synthetic c:Ldji/thirdparty/f/e/a/s;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/s;Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/f/e/a/s$b;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldji/thirdparty/f/e/a/s$2;->c:Ldji/thirdparty/f/e/a/s;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/s$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/s$2;->b:Ldji/thirdparty/f/e/a/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/s$a;

    if-eqz v0, :cond_1

    .line 415
    invoke-static {v0, p1, p2}, Ldji/thirdparty/f/e/a/s$a;->a(Ldji/thirdparty/f/e/a/s$a;J)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$2;->b:Ldji/thirdparty/f/e/a/s$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/s$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/s$a;

    .line 419
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/s$a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 422
    iget-object v2, p0, Ldji/thirdparty/f/e/a/s$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 423
    invoke-static {v0, p1, p2}, Ldji/thirdparty/f/e/a/s$a;->a(Ldji/thirdparty/f/e/a/s$a;J)V

    goto :goto_0

    .line 428
    :cond_3
    invoke-static {v0, p1, p2}, Ldji/thirdparty/f/e/a/s$a;->a(Ldji/thirdparty/f/e/a/s$a;J)V

    goto :goto_1
.end method
