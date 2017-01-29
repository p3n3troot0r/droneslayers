.class Ldji/thirdparty/f/e/a/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


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
    .line 367
    iput-object p1, p0, Ldji/thirdparty/f/e/a/s$1;->c:Ldji/thirdparty/f/e/a/s;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/s$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/s$1;->b:Ldji/thirdparty/f/e/a/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/s$a;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/s$a;->n_()V

    .line 380
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$1;->b:Ldji/thirdparty/f/e/a/s$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/s$b;->b:Ljava/util/Collection;

    invoke-static {v0}, Ldji/thirdparty/f/e/a/s;->a(Ljava/util/Collection;)V

    .line 381
    return-void
.end method
