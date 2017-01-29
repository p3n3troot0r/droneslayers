.class final Ldji/thirdparty/f/e/a/af$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/f;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/af;
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
.field private static final d:J = 0xd551bf73ad85637L


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/e/a/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/af",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/a/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ldji/thirdparty/f/e/a/af",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 456
    iput-object p1, p0, Ldji/thirdparty/f/e/a/af$b;->a:Ldji/thirdparty/f/k;

    .line 457
    iput-object p2, p0, Ldji/thirdparty/f/e/a/af$b;->b:Ldji/thirdparty/f/e/a/af;

    .line 458
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/af$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 463
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 464
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

    .line 466
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 467
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 468
    iget-object v0, p0, Ldji/thirdparty/f/e/a/af$b;->b:Ldji/thirdparty/f/e/a/af;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/af;->c()V

    .line 470
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Ldji/thirdparty/f/e/a/af$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Ldji/thirdparty/f/e/a/af$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Ldji/thirdparty/f/e/a/af$b;->b:Ldji/thirdparty/f/e/a/af;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/e/a/af;->b(Ldji/thirdparty/f/e/a/af$b;)V

    .line 482
    :cond_0
    return-void
.end method
