.class Ldji/thirdparty/f/e/a/ah$2$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ah$2;->a()V
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
.field a:Z

.field final synthetic b:Ldji/thirdparty/f/e/a/ah$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ah$2;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ah$2$1;->b:Ldji/thirdparty/f/e/a/ah$2;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 259
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->b:Ldji/thirdparty/f/e/a/ah$2;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 260
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 261
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ah$2$1;->b:Ldji/thirdparty/f/e/a/ah$2;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ah$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->b:Ldji/thirdparty/f/e/a/ah$2;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$2;->c:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/a;->a(Ldji/thirdparty/f/f;)V

    .line 273
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 239
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->a:Z

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->a:Z

    .line 241
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ah$2$1;->n_()V

    .line 242
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->b:Ldji/thirdparty/f/e/a/ah$2;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$2;->b:Ldji/thirdparty/f/l/b;

    invoke-static {p1}, Ldji/thirdparty/f/c;->a(Ljava/lang/Throwable;)Ldji/thirdparty/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/b;->a_(Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 248
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->a:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->b:Ldji/thirdparty/f/e/a/ah$2;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 250
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/ah$2$1;->d()V

    .line 251
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->b:Ldji/thirdparty/f/e/a/ah$2;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$2;->c:Ldji/thirdparty/f/e/b/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/b/a;->b(J)V

    .line 253
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->a:Z

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->a:Z

    .line 232
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ah$2$1;->n_()V

    .line 233
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$2$1;->b:Ldji/thirdparty/f/e/a/ah$2;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$2;->b:Ldji/thirdparty/f/l/b;

    invoke-static {}, Ldji/thirdparty/f/c;->a()Ldji/thirdparty/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/b;->a_(Ljava/lang/Object;)V

    .line 235
    :cond_0
    return-void
.end method
