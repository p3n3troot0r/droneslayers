.class final Ldji/thirdparty/f/e/a/dl$b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final b:J = 0x40322bd5c2bb9bacL


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/dl$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/dl$b;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dl$b$a;->a:Ldji/thirdparty/f/e/a/dl$b;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 480
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$b$a;->a:Ldji/thirdparty/f/e/a/dl$b;

    .line 487
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dl$b$a;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ldji/thirdparty/f/e/a/dl$b$a;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    iget v1, v0, Ldji/thirdparty/f/e/a/dl$b;->c:I

    int-to-long v2, v1

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    invoke-static {v2, v3, v4, v5}, Ldji/thirdparty/f/e/a/a;->a(JJ)J

    move-result-wide v2

    .line 489
    iget v1, v0, Ldji/thirdparty/f/e/a/dl$b;->b:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ldji/thirdparty/f/e/a/a;->b(JJ)J

    move-result-wide v2

    .line 491
    invoke-static {v0, v2, v3}, Ldji/thirdparty/f/e/a/dl$b;->a(Ldji/thirdparty/f/e/a/dl$b;J)V

    .line 497
    :goto_0
    iget-object v1, v0, Ldji/thirdparty/f/e/a/dl$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 498
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dl$b;->e()V

    .line 500
    :cond_1
    return-void

    .line 493
    :cond_2
    iget v1, v0, Ldji/thirdparty/f/e/a/dl$b;->c:I

    int-to-long v2, v1

    invoke-static {v2, v3, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(JJ)J

    move-result-wide v2

    .line 494
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dl$b$a;->a:Ldji/thirdparty/f/e/a/dl$b;

    invoke-static {v1, v2, v3}, Ldji/thirdparty/f/e/a/dl$b;->b(Ldji/thirdparty/f/e/a/dl$b;J)V

    goto :goto_0
.end method
