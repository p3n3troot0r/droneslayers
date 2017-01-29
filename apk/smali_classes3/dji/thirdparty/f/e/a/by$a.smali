.class final Ldji/thirdparty/f/e/a/by$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/f;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field static final c:J = -0x8000000000000000L

.field static final d:J = -0x4000000000000000L

.field private static final e:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Ldji/thirdparty/f/e/a/by$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/by$b",
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


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/by$b;Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/by$b",
            "<TT;>;",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 674
    iput-object p1, p0, Ldji/thirdparty/f/e/a/by$a;->a:Ldji/thirdparty/f/e/a/by$b;

    .line 675
    iput-object p2, p0, Ldji/thirdparty/f/e/a/by$a;->b:Ldji/thirdparty/f/k;

    .line 676
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/by$a;->lazySet(J)V

    .line 677
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 682
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$a;->get()J

    move-result-wide v2

    .line 692
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 696
    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 701
    :cond_2
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    move-wide v0, p1

    .line 714
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Ldji/thirdparty/f/e/a/by$a;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$a;->a:Ldji/thirdparty/f/e/a/by$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/by$b;->e()V

    goto :goto_0

    .line 706
    :cond_4
    add-long v0, v2, p1

    .line 708
    cmp-long v4, v0, v6

    if-gez v4, :cond_3

    .line 710
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public b(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    .line 732
    cmp-long v2, p1, v8

    if-gtz v2, :cond_0

    .line 733
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cant produce zero or less"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$a;->get()J

    move-result-wide v4

    .line 740
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 741
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Produced without request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_1
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 756
    :goto_0
    return-wide v0

    .line 748
    :cond_2
    sub-long v2, v4, p1

    .line 750
    cmp-long v6, v2, v8

    if-gez v6, :cond_3

    .line 751
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

    .line 754
    :cond_3
    invoke-virtual {p0, v4, v5, v2, v3}, Ldji/thirdparty/f/e/a/by$a;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 756
    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 764
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$a;->get()J

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

.method public n_()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 768
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/by$a;->get()J

    move-result-wide v0

    .line 770
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/f/e/a/by$a;->getAndSet(J)J

    move-result-wide v0

    .line 777
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$a;->a:Ldji/thirdparty/f/e/a/by$b;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/e/a/by$b;->b(Ldji/thirdparty/f/e/a/by$a;)V

    .line 784
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$a;->a:Ldji/thirdparty/f/e/a/by$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/by$b;->e()V

    .line 787
    :cond_0
    return-void
.end method
