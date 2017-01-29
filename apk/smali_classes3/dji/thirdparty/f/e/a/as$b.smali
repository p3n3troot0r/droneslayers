.class final Ldji/thirdparty/f/e/a/as$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/as$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field d:J

.field final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:J


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 251
    iput-object p1, p0, Ldji/thirdparty/f/e/a/as$b;->a:Ldji/thirdparty/f/k;

    .line 252
    iput p2, p0, Ldji/thirdparty/f/e/a/as$b;->b:I

    .line 253
    iput p3, p0, Ldji/thirdparty/f/e/a/as$b;->c:I

    .line 254
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/as$b;->e:Ljava/util/ArrayDeque;

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/as$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/as$b;->a(J)V

    .line 257
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/f/e/a/as$b;J)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/as$b;->a(J)V

    return-void
.end method

.method static synthetic b(Ldji/thirdparty/f/e/a/as$b;J)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/as$b;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 289
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 290
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    .line 261
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/as$b;->d:J

    .line 262
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    iget v3, p0, Ldji/thirdparty/f/e/a/as$b;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    iget-object v3, p0, Ldji/thirdparty/f/e/a/as$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    add-long/2addr v0, v6

    .line 267
    iget v2, p0, Ldji/thirdparty/f/e/a/as$b;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 268
    iput-wide v4, p0, Ldji/thirdparty/f/e/a/as$b;->d:J

    .line 273
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_1
    iput-wide v0, p0, Ldji/thirdparty/f/e/a/as$b;->d:J

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ldji/thirdparty/f/e/a/as$b;->b:I

    if-ne v1, v2, :cond_3

    .line 279
    iget-object v1, p0, Ldji/thirdparty/f/e/a/as$b;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 280
    iget-wide v2, p0, Ldji/thirdparty/f/e/a/as$b;->g:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Ldji/thirdparty/f/e/a/as$b;->g:J

    .line 281
    iget-object v1, p0, Ldji/thirdparty/f/e/a/as$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 283
    :cond_3
    return-void
.end method

.method d()Ldji/thirdparty/f/f;
    .locals 1

    .prologue
    .line 308
    new-instance v0, Ldji/thirdparty/f/e/a/as$b$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/as$b$a;-><init>(Ldji/thirdparty/f/e/a/as$b;)V

    return-object v0
.end method

.method public o_()V
    .locals 6

    .prologue
    .line 294
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/as$b;->g:J

    .line 296
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 297
    iget-object v2, p0, Ldji/thirdparty/f/e/a/as$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 298
    iget-object v2, p0, Ldji/thirdparty/f/e/a/as$b;->a:Ldji/thirdparty/f/k;

    new-instance v3, Ldji/thirdparty/f/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "More produced than requested? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ldji/thirdparty/f/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 305
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v2, p0, Ldji/thirdparty/f/e/a/as$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 304
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/as$b;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/as$b;->a:Ldji/thirdparty/f/k;

    invoke-static {v0, v1, v2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Ldji/thirdparty/f/k;)V

    goto :goto_0
.end method
