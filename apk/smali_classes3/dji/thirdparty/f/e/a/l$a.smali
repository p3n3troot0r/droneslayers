.class final Ldji/thirdparty/f/e/a/l$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<",
        "Ldji/thirdparty/f/b;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/l$a;",
            "Ljava/util/Queue;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Ldji/thirdparty/f/e/a/l$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ldji/thirdparty/f/b$c;

.field final b:Ldji/thirdparty/f/m/b;

.field final c:I

.field final d:Z

.field volatile e:Z

.field volatile f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:I

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const-class v0, Ldji/thirdparty/f/e/a/l$a;

    const-class v1, Ljava/util/Queue;

    const-string v2, "f"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/l$a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    const-class v0, Ldji/thirdparty/f/e/a/l$a;

    const-string v1, "h"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/l$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/b$c;IZ)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 69
    iput-object p1, p0, Ldji/thirdparty/f/e/a/l$a;->a:Ldji/thirdparty/f/b$c;

    .line 70
    iput p2, p0, Ldji/thirdparty/f/e/a/l$a;->c:I

    .line 71
    iput-boolean p3, p0, Ldji/thirdparty/f/e/a/l$a;->d:Z

    .line 72
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/l$a;->b:Ldji/thirdparty/f/m/b;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/l$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 75
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/l$a;->a(J)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/l$a;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/thirdparty/f/e/a/l$a;J)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/l$a;->a(J)V

    return-void
.end method

.method static synthetic b(Ldji/thirdparty/f/e/a/l$a;J)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/l$a;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b;)V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/l$a;->e:Z

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 103
    new-instance v0, Ldji/thirdparty/f/e/a/l$a$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/l$a$1;-><init>(Ldji/thirdparty/f/e/a/l$a;)V

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/l$a;->e:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/l$a;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/l$a;->e:Z

    .line 155
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/l$a;->e()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ldji/thirdparty/f/b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/l$a;->a(Ldji/thirdparty/f/b;)V

    return-void
.end method

.method d()Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a;->f:Ljava/util/Queue;

    .line 84
    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 89
    sget-object v1, Ldji/thirdparty/f/e/a/l$a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a;->f:Ljava/util/Queue;

    goto :goto_0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 169
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a;->f:Ljava/util/Queue;

    .line 170
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    invoke-static {v0}, Ldji/thirdparty/f/e/a/l;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    .line 174
    sget-object v1, Ldji/thirdparty/f/e/a/l$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Ldji/thirdparty/f/e/a/l$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :cond_3
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :cond_4
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/l$a;->d:Z

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Ldji/thirdparty/f/e/a/l$a;->f:Ljava/util/Queue;

    .line 183
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    invoke-static {v0}, Ldji/thirdparty/f/e/a/l;->a(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    .line 185
    sget-object v1, Ldji/thirdparty/f/e/a/l$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    iget-object v1, p0, Ldji/thirdparty/f/e/a/l$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :cond_5
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/l$a;->e:Z

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/l$a;->e:Z

    .line 164
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/l$a;->e()V

    goto :goto_0
.end method
