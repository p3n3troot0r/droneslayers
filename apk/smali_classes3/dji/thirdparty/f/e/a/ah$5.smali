.class Ldji/thirdparty/f/e/a/ah$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Ldji/thirdparty/f/e/b/a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ldji/thirdparty/f/g$a;

.field final synthetic e:Ldji/thirdparty/f/d/b;

.field final synthetic f:Ldji/thirdparty/f/e/a/ah;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ah;Ljava/util/concurrent/atomic/AtomicLong;Ldji/thirdparty/f/e/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/d/b;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ah$5;->f:Ldji/thirdparty/f/e/a/ah;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ah$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ah$5;->b:Ldji/thirdparty/f/e/b/a;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/ah$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Ldji/thirdparty/f/e/a/ah$5;->d:Ldji/thirdparty/f/g$a;

    iput-object p6, p0, Ldji/thirdparty/f/e/a/ah$5;->e:Ldji/thirdparty/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 362
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 363
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 364
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$5;->b:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/f/e/b/a;->a(J)V

    .line 365
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$5;->d:Ldji/thirdparty/f/g$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ah$5;->e:Ldji/thirdparty/f/d/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 368
    :cond_0
    return-void
.end method
