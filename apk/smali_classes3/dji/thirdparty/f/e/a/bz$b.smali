.class final Ldji/thirdparty/f/e/a/bz$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/f;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldji/thirdparty/f/f;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field static final g:J = -0x8000000000000000L

.field private static final h:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Ldji/thirdparty/f/e/a/bz$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bz$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/bz$e;Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/bz$e",
            "<TT;>;",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 600
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bz$b;->a:Ldji/thirdparty/f/e/a/bz$e;

    .line 601
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bz$b;->b:Ldji/thirdparty/f/k;

    .line 602
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bz$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 603
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 608
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$b;->get()J

    move-result-wide v2

    .line 618
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 622
    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 626
    :cond_2
    add-long v0, v2, p1

    .line 628
    cmp-long v4, v0, v6

    if-gez v4, :cond_3

    .line 630
    const-wide v0, 0x7fffffffffffffffL

    .line 633
    :cond_3
    invoke-virtual {p0, v2, v3, v0, v1}, Ldji/thirdparty/f/e/a/bz$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/bz$b;->b(J)V

    .line 638
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$b;->a:Ldji/thirdparty/f/e/a/bz$e;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bz$e;->e()V

    .line 640
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$b;->a:Ldji/thirdparty/f/e/a/bz$e;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bz$e;->a:Ldji/thirdparty/f/e/a/bz$d;

    invoke-interface {v0, p0}, Ldji/thirdparty/f/e/a/bz$d;->a(Ldji/thirdparty/f/e/a/bz$b;)V

    goto :goto_0
.end method

.method b(J)V
    .locals 7

    .prologue
    .line 654
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 655
    add-long v0, v2, p1

    .line 656
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 657
    const-wide v0, 0x7fffffffffffffffL

    .line 659
    :cond_1
    iget-object v4, p0, Ldji/thirdparty/f/e/a/bz$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 699
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    .line 672
    cmp-long v2, p1, v8

    if-gtz v2, :cond_0

    .line 673
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cant produce zero or less"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$b;->get()J

    move-result-wide v4

    .line 679
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 691
    :goto_0
    return-wide v0

    .line 683
    :cond_1
    sub-long v2, v4, p1

    .line 685
    cmp-long v6, v2, v8

    if-gez v6, :cond_2

    .line 686
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") than requested ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_2
    invoke-virtual {p0, v4, v5, v2, v3}, Ldji/thirdparty/f/e/a/bz$b;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 691
    goto :goto_0
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .prologue
    .line 729
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public n_()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 703
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/bz$b;->get()J

    move-result-wide v0

    .line 705
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/f/e/a/bz$b;->getAndSet(J)J

    move-result-wide v0

    .line 712
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$b;->a:Ldji/thirdparty/f/e/a/bz$e;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/e/a/bz$e;->b(Ldji/thirdparty/f/e/a/bz$b;)V

    .line 719
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$b;->a:Ldji/thirdparty/f/e/a/bz$e;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bz$e;->e()V

    .line 722
    :cond_0
    return-void
.end method
