.class Ldji/thirdparty/f/e/a/cq$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cq$1;->a(Ldji/thirdparty/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Ldji/thirdparty/f/f;

.field final synthetic c:Ldji/thirdparty/f/e/a/cq$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cq$1;Ldji/thirdparty/f/f;)V
    .locals 4

    .prologue
    .line 93
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cq$1$1;->c:Ldji/thirdparty/f/e/a/cq$1;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/cq$1$1;->b:Ldji/thirdparty/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/cq$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    .line 100
    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Ldji/thirdparty/f/e/a/cq$1$1;->c:Ldji/thirdparty/f/e/a/cq$1;

    iget-boolean v0, v0, Ldji/thirdparty/f/e/a/cq$1;->b:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cq$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Ldji/thirdparty/f/e/a/cq$1$1;->c:Ldji/thirdparty/f/e/a/cq$1;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/cq$1;->d:Ldji/thirdparty/f/e/a/cq;

    iget v2, v2, Ldji/thirdparty/f/e/a/cq;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 106
    cmp-long v4, v2, v8

    if-nez v4, :cond_2

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-object v4, p0, Ldji/thirdparty/f/e/a/cq$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cq$1$1;->b:Ldji/thirdparty/f/f;

    invoke-interface {v0, v2, v3}, Ldji/thirdparty/f/f;->a(J)V

    goto :goto_0
.end method
